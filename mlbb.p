# Simulate data retrieval (replace with actual API calls)
def get_mlb_schedule():
  # Simulate fetching data from MLB API (replace with real implementation)
  games = [
      {"home_team": "Red Sox", "away_team": "Yankees", "date": "2024-05-31", "location": "Fenway Park"},
      # Add more games...
  ]
  return games

def get_team_stats(team_name):
  # Simulate fetching data from Baseball Reference API (replace with real implementation)
  stats = {"batting_avg": 0.270, "era": 3.80, "win_loss": "20-15"}
  return stats

# Web framework logic (replace with your chosen framework)
def display_schedule(games):
  for game in games:
    print(f"{game['date']} - {game['away_team']} @ {game['home_team']} ({game['location']})")
    # Add logic to display clickable team names (replace with framework functionality)
    print(f"  - Click {game['home_team']} for stats")
    print(f"  - Click {game['away_team']} for stats")

def display_team_stats(team_name):
  stats = get_team_stats(team_name)
  # Display team stats here (replace with framework functionality)
  print(f"{team_name} Stats:")
  print(f"  Batting Avg: {stats['batting_avg']}")
  print(f"  ERA: {stats['era']}")
  print(f"  Win-Loss: {stats['win_loss']}")

# Main program flow
games = get_mlb_schedule()
display_schedule(games)

# User interaction simulation (replace with framework functionality)
user_choice = input("Enter team name for stats (or 'q' to quit): ")
while user_choice.lower() != 'q':
  display_team_stats(user_choice)
  user_choice = input("Enter team name for stats (or 'q' to quit): ")
