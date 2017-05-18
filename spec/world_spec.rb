require 'world'
describe 'World' do
  subject(:world) { World.new(3) }

  it { is_expected.to respond_to(:rows) }
  it { is_expected.to respond_to(:cols) }
  it { is_expected.to respond_to(:cell_grid) }

  it 'should create a new world' do
  	expect(subject).to be_a World
  end

  context 'Cell' do
  	subject { Cell.new}
  	it { is_expected.to respond_to(:alive) }
    it { is_expected.to respond_to(:x) }
    it { is_expected.to respond_to(:y) }


  	it 'should create a new Cell object' do
  		expect(subject).to be_a Cell
  	end

  	it 'should initialize properly' do
  		expect(subject.alive).to eq false
  	end

  	
  end
end
