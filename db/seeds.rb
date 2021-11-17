# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(
  title: "Learning React, 2n Edition",
  description: %{<p>If you want to learn how to build efficient React applications, this is your book. Ideal for web developers and software engineers who understand how JavaScript, CSS, and HTML work in the browser, this updated edition provides best practices and patterns for writing modern React code. No prior knowledge of React or functional JavaScript is necessary.</p>},
  image_url: 'learnreact.jpg',
  price: 37.99)

Product.create!(
  title: "Hands-On Machine Learning with Scikit-Learn, Keras, and TensorFlow",
  description: %{<p>Through a series of recent breakthroughs, deep learning has boosted the entire field of machine learning. Now, even programmers who know close to nothing about this technology can use simple, efficient tools to implement programs capable of learning from data. This practical book shows you how.</p>},
  image_url: 'learnreact.jpg',
  price: 37.99)

Product.create!(
  title: 'Learning the bash Shell',
  description:
    %{<p>O'Reilly's bestselling book on Linux's bash shell is at it again. Now that Linux is an established player both as a server and on the desktop Learning the bash Shell has been updated and refreshed to account for all the latest changes. Indeed, this third edition serves as the most valuable guide yet to the bash shell.As any good programmer knows, the first thing users of the Linux operating system come face to face with is the shell the UNIX term for a user interface to the system. In other words, it's what lets you communicate with the computer via the keyboard and display. Mastering the bash shell might sound fairly simple but it isn't. In truth, there are many complexities that need careful explanation, which is just what Learning the bash Shell provides.If you are new to shell programming, the book provides an excellent introduction, covering everything from the most basic to the most advanced features.</p>},
  image_url: 'learningbash.jpg',
  price: 18.71)
