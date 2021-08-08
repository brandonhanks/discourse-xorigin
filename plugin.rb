Rails.application.config.action_dispatch.default_headers.clear()
Rails.application.config.action_dispatch.default_headers.merge!({'Content-Security-Policy' => 'frame-ancestors *', 'X-Frame-Options' => 'ALLOWALL'})
