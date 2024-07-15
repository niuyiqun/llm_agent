# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：model.py
@Author  ：niu
@Date    ：2024/5/31 20:51 
@Desc    ：
"""
from abc import abstractmethod
from typing import List, Dict

import torch
import transformers
from transformers import AutoTokenizer


class BaseModel():
    def __init__(self, path: str = '') -> None:
        self.path: str = path

    @abstractmethod
    def chat(self, prompt: str) -> str:
        pass

    @abstractmethod
    def load_model(self) -> None:
        pass


# class InternLM2Chat(BaseModel):
#     def __init__(self, path: str = '') -> None:
#         super().__init__(path)
#         self.load_model()
#
#     def chat(self, prompt: str, history: List[dict], meta_instruction: str = '') -> str:
#         response, history = self.model.chat(self.tokenizer, prompt, history, temperature=0.1,
#                                             meta_instruction=meta_instruction)
#         return response, history
#
#     def load_model(self) -> None:
#         print('================ Loading model ================')
#         self.tokenizer = AutoTokenizer.from_pretrained(self.path, trust_remote_code=True)
#         self.model = AutoModelForCausalLM.from_pretrained(self.path, torch_dtype=torch.float16,
#                                                           trust_remote_code=True).cuda().eval()
#         print('================ Model loaded ================')


'''非pipeline形式'''


# from transformers import AutoModelForCausalLM
# from transformers import AutoTokenizer
#
# tokenizer = AutoTokenizer.from_pretrained("./weight/Llama-2-7b-chat-hf",
#                                           padding_side="left")
# tokenizer.pad_token = tokenizer.eos_token
# model = AutoModelForCausalLM.from_pretrained('./weight/Llama-2-7b-chat-hf',
#                                              device_map="auto",
#                                              load_in_8bit=True
#                                              )
# last_five_actions: List[str] = []
# last_five_states: List[str] = []
#
# message = [
#     {
#         "role": "system",
#         "content": "You're a helpful game expert, Your task is to play a game based on natural language text."
#                    "Please first think step-by-step and then tell what to do next. "
#                    "Organize your output in a json formatted as "
#                    "Dict{'step_by_step_thinking': Str(explanation),'action': Str{action}}. "
#     },
#     {
#         "role": "user",
#         "content": "",
#         "last five action": 1
#     }
# ]
#
# model_inputs = tokenizer(['Explain antibiotics '
#                           'A:'
#                           'Please do not repeat the question, give a direct answer'], return_tensors="pt").to("cuda")
# generated_ids = model.generate(**model_inputs,
#                                max_new_tokens=50,
#                                do_sample=True,
#                                temperature=0.5,
#                                )
# ans = tokenizer.batch_decode(generated_ids, skip_special_tokens=True)
# print(ans)

class LlamaChat(BaseModel):
    def __init__(self, path: str = 'meta-llama/Llama-2-7b-chat-hf') -> None:
        super().__init__(path)
        self.load_model()

    def chat(self, prompt: str) -> Dict[str, str]:
        answer = self.pipeline(
            prompt,
            do_sample=True,
            top_k=10,
            # num_return_sequences=1,
            eos_token_id=self.tokenizer.eos_token_id,
            max_new_tokens=150,
            truncation=True
        )[0]
        return answer

    def load_model(self) -> None:
        print('================ Loading model ================')
        self.tokenizer = AutoTokenizer.from_pretrained(self.path)
        self.pipeline = transformers.pipeline(
            "text-generation",
            model=self.path,
            torch_dtype=torch.float16,
            device_map="auto",
        )
        print('================ Model loaded ================')

# class ChatgptChat(BaseModel):
#
#     def __init__(self, path: str = '') -> None:
#         super().__init__(path)
#         self.path = path
#         self.load_model()
#
#     def load_model(self) -> None:
#         openai.api_key = 'sk-80IvuiCBVX50v3ejF64519DeE73a4f1f944dE3B19582419a'
#         openai.api_base = "https://ai-yyds.com/v1"
#         pass
#
#     def chat(self, prompt: str, history: List[dict]) -> str:
#         messages = [
#             {"role": "system", "content": "你是一个擅长说冷笑话的AI。"},
#             {"role": "user", "content": "给我讲个笑话。"},
#         ]
#
#         response = openai.ChatCompletion.create(
#             model="gpt-3.5-turbo",
#             messages=messages,
#             temperature=1.0,
#         )
#         result = ''
#         for choice in response.choices:
#             result += choice.message.content
#         return result
#
#         print("summary_result:\n", result)


# if __name__ == '__main__':
#     path = "./weight/Llama-2-7b-chat-hf"
#     agent = LlamaChat(path=path)
#     print(agent.chat('hello'))
