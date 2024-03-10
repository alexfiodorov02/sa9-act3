require_relative '../lib/book.rb'

RSpec.describe Book do
  before(:each) do
    @book = Book.new('The Great Gatsby', 'F. Scott Fitzgerald', 180)
  end

  it 'has a title' do
    expect(@book.title).to eq('The Great Gatsby')
  end

  it 'has an author' do
    expect(@book.author).to eq('F. Scott Fitzgerald')
  end

  it 'has a number of pages' do
    expect(@book.pages).to eq(180)
  end

  it 'gives a summary of the book' do
    expect(@book.summary).to eq('The Great Gatsby by F. Scott Fitzgerald has 180 pages.')
  end
end
