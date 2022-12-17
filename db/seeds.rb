def measurements
  measurements = []

  1000000.times do
    measurements << {
      classify: rand(1..10),
      name: "name_" + rand(1..1000000).to_s,
      created_at: Time.current,
      updated_at: Time.current
    }
  end

  Measurement.insert_all measurements
end
measurements
# ALTER TABLE measurements ADD INDEX sample1(classify);
# DROP INDEX sample1 ON measurements;
