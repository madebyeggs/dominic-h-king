class Book < ActiveRecord::Base
  attr_accessible :buylink1, :buylink2, :buylink3, :synopsis, :cover, :link1title, :link2title, :link3title, :title, :boxset_link

    # This method associates the attribute ":avatar" with a file attachment
    has_attached_file :cover, 
                      :s3_protocol => 'https',
                      styles: {
                        rectangle: '915x194>'
                      }

end