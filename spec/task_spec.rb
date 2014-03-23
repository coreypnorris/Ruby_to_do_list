require 'spec_helper'

describe Task do

  it { should belong_to :list }

  describe '.not_done' do
    it 'can return the not done tasks' do
      not_done_tasks = (1..2).to_a.map do |number|
        Task.create(:name => "task #{number}", :done => false)
      end
      done_task = Task.create(:name => 'done_task', :done => true)
      Task.not_done.should eq not_done_tasks
    end
  end
end
