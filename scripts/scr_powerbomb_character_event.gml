if (active) {
    if (global.maxpbombs == 0) {
        event_inherited();
    } else {
        itemtype = 1;
        popup_text(get_text("Notifications", "PowerBombTank"));
        event_inherited();
    }
    if (global.difficulty < 2) global.maxpbombs += 5;
    if (global.difficulty == 2) global.maxpbombs += 2;
    global.pbombs = global.maxpbombs;
    global.ptanks += 1;
}
