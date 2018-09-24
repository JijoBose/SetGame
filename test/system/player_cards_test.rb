require "application_system_test_case"

class PlayerCardsTest < ApplicationSystemTestCase
  setup do
    @player_card = player_cards(:one)
  end

  test "visiting the index" do
    visit player_cards_url
    assert_selector "h1", text: "Player Cards"
  end

  test "creating a Player card" do
    visit player_cards_url
    click_on "New Player Card"

    fill_in "Card", with: @player_card.card_id
    fill_in "Round", with: @player_card.round_id
    fill_in "User", with: @player_card.user_id
    click_on "Create Player card"

    assert_text "Player card was successfully created"
    click_on "Back"
  end

  test "updating a Player card" do
    visit player_cards_url
    click_on "Edit", match: :first

    fill_in "Card", with: @player_card.card_id
    fill_in "Round", with: @player_card.round_id
    fill_in "User", with: @player_card.user_id
    click_on "Update Player card"

    assert_text "Player card was successfully updated"
    click_on "Back"
  end

  test "destroying a Player card" do
    visit player_cards_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Player card was successfully destroyed"
  end
end
