class User < ActiveRecord::Base
    has_many :logs
    # has_many :entries, through: :logs

    # def list_logs

    #     self.logs.map do |log|
    #         "#{log.entry}  - #{log.created_at}"
    #     end

    # #   list_logs =  Log.all.filter do |log|
    # #         self.id == log.user_id 
    # #         log
    # #     end

    # #     list_logs
    # end
end