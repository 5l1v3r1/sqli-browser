# encoding: UTF-8

=begin

  Author  : KING SABRI -
  Twitter : @KINGSABRI
  Email   : king \x2e sabri \x40 gmail \x2e com
  This project is released under the GPL 3 license.

=end

module SQLiBrowser

  attr_accessor :url_encode
  attr_accessor :url_decode
  attr_accessor :base64_encode
  attr_accessor :base64_decode
  attr_accessor :hex_encode
  attr_accessor :hex_decode
  attr_accessor :mysql_char
  attr_accessor :mssql_char
  attr_accessor :oracle_char
  attr_accessor :wiki
  module Utils

    def initialize
      @url_encode    = nil
      @url_decode    = nil
      @base64_encode = nil
      @base64_decode = nil
      @hex_encode    = nil
      @hex_decode    = nil
      @mysql_char    = nil
      @mssql_char    = nil
      @oracle_char   = nil
    end

    def url_encode

    end

    def url_decode

    end

    def base64_encode

    end

    def base64_decode

    end

    def hex_encode

    end

    def hex_decode

    end

    def char
      # mysql

      # mssql

      #oracle
    end

  end

end