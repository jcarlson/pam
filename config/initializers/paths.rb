raise "Staging Path (#{Volume::STAGING_PATH}) does not exist!" unless File.directory? Volume::STAGING_PATH
raise "Volume Mount Path (#{Volume::VOLUME_PATH}) does not exist!" unless File.directory? Volume::VOLUME_PATH