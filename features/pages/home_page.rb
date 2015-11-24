module Page
  module HomePage
    class << self
      ##	include Calabash::Android::Operations #к каждому класссу надо инклудить, иначе не взлетит
      def authorize
        puts "type username"
        puts "type password"
      end
      def fill_username(username)
        puts "username filled with #{username}"
      end
      def fill_password(password)
        puts "password filled with #{password}"
      end
      def tap_login_button
        puts "login button tapped"
      end
      def i_authorized
        puts "Yap I'm in. And expectation here"
      end
      def go_to_sign_up
      	puts "okay, it's sign up"
      end
    end
    module Registration
      class << self
        def fill_username(username)
          puts "signup username filled with #{username}"
        end
        def fill_password(password)
          puts "signup password filled with #{password}"
        end
        def tap_signup_button
          puts "signup button tapped"
        end
        def fill_email(email)
          puts "signup email filled with #{email}"
        end
      end
    end
  end
end
