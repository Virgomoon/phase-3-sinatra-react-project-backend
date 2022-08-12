class User < ActiveRecord::Base
    has_many :logs

    def logs

      list_logs =  Log.all.map do |log|
            self.id == log.user_id 
            log
        end

        list_logs
    end
end