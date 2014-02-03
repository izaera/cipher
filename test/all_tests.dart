// Copyright (c) 2013, Iván Zaera Avellón - izaera@gmail.com
// Use of this source code is governed by a LGPL v3 license.
// See the LICENSE file for more information.

library cipher.test.all_tests;

import "./block/aes_fast_test.dart" as aes_fast_test;

import "./digests/md2_test.dart" as md2_test;
import "./digests/md4_test.dart" as md4_test;
import "./digests/md5_test.dart" as md5_test;
import "./digests/ripemd160_test.dart" as ripemd160_test;
import "./digests/sha1_test.dart" as sha1_test;
import "./digests/sha224_test.dart" as sha224_test;
import "./digests/sha256_test.dart" as sha256_test;
import "./digests/sha384_test.dart" as sha384_test;
import "./digests/sha512_test.dart" as sha512_test;
import "./digests/sha512t_test.dart" as sha512t_test;

import "./key_derivators/pbkdf2_test.dart" as pbkdf2_test;
import "./key_derivators/scrypt_test.dart" as scrypt_test;

import "./key_generators/ec_key_generator_test.dart" as ec_key_generator_test;

import "./macs/hmac_test.dart" as hmac_test;

import "./modes/cbc_test.dart" as cbc_test;
import "./modes/cfb_test.dart" as cfb_test;
import "./modes/ecb_test.dart" as ecb_test;
import "./modes/gctr_test.dart" as gctr_test;
import "./modes/ofb_test.dart" as ofb_test;
import "./modes/sic_test.dart" as sic_test;

import "./paddings/padded_block_cipher_test.dart" as padded_block_cipher_test;
import "./paddings/pkcs7_test.dart" as pkcs7_test;

import "./random/auto_seed_block_ctr_random_test.dart" as auto_seed_block_ctr_random_test;
import "./random/block_ctr_random_test.dart" as block_ctr_random_test;

import "./signers/ecdsa_signer_test.dart" as ecdsa_signer_test;

import "./stream/salsa20_test.dart" as salsa20_test;

import "./src/registry_test.dart" as registry_test;
import "./src/ufixnum_test.dart" as ufixnum_test;
import "./src/adapters/stream_cipher_adapters_test.dart" as stream_cipher_adapters_test;

void main() {

  // registry
  registry_test.main();

  // block ciphers
  aes_fast_test.main();

  // digests
  md2_test.main();
  md4_test.main();
  md5_test.main();
  ripemd160_test.main();
  sha1_test.main();
  sha224_test.main();
  sha256_test.main();
  sha384_test.main();
  sha512_test.main();
  sha512t_test.main();

  // key derivators
  pbkdf2_test.main();
  scrypt_test.main();

  // key generators
  ec_key_generator_test.main();

  // MACs
  hmac_test.main();

  // modes
  cbc_test.main();
  cfb_test.main();
  ecb_test.main();
  gctr_test.main();
  ofb_test.main();
  sic_test.main();

  // paddings
  padded_block_cipher_test.main();
  pkcs7_test.main();

  // secure randoms
  auto_seed_block_ctr_random_test.main();
  block_ctr_random_test.main();

  // signers
  ecdsa_signer_test.main();

  // stream ciphers
  salsa20_test.main();

  // src
  ufixnum_test.main();

  // src/adapters
  stream_cipher_adapters_test.main();

}