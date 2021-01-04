class Member
    attr_reader :name, :power, :bio
    @@members = []

    def initialize(stats)
        @name = stats[:name]
        @power = stats[:power]
        @bio = stats[:bio]
        @@members << self
    end

    def self.all
        @@members
    end

    def self.clear
        @@members = []
    end
end
