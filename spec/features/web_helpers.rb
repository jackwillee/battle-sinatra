def sign_in_and_play
    visit('/')
    fill_in :player_1_name, with: 'jack'
    fill_in :player_2_name, with: 'jake'
    click_button 'Submit'

end 