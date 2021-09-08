import os
os.chdir(r'C:\VSCode\Netology\4 files')
from pprint import pprint

files = os.listdir(path = r'C:\VSCode\Netology\4 files')
def record_strings():
    dict_files = {}
    for number in files:
        with open(number, 'r', encoding = 'utf-8') as file:
            count_strings = file.readlines() 
            myString = ' '.join(count_strings)
            item_dict = dict({number : (len(count_strings), myString)}) 
        dict_files.update(item_dict)
    sort_dict ={}               
    sort_list = list(dict_files.items())
    sort_list.sort(key=lambda i: i[1])
    for i in sort_list:
        sort_dict[i[0]] = i[1]
    return sort_dict

dict_4txt = record_strings()


def writing_new_file():
    with open (r'C:\VSCode\Netology\4.txt', 'w', encoding = 'utf-8') as file:
        for key, values in dict_4txt.items():
            file.write(f'{key}\n ')
            for val in values:
                str_val = str(val)
                # print(st)
                file.write(f'{str_val}\n')




pprint(record_strings())

writing_new_file()