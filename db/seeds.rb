Board.create(name: 'Videos', description: 'Choose a video')
Board.create(name: 'Foods', description: 'Choose a food')
Board.create(name: 'Songs', description: 'Choose a song')
Board.create(name: 'Activities', description: 'Choose an activity')

Resource.create(name: 'Thomas', description: 'a thomas video', format: 'video', location: 'local drive path')
Resource.create(name: 'Pears', description: 'canned pears', format: 'food', location: 'kitchen cabinet')
Resource.create(name: 'Heigh Ho', description: 'Disney songs CD', format: 'audio', location: 'CD player')
Resource.create(name: 'Watch planes', description: 'go to airport and watch planes', format: 'activity', location: 'local airport')

BoardResource.create(board_id: 1, resource_id: 1)
BoardResource.create(board_id: 2, resource_id: 2)
BoardResource.create(board_id: 3, resource_id: 3)
BoardResource.create(board_id: 4, resource_id: 4)
