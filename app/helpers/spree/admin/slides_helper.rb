module Spree
  module Admin
    module SlidesHelper
      def get_column_header_by_type(type)
        return Spree.t(:name) if type == :image

        return '----'
      end

      def get_image_link_by_type(slide, type)
        return link_to(slide.name, object_url(slide)) if type == :image

        return '----'
      end
    end
  end
end
