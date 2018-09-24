require "application_system_test_case"

class MatchPlayersTest < ApplicationSystemTestCase
  setup do
    @match_player = match_players(:one)
  end

  test "visiting the index" do
    visit match_players_url
    assert_selector "h1", text: "Match Players"
  end

  test "creating a Match player" do
    visit match_players_url
    click_on "New Match Player"

    fill_in "Match", with: @match_player.match_id
    fill_in "User", with: @match_player.user_id
    click_on "Create Match player"

    assert_text "Match player was successfully created"
    click_on "Back"
  end

  test "updating a Match player" do
    visit match_players_url
    click_on "Edit", match: :first

    fill_in "Match", with: @match_player.match_id
    fill_in "User", with: @match_player.user_id
    click_on "Update Match player"

    assert_text "Match player was successfully updated"
    click_on "Back"
  end

  test "destroying a Match player" do
    visit match_players_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Match player was successfully destroyed"
  end
end
