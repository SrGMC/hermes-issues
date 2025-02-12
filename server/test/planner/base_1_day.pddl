(define (problem plan50)
            (:domain hermes)
            (:objects
                place43 place165 place183 - place
                may182021 - day
            )
            (:init
                ;; Initial setup
                (= (day-start) 540)
                (= (day-end) 1080)
                (= (current-time) 540)
                (current-day may182021)
                (current-place start)
                (= (heuristic) 0)

                (= (visits may182021) 0)

                (= (opens place43 may182021) 600)
                (= (closes place43 may182021) 1200)
                (= (visit-duration place43) 180)
                (unvisited place43)
                (= (opens place165 may182021) 0)
                (= (closes place165 may182021) 1440)
                (= (visit-duration place165) 15)
                (unvisited place165)
                (= (opens place183 may182021) 0)
                (= (closes place183 may182021) 1440)
                (= (visit-duration place183) 15)
                (unvisited place183)

                (= (distance start wait) 0)
                (= (travel-time start wait) 0)
                (= (distance wait start) 0)
                (= (travel-time wait start) 0)

                (= (distance start place43) 1375)
                (= (travel-time start place43) 17)
                (= (distance place43 end) 1375)
                (= (travel-time place43 end) 17)
                (= (distance place43 wait) 0)
                (= (travel-time place43 wait) 0)
                (= (distance place43 place165) 946)
                (= (travel-time place43 place165) 12)
                (= (distance place43 place183) 1189)
                (= (travel-time place43 place183) 15)
                (= (distance start place165) 1675)
                (= (travel-time start place165) 20)
                (= (distance place165 end) 1675)
                (= (travel-time place165 end) 20)
                (= (distance place165 wait) 0)
                (= (travel-time place165 wait) 0)
                (= (distance place165 place43) 946)
                (= (travel-time place165 place43) 12)
                (= (distance place165 place183) 874)
                (= (travel-time place165 place183) 11)
                (= (distance start place183) 901)
                (= (travel-time start place183) 11)
                (= (distance place183 end) 901)
                (= (travel-time place183 end) 11)
                (= (distance place183 wait) 0)
                (= (travel-time place183 wait) 0)
                (= (distance place183 place43) 1189)
                (= (travel-time place183 place43) 15)
                (= (distance place183 place165) 874)
                (= (travel-time place183 place165) 11)
            )
            (:goal (and 
                (> (visits may182021) 0)
                (visited place43)
                (visited place165)
                (visited place183)
                (current-place end)
            ))
            (:metric minimize (heuristic))
        )