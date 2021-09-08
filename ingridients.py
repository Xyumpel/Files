import os
os.chdir(r'c:\VSCode\\Netology')
from pprint import pprint

def ingridients_dict(file_name: str) -> dict:
    with open(file_name,'r',encoding = 'utf-8') as file:
        cook_book = {}
        for line in file:
            dish = line.strip()
            records_quantity = int(file.readline())
            ingridients_list = []            
            for ingridients in range(records_quantity):
                name, count, volume = file.readline().strip().split('|')
                ingridients_list.append({'ingredient_name': name, 'quantity': int(count), 'measure': volume})
            cook_book[dish] = ingridients_list
            file.readline()
        return cook_book


cook_book = ingridients_dict('recipes.txt')

def get_shop_list_by_dishes(dishes, person_count):
    ingridients = {}

    for dish in dishes:
        for ingr in (cook_book[dish]):
            item_list = dict([(ingr['ingredient_name'], {'measure': ingr['measure'],'quantity': int(ingr['quantity']) * person_count})])
            if ingridients.get(ingr['ingredient_name']):
                item = (int(ingridients[ingr['ingredient_name']]['quantity']) + int(item_list[ingr['ingredient_name']]['quantity']))
                ingridients[ingr['ingredient_name']]['quantity'] = item
            else:
                ingridients.update(item_list)
    return ingridients

pprint(get_shop_list_by_dishes(['Запеченный картофель', 'Омлет'], 2))