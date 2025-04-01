import data 
import configuration
import request_sender

# Александрова Юлия, 28-я когорта
def test_create_and_get_new_order_by_track():
    create_order_response = request_sender.post_new_order(data.order_body)
    track=create_order_response.json()["track"]
    get_order_by_track_response=request_sender.getOrderByTrack(track)
    assert get_order_by_track_response.status_code == 200
