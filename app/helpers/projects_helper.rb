module ProjectsHelper
	def project_name(project)
		"#{project.name} (#{project.tasks.count + 3})"
	end
end
