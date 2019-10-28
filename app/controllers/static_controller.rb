class StaticController < ApplicationController
  def index
  end

  def team
  end

  def contact
  end

  def new_gossip
  end

  def new_gossip_post
   puts "Hello depuis le serveur"
   a = Author.create
   a.first_name = params["first_name"]
   a.last_name = params["last_name"]
   a.save
   u = Potin.create(author: a)
   u.title = params["title"]
   u.content = params["content"]
   u.save
   puts "C'est fini"
   end
end
