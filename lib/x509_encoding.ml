
let cs_of_cert = X509_certificate.cs_of_cert

let parse = X509_certificate.parse_certificate

let pkcs1_digest_info_of_cstruct : Cstruct.t -> (Nocrypto.Hash.hash * Cstruct.t) option =
  Asn_grammars.pkcs1_digest_info_of_cstruct

let pkcs1_digest_info_to_cstruct : (Nocrypto.Hash.hash * Cstruct.t) -> Cstruct.t =
  Asn_grammars.pkcs1_digest_info_to_cstruct

let rsa_public_to_cstruct : Nocrypto.Rsa.pub -> Cstruct.t =
  Asn_grammars.PK.rsa_public_to_cstruct

let rsa_public_of_cstruct : Cstruct.t -> Nocrypto.Rsa.pub option =
  Asn_grammars.PK.rsa_public_of_cstruct

module Pem = X509_pem

