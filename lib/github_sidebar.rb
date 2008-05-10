class GitHubSidebar < Sidebar
  display_name "GitHub"
  description "Show your github projects using Dr Nic's Github Badge"

  setting :title, "My projects"
  setting :github_username, "username"
  setting :limit, 10
  setting :show_link, "Show all"
  
end
