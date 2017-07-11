# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create(title: 'CoffeeScript',
  description:
    %{<p>
        CoffeeScript is JavaScript done right. It provides all of JavaScript's
	functionality wrapped in a cleaner, more succinct syntax. In the first
	book on this exciting new language, CoffeeScript guru Trevor Burnham
	shows you how to hold onto all the power and flexibility of JavaScript
	while writing clearer, cleaner, and safer code.
      </p>},
  image_url:   'cs.jpg',
  price: 36.00)
# . . .
Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
# . . .

Product.create(title: 'Rails Test Prescriptions',
  description:
    %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively). It covers the core Rails testing tools and
        procedures for Rails 2 and Rails 3, and introduces popular add-ons,
        including Cucumber, Shoulda, Machinist, Mocha, and Rcov.
      </p>},
  image_url: 'rtp.jpg',
  price: 34.95)
  # . . .

Product.create(title: 'Ruby Performance Optimization',
  description:
      %{<p>
          <em>Ruby Performance Optimization</em> See exactly what makes Ruby
          and Rails code slow, and how to fix it.
        </p>},
  image_url: 'ruby_perf.jpg',
  price: 55.95)
  # . . .

Product.create(title: 'Deploying with JRuby 9k',
  description:
        %{<p>
            <em>Deploying with JRuby 9k</em> Deploy using the JVM’s high
            performance while building your apps in the language you love.
            This book introduces you to three JRuby deployment strategies that
            give you the performance and scalability you need.
          </p>},
  image_url: 'jruby.jpg',
  price: 89.95)
# . . .

Product.create(title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
        %{<p>
            <em>Rails, Angular, Postgres, and Bootstrap</em> Achieve awesome
            user experiences and performance with simple, maintainable code!
            Embrace the full stack of web development, from styling with
            Bootstrap, building an interactive user interface with Angular 4.
          </p>},
  image_url: 'rails.jpg',
  price: 89.95)
# . . .

User.create(name: 'Admin', password_digest: 'password1', password_confirmation: 'password1')
