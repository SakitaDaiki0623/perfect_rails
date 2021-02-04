namespace :sample_task do
  desc "'Hello'をコンソールに出力"
	task output_hello: :environment do
		puts 'Hello'
	end
end
