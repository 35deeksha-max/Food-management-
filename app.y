# Simple Food App Chatbot

print("Welcome to Food App Chatbot!")
print("Type 'menu' to see food items.")
print("Type 'exit' to quit.\n")

while True:
    user = input("You: ").lower()

    if user == "menu":
        print("\nMenu:")
        print("1. Pizza - ₹200")
        print("2. Burger - ₹120")
        print("3. Sandwich - ₹80")
        print("4. Coffee - ₹50\n")

    elif "pizza" in user:
        print("Bot: Pizza added to your order.")

    elif "burger" in user:
        print("Bot: Burger added to your order.")

    elif "sandwich" in user:
        print("Bot: Sandwich added to your order.")

    elif "coffee" in user:
        print("Bot: Coffee added to your order.")

    elif user == "exit":
        print("Bot: Thank you for using Food App Chatbot!")
        break

    else:
        print("Bot: Sorry, I didn't understand. Type 'menu' to view food items.")
