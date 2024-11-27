# -*- coding: UTF-8 -*-
"""
@Project ：llm-agent 
@File    ：zhipu_demo.py
@Author  ：niu
@Date    ：2024/11/26 09:48 
@Desc    ：
"""
import json

from zhipuai import ZhipuAI

client = ZhipuAI(api_key="78123395928d601ead56434965606c63.hMz9tJzv4VtUDCyx")  # 填写您自己的APIKey
messages = [
    {'role': 'system', 'content': 'You are a game expert and you need to give the next action in JSON format based on the scenario provided by the user\n\n\nJSON output template:\n  {\n    "sub_goal": "string", // your sub_goal to achieve the overall goal\n    "action": "string"  // your action from the admission_commands, which is a list of commands\n  }\n\nExample1:\n      State:\n      Hey, thanks for coming over to TextWorld! Please doublecheck that the American style chest is locked.\n      -= Pantry =-\n      You are in a pantry. A normal kind of place.\n      You see a shelf. The shelf is ordinary. On the shelf you can make out an\n      American style passkey. You hear a noise behind you and spin around, but you\n      can\'t see anything other than a stand. But the thing is empty. Oh! Why couldn\'t\n      there just be stuff on it?\n      \n      There is an unblocked exit to the south.\n\n      Admissible commands: \n        [\'drop book\', \'examine American style passkey\', \'examine book\', \'examine shelf\', \'examine stand\', \'go south\', \'inventory\', \'look\', \'put book on shelf\', \'put book on stand\', \'take American style passkey from shelf\']\n      \n  Your Output:\n  {\n    "sub_goal": "Retrieve the American style passkey to lock the chest.",\n    "action": "take American style passkey from shelf"\n  }\n\nExample2:\n      State:\n      You take the American style passkey from the shelf.\n      Your score has just gone up by one point.\n\n      Admissible commands: \n        [\'drop American style passkey\', \'drop book\', \'examine American style passkey\', \'examine book\', \'examine shelf\', \'examine stand\', \'go south\', \'inventory\', \'look\', \'put American style passkey on shelf\', \'put American style passkey on stand\', \'put book on shelf\', \'put book on stand\']\n  Your Output:\n  {\n    "sub_goal": "Move to the location of the American style chest.",\n    "action": "go south"\n  }\n\n\n\n请严格按照示例格式输出规范的JSON格式。确保动作必须从给定列表中选择并且输出完全。只输出给我json格式的内容，不要返回其他任何无关的内容'},
    {'role': 'user', 'content': json.dumps({'State': 'The dinner is almost ready! It\'s only missing a grilled bell pepper.\n\n-= Bedroom =-\nLook at you, bigshot, walking into a bedroom like it isn\'t some huge deal. You try to gain information on your surroundings by using a technique you call "looking."\n\nYou make out a closed chest drawer right there by you. A closed antique trunk is in the corner. Hey, want to see a king-size bed? Look over there, a king-size bed. The king-size bed is usual. But the thing is empty. Aw, here you were, all excited for there to be things on it!\n\nThere is a closed wooden door leading east.\n', 'Admissible commands': ['examine antique trunk', 'examine chest drawer', 'examine king-size bed', 'examine wooden door', 'inventory', 'look', 'open antique trunk', 'open chest drawer']})},
    {'role': 'assistant', 'content': json.dumps({'sub_goal': 'Find a bell pepper to grill for the dinner.', 'action': 'examine chest drawer'})},
    {'role': 'user', 'content': json.dumps({'State': 'The chest drawer looks strong, and impossible to crack. It is closed.\n\n\n', 'Admissible commands': ['examine antique trunk', 'examine chest drawer', 'examine king-size bed', 'examine wooden door', 'inventory', 'look', 'open antique trunk', 'open chest drawer']})}
    ]
# messages = [
#     {'role': 'system', 'content': 'You are a game expert and you need to give the next action in JSON format based on the scenario provided by the user\n\n\nJSON output template:\n  {\n    "sub_goal": "string", // your sub_goal to achieve the overall goal\n    "action": "string"  // your action from the admission_commands, which is a list of commands\n  }\n\nExample1:\n      State:\n      Hey, thanks for coming over to TextWorld! Please doublecheck that the American style chest is locked.\n      -= Pantry =-\n      You are in a pantry. A normal kind of place.\n      You see a shelf. The shelf is ordinary. On the shelf you can make out an\n      American style passkey. You hear a noise behind you and spin around, but you\n      can\'t see anything other than a stand. But the thing is empty. Oh! Why couldn\'t\n      there just be stuff on it?\n      \n      There is an unblocked exit to the south.\n\n      Admissible commands: \n        [\'drop book\', \'examine American style passkey\', \'examine book\', \'examine shelf\', \'examine stand\', \'go south\', \'inventory\', \'look\', \'put book on shelf\', \'put book on stand\', \'take American style passkey from shelf\']\n      \n  Your Output:\n  {\n    "sub_goal": "Retrieve the American style passkey to lock the chest.",\n    "action": "take American style passkey from shelf"\n  }\n\nExample2:\n      State:\n      You take the American style passkey from the shelf.\n      Your score has just gone up by one point.\n\n      Admissible commands: \n        [\'drop American style passkey\', \'drop book\', \'examine American style passkey\', \'examine book\', \'examine shelf\', \'examine stand\', \'go south\', \'inventory\', \'look\', \'put American style passkey on shelf\', \'put American style passkey on stand\', \'put book on shelf\', \'put book on stand\']\n  Your Output:\n  {\n    "sub_goal": "Move to the location of the American style chest.",\n    "action": "go south"\n  }\n\n\n\n请严格按照示例格式输出规范的JSON格式。确保动作必须从给定列表中选择并且输出完全。只输出给我json格式的内容，不要返回其他任何无关的内容'},
#     {'role': 'user', 'content': {'State': 'The dinner is almost ready! It\'s only missing a grilled bell pepper.\n\n-= Bedroom =-\nLook at you, bigshot, walking into a bedroom like it isn\'t some huge deal. You try to gain information on your surroundings by using a technique you call "looking."\n\nYou make out a closed chest drawer right there by you. A closed antique trunk is in the corner. Hey, want to see a king-size bed? Look over there, a king-size bed. The king-size bed is usual. But the thing is empty. Aw, here you were, all excited for there to be things on it!\n\nThere is a closed wooden door leading east.\n', 'Admissible commands': ['examine antique trunk', 'examine chest drawer', 'examine king-size bed', 'examine wooden door', 'inventory', 'look', 'open antique trunk', 'open chest drawer']}},
#     ]

# messages=[
#         {"role": "system", "content": "你是一个乐于解答各种问题的助手，你的任务是为用户提供专业、准确、有见地的建议。"},
#         {"role": "user", "content": "农夫需要把狼、羊和白菜都带过河，但每次只能带一样物品，而且狼和羊不能单独相处，羊和白菜也不能单独相处，问农夫该如何过河。"},
#         {"role": "assistant", "content": "农夫应该把狼、羊和白菜都带过河，但每次只能带一样物品，而且狼和羊不能单独相处，羊和白菜也不能单独相处。"},
#         {"role": "user", "content": "请以Markdown格式输出"}
#     ]
response = client.chat.completions.create(
    model="glm-4",  # 填写需要调用的模型编码
    messages=messages
)
print(response.choices[0].message)
