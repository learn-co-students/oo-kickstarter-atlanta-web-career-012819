class Backer

    attr_reader :name, :backed_projects
    
    def initialize(name, backed_projects = nil)
        @name = name
        @backed_projects = []
    end 

    def back_project(title)
        @backed_projects << title
        title.backers << self
    end 

end 