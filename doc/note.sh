cd camfile
rails g controller rooms show
root to: 'rooms#show'

rails g model message content:text

rake db:migrate

+ app/views/messages/_message.html.erb

r c
Message.create! content: 'Hello world!'

rails g channel room speak
