RSpec.shared_examples_for 'a working factory' do
  it "builds successfully" do
    expect(build(factory)).to be_a(factory_class)
  end

  it "creates successfully" do
    expect(create(factory)).to be_a(factory_class)
  end
end
