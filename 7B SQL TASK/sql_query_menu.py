import msvcrt
import SQL_manager
import os


size = os.get_terminal_size()
get_lines = size.lines
design = int(get_lines) - 41

print("-"*int(get_lines))
print("#"*design+"Welcome in MySQL database manager script!"+"#"*design)
print("-"*int(get_lines))

print("\n\n#Database functions#")
print("\t1. Create")
print("\t2. Insert")
print("\t3. Query")
print("\t4. Drop")
print("\t5. Exit")
#under developing

number = msvcrt.getwch()
while number == "":
    if number == 1:
        os.system('cls')
        print("Create db:")
        print()
        SQL_manager.create_schema()
    elif number == 2:
        os.system('cls')
        print("Insert to db:")
        print()
        SQL_manager.insert_data_to_tables()
    elif number == 3:
        os.system('cls')
        print("Query from db:")
        print()
        SQL_manager.list_meetups_for_a_particular_user()
        SQL_manager.list_meetups_which_after_date()
        SQL_manager.list_users_who_have_introduction()
    elif number == 4:
        os.system('cls')
        print("Drop all table from db:")
        print()
        SQL_manager.drop_all_table_from_database()
    elif number == 5:
        exit()