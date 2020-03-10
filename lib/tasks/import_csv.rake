namespace :import_csv do
    desc "User CSVデータのインポート"
#rake import_csv:users 
    task users: :environment do
        User.import( 'db/csv_data/user_data.csv')
    end
end
