class ProjectBacker

    attr_reader :backer, :project

    def initialize(project, backer)
        @project = project
        @backer = backer
        @@all << self
    end

    @@all = []

    def self.all
        @@all
    end

end
