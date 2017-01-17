# # encoding: utf-8

# Inspec test for recipe eclipse::default

unless os.windows?
  describe command('eclipse') do
    it { should exist }
  end
end
