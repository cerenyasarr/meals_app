# Meals App 🍽️

A simple Flutter application that allows users to browse meals by category, view detailed recipes, and apply dietary filters.

## 📌 Overview
This app displays a variety of meal categories (e.g., Italian, German, Asian) and lets you explore meals in each category. Users can view ingredients, preparation steps, and filter meals based on dietary preferences.

## ✨ Features
- View a grid of meal categories.
- Browse meals by selected category.
- Detailed meal pages with:
  - Ingredients
  - Step-by-step cooking instructions
  - Duration
  - Complexity & affordability indicators
- Dietary filters:
  - Gluten-free
  - Lactose-free
  - Vegan
  - Vegetarian
- Responsive, clean UI with category-based color themes.
	•	Dynamic Category Grid – Displays categories in a 2-column responsive grid layout.
	•	Reusable Components – Category cards are built with a reusable CategoryGridItem widget.
	•	Local Data Source – Categories are loaded from dummy_data.dart for easy customization.
	•	Clean UI Layout – Consistent padding (EdgeInsets.all(23)) and spacing for a neat look.
	•	Guided Navigation – AppBar title (“Pick your category.”) clearly indicates the current screen’s purpose.

## 📸 Screenshots
*(Add screenshots here)*

## 🛠️ Tech Stack
- **Flutter** (Dart)
- **Material Design**
- Custom Models for Category & Meal
- State management via widget state

## 📂 Folder Structure