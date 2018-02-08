require('rspec')
require('find_replace')
require('pry')

describe('#searc') do
  it("replaces one word with another word") do
    sentence = Sentence.new("world")
    expect(sentence.replace("world", "universe")).to(eq("universe"))
  end
  it("replaces one word with another word in a sentence") do
    sentence = Sentence.new("hello, world")
    expect(sentence.replace("hello, world", "hello, universe")).to(eq("hello, universe"))
  end
  it("replaces one word with another word in a sentence") do
    sentence = Sentence.new("Hello, world")
    expect(sentence.replace("Hello, world", "hello, universe")).to(eq("hello, universe"))
  end
  it("replaces one word with another word in a sentence") do
    sentence = Sentence.new("I am walking my cat to the cathedral")
    expect(sentence.replace("cat", "dog")).to(eq("i am walking my dog to the doghedral"))
  end
end
    #
    #
    # sentence
    # method changes the sentence (replace)
    # we need to find the thing we want to replace
    # we need to have a word that will replace it
    #
    # get it working for one word
    # then multiple words
    # what about uppercase/lowercase?
    # punctuation?
    # partial matches?
