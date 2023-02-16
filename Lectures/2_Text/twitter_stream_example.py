import tweepy
import time
import json
from tweepy.streaming import StreamListener
from tweepy import Stream
from tweepy import OAuthHandler

key = 
key_secret = 

access_key = 
access_secret = 

class StdOutListener(StreamListener):
      
    def on_data(self, data):   
        print(data)
        return True
        

    def on_error(self, status):
        print(status)


if __name__ == '__main__':  
# Handle Twitter authetification and the connection to Twitter Streaming API
    l = StdOutListener()
    auth = OAuthHandler(key, key_secret)
    auth.set_access_token(access_key, access_secret)
    stream = Stream(auth, l)
    
    while True:
        try:
            stream.filter(track=["#GME"])
        except:
            continue

