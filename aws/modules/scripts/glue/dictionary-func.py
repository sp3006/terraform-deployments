def new_person(first, last):
    return { "first" : first, "last":last}

def full_name(person):
    return person["first"] + " " + person["last"]

def formal_name(person, title):
    return title + " " + full_name(person)


person = new_person("Sushant", "Paricharak")


print(formal_name( person, "Mr"))
