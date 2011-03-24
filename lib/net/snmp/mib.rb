module Net
  module SNMP
    module MIB
      def self.init
        Wrapper.init_mib
      end
      
      def self.read_all_mibs
        Wrapper.read_all_mibs
      end
      
      def self.get_node(oid)
        Node.get_node(oid)
      end

      def self.add_mibdir(dirname)
        Wrapper.add_mibdir(dirname)
      end

      def self.read_mib(filename)
        Wrapper.read_mib(filename)
      end
      def self.read_module(name)
        Wrapper.read_module(name)
      end
      
    end
  end
end
