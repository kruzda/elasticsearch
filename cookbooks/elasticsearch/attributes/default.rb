# empty settings (populate these for the elasticsearch::default recipe)
# see the resources or README.md to see what you can pass here.
default['elasticsearch']['user'] = {}
default['elasticsearch']['install'] = {}
default['elasticsearch']['configure'] = {}
default['elasticsearch']['service'] = {}
default['elasticsearch']['plugin'] = {}

# platform_family keyed download URLs
default['elasticsearch']['download_urls'] = {
  'debian' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.deb',
  'rhel' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.rpm',
  'tarball' => 'https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-%s.tar.gz',
}

# platform_family keyed download sha256 checksums
default['elasticsearch']['checksums']['5.0.0']['debian'] = '0a4f8842a1f7d7bd3015118298284383efcd4c25f9591c46bb5ab68189815268'
default['elasticsearch']['checksums']['5.0.0']['rhel'] = 'fb502a9754f2162f27590125aecc6b68fa999738051d8f230c4da4ed6deb8d62'
default['elasticsearch']['checksums']['5.0.0']['tarball'] = 'a866534f0fa7428e980c985d712024feef1dee04709add6e360fc7b73bb1e7ae'

default['elasticsearch']['checksums']['5.0.1']['debian'] = 'f50592d282eb437b911058d8a5d0192b4dcfd77c48867556f0f582966bb0535b'
default['elasticsearch']['checksums']['5.0.1']['rhel'] = '236b06d66b6d0e140b98229aca174770fcf4a39160df089ed06c6e373e2ccef4'
default['elasticsearch']['checksums']['5.0.1']['tarball'] = '542e197485fbcb1aac46097439337d2e9ac6a54b7b1e29ad17761f4d65898833'

default['elasticsearch']['checksums']['5.0.2']['debian'] = '6101f04ff4d88ad417cebfa571db968b6e4224462d730b72171913c08baf880c'
default['elasticsearch']['checksums']['5.0.2']['rhel'] = '48cb91cd93ecf45e48160acac6279c0d94be1a886679bab0a7310735770ecc9a'
default['elasticsearch']['checksums']['5.0.2']['tarball'] = 'bbe761788570d344801cb91a8ba700465deb10601751007da791743e9308cb83'

default['elasticsearch']['checksums']['5.1.1']['debian'] = 'c8a38990a24b558fb9c65492034caa00044e638d0ede6d440b00cb4eacb46d1d'
default['elasticsearch']['checksums']['5.1.1']['rhel'] = '94cd4d9a3c307e4128bfae159e5c18a149e522cb8ab51089e969d9f1ed830805'
default['elasticsearch']['checksums']['5.1.1']['tarball'] = 'cd45bafb1f74a7df9bad12c77b7bf3080069266bcbe0b256b0959ef2536e31e8'

default['elasticsearch']['checksums']['5.1.2']['debian'] = '411091695ff9188b9394816f88f3328f478c4d21e2a80ce194660ee14b868475'
default['elasticsearch']['checksums']['5.1.2']['rhel'] = 'c507b71c84be94d63b1bdb664396a769cbff5022e9e2279efd2ce166cbac6ced'
default['elasticsearch']['checksums']['5.1.2']['tarball'] = '74d752f9a8b46898d306ad169b72f328e17215c0909149e156a576089ef11c42'

default['elasticsearch']['checksums']['5.2.0']['debian'] = '6f446164010bbfccd734484e2805e6c20b4d66d9b6125c0b157a47be22d8fe09'
default['elasticsearch']['checksums']['5.2.0']['rhel'] = '9fc2516086913a39e6538e2ac36cd432ce071ea6257afd29a63872d328b6c40c'
default['elasticsearch']['checksums']['5.2.0']['tarball'] = '6beec13bc64291020df8532d991b673b94119c5c365e3ddbc154ee35c6032953'

default['elasticsearch']['checksums']['5.2.1']['debian'] = '22ff578dbe7dd34ea8a9f7f1a9d4263cb78372a7bf6cb7a449cef0a4fd33ebb3'
default['elasticsearch']['checksums']['5.2.1']['rhel'] = '8fba6a1eccee438cd0b75161af6ba5c56b1e0fc9f05aadcbe36783b45f9340eb'
default['elasticsearch']['checksums']['5.2.1']['tarball'] = 'f28bfecbb8896bbcf8c6063a474a2ddee29a262c216f56ff6d524fc898094475'

default['elasticsearch']['checksums']['5.2.2']['debian'] = '654ecd45809fba5f7978d228f554cb6a9c6e27249704f67295c17e0df43eefe4'
default['elasticsearch']['checksums']['5.2.2']['rhel'] = 'fe1683a08e6dd5f182b01f11900818e7e0297c759f27b1f6edf313767665e6b3'
default['elasticsearch']['checksums']['5.2.2']['tarball'] = 'cf88930695794a8949342d386f028548bd10b26ecc8c4b422a94ea674faf8ac9'
