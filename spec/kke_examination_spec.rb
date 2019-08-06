RSpec.describe KkeExamination do
  it "has a version number" do
    expect(KkeExamination::VERSION).not_to be nil
  end

  it "greet test" do
    expect(KkeExamination.greet).to eq("Hello kk_examination")
  end
end
