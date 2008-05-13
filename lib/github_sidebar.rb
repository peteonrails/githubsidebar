class GitHubSidebar < Sidebar
  display_name "GitHub"
  description "Show your github projects using one of the popular Github Badges"

  setting :style, "Badge Type", :input_type => :radio,
          :choices => [["drnic",  "Dr Nic"], ["yagb", "YAGB"]]

  setting :title, "My projects"
  setting :github_username, "username"
  setting :limit, 10
  setting :show_link, "Show all"
end
