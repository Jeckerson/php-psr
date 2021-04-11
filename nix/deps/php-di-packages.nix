{composerEnv, fetchurl, fetchgit ? null, fetchhg ? null, fetchsvn ? null, noDev ? false}:

let
  packages = {
    "jeremeamia/superclosure" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jeremeamia-superclosure-5707d5821b30b9a07acfb4d76949784aaa0e9ce9";
        src = fetchurl {
          url = https://api.github.com/repos/jeremeamia/super_closure/zipball/5707d5821b30b9a07acfb4d76949784aaa0e9ce9;
          sha256 = "0jhj9s4fkv5lqpjs0r80czq2s8wv4i2ilaav9pkbwrpk17q9dh0c";
        };
      };
    };
    "nikic/php-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nikic-php-parser-bb87e28e7d7b8d9a7fda231d37457c9210faf6ce";
        src = fetchurl {
          url = https://api.github.com/repos/nikic/PHP-Parser/zipball/bb87e28e7d7b8d9a7fda231d37457c9210faf6ce;
          sha256 = "1fa8sc081bjl170984ax0p0yqqwwjvpsd9d20nkdbcvy7dphs3k3";
        };
      };
    };
    "php-di/invoker" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-di-invoker-992fec6c56f2d1ad1ad5fee28267867c85bfb8f9";
        src = fetchurl {
          url = https://api.github.com/repos/PHP-DI/Invoker/zipball/992fec6c56f2d1ad1ad5fee28267867c85bfb8f9;
          sha256 = "0q941nzqwam7w9cicy72586r7y4lrbjxb7xbn8a80zxfdv2zsdhz";
        };
      };
    };
    "php-di/phpdoc-reader" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-di-phpdoc-reader-66daff34cbd2627740ffec9469ffbac9f8c8185c";
        src = fetchurl {
          url = https://api.github.com/repos/PHP-DI/PhpDocReader/zipball/66daff34cbd2627740ffec9469ffbac9f8c8185c;
          sha256 = "07mz3rpcsjn29jdq88id9zcg0g55gsi7g58pbf411kgz9qv9y0sa";
        };
      };
    };
    "psr/container" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-container-8622567409010282b7aeebe4bb841fe98b58dcaf";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/container/zipball/8622567409010282b7aeebe4bb841fe98b58dcaf;
          sha256 = "0qfvyfp3mli776kb9zda5cpc8cazj3prk0bg0gm254kwxyfkfrwn";
        };
      };
    };
    "symfony/polyfill-php56" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php56-54b8cd7e6c1643d78d011f3be89f3ef1f9f4c675";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php56/zipball/54b8cd7e6c1643d78d011f3be89f3ef1f9f4c675;
          sha256 = "0gbw33finml181s3gbvamrsav368rysa8fx69fbq0ff9cvn2lmc6";
        };
      };
    };
  };
  devPackages = {
    "composer/package-versions-deprecated" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-package-versions-deprecated-7413f0b55a051e89485c5cb9f765fe24bb02a7b6";
        src = fetchurl {
          url = https://api.github.com/repos/composer/package-versions-deprecated/zipball/7413f0b55a051e89485c5cb9f765fe24bb02a7b6;
          sha256 = "13d7vjw2jqdvzmz4v513wamn6cm8jjcy8wj7p2wpsz72m2ck4qyz";
        };
      };
    };
    "composer/semver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-semver-a02fdf930a3c1c3ed3a49b5f63859c0c20e10464";
        src = fetchurl {
          url = https://api.github.com/repos/composer/semver/zipball/a02fdf930a3c1c3ed3a49b5f63859c0c20e10464;
          sha256 = "0dd8m30jmjy2x64jv50xjva5x36hn3wrwcqnc38jrdaq2hcg1092";
        };
      };
    };
    "composer/xdebug-handler" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "composer-xdebug-handler-f27e06cd9675801df441b3656569b328e04aa37c";
        src = fetchurl {
          url = https://api.github.com/repos/composer/xdebug-handler/zipball/f27e06cd9675801df441b3656569b328e04aa37c;
          sha256 = "0db49yf7zcf4q57ba48n10cyrdjf7s598321m69dkb4dph0yc5qh";
        };
      };
    };
    "doctrine/annotations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-annotations-b17c5014ef81d212ac539f07a1001832df1b6d3b";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/annotations/zipball/b17c5014ef81d212ac539f07a1001832df1b6d3b;
          sha256 = "0p2qbbsirr2bahlpn0i1id93lb0cj2xpbcsh5l7vcyg253qz3775";
        };
      };
    };
    "doctrine/instantiator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-instantiator-d56bf6102915de5702778fe20f2de3b2fe570b5b";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/instantiator/zipball/d56bf6102915de5702778fe20f2de3b2fe570b5b;
          sha256 = "04rihgfjv8alvvb92bnb5qpz8fvqvjwfrawcjw34pfnfx4jflcwh";
        };
      };
    };
    "doctrine/lexer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "doctrine-lexer-e864bbf5904cb8f5bb334f99209b48018522f042";
        src = fetchurl {
          url = https://api.github.com/repos/doctrine/lexer/zipball/e864bbf5904cb8f5bb334f99209b48018522f042;
          sha256 = "11lg9fcy0crb8inklajhx3kyffdbx7xzdj8kwl21xsgq9nm9iwvv";
        };
      };
    };
    "friendsofphp/php-cs-fixer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "friendsofphp-php-cs-fixer-e0f6d05c8b157f50029ca6c65c19ed2694f475bf";
        src = fetchurl {
          url = https://api.github.com/repos/FriendsOfPHP/PHP-CS-Fixer/zipball/e0f6d05c8b157f50029ca6c65c19ed2694f475bf;
          sha256 = "191nnxhqmnnfr5b0bdp1kkip4mn27vycdqki1qx5qfy0fsy89qvv";
        };
      };
    };
    "jean85/pretty-package-versions" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "jean85-pretty-package-versions-1e0104b46f045868f11942aea058cd7186d6c303";
        src = fetchurl {
          url = https://api.github.com/repos/Jean85/pretty-package-versions/zipball/1e0104b46f045868f11942aea058cd7186d6c303;
          sha256 = "199zry0499agl5vjz7hfkbx404d37zya3arh8jz78a2p121s3g1d";
        };
      };
    };
    "mnapoli/phpunit-easymock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "mnapoli-phpunit-easymock-cd71d4d897bab9cba02afd01af7701caf54e8b03";
        src = fetchurl {
          url = https://api.github.com/repos/mnapoli/phpunit-easymock/zipball/cd71d4d897bab9cba02afd01af7701caf54e8b03;
          sha256 = "1c46s8jwrp58d75cyr0ji51b47pkxkhpk7mbn3wgrw9jd4bzpdq9";
        };
      };
    };
    "myclabs/deep-copy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "myclabs-deep-copy-776f831124e9c62e1a2c601ecc52e776d8bb7220";
        src = fetchurl {
          url = https://api.github.com/repos/myclabs/DeepCopy/zipball/776f831124e9c62e1a2c601ecc52e776d8bb7220;
          sha256 = "181f3fsxs6s2wyy4y7qfk08qmlbvz1wn3mn3lqy42grsb8g8ym0k";
        };
      };
    };
    "nette/bootstrap" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-bootstrap-efe6c30fc009451f59fe56f3b309eb85c48b2baf";
        src = fetchurl {
          url = https://api.github.com/repos/nette/bootstrap/zipball/efe6c30fc009451f59fe56f3b309eb85c48b2baf;
          sha256 = "1y9qkx25r1la220g6iqdlm9pbyvmhky854rlgssf0hvzyz8syszj";
        };
      };
    };
    "nette/di" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-di-1a3210f0f1f971db8a6e970c716c1cebd28b7ab0";
        src = fetchurl {
          url = https://api.github.com/repos/nette/di/zipball/1a3210f0f1f971db8a6e970c716c1cebd28b7ab0;
          sha256 = "14wapiwl1yvgb18dwn2dbp1hh4zpz6qjah81akmwh1q86dr6311y";
        };
      };
    };
    "nette/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-finder-4ad2c298eb8c687dd0e74ae84206a4186eeaed50";
        src = fetchurl {
          url = https://api.github.com/repos/nette/finder/zipball/4ad2c298eb8c687dd0e74ae84206a4186eeaed50;
          sha256 = "1bsgpmlk3mvyv3x5i6q4f6mrd2dpcjjb691z6gax71mim2ip7alb";
        };
      };
    };
    "nette/neon" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-neon-e4ca6f4669121ca6876b1d048c612480e39a28d5";
        src = fetchurl {
          url = https://api.github.com/repos/nette/neon/zipball/e4ca6f4669121ca6876b1d048c612480e39a28d5;
          sha256 = "19navgzsh2kalwkg2xlm8nzdsgxnljkf1pwvs5r8f38nd6vbcphx";
        };
      };
    };
    "nette/php-generator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-php-generator-119f01a7bd590469cb01b538f20a125a28853626";
        src = fetchurl {
          url = https://api.github.com/repos/nette/php-generator/zipball/119f01a7bd590469cb01b538f20a125a28853626;
          sha256 = "1b2bxd7lr5kqmm1ab41b8ry0kh31d78mk6i13lhvc2hxw126fi1f";
        };
      };
    };
    "nette/robot-loader" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-robot-loader-3973cf3970d1de7b30888fd10b92dac9e0c2fd82";
        src = fetchurl {
          url = https://api.github.com/repos/nette/robot-loader/zipball/3973cf3970d1de7b30888fd10b92dac9e0c2fd82;
          sha256 = "0g4jmv3xcbwcj3mgn0xxgwwrqrimlpxvm3xh6x7j100wyaf6zn8g";
        };
      };
    };
    "nette/schema" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-schema-f5ed39fc96358f922cedfd1e516f0dadf5d2be0d";
        src = fetchurl {
          url = https://api.github.com/repos/nette/schema/zipball/f5ed39fc96358f922cedfd1e516f0dadf5d2be0d;
          sha256 = "0dfirj9xbd942rvk2nhc2jv926j76dzlfgpg50aad30nqhr8k9hx";
        };
      };
    };
    "nette/utils" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "nette-utils-967cfc4f9a1acd5f1058d76715a424c53343c20c";
        src = fetchurl {
          url = https://api.github.com/repos/nette/utils/zipball/967cfc4f9a1acd5f1058d76715a424c53343c20c;
          sha256 = "05p6ffxxnp012y5ffc5pqpjxy3ixg3d19nb9sp0farglb0py1g2k";
        };
      };
    };
    "ocramius/proxy-manager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "ocramius-proxy-manager-a55d08229f4f614bf335759ed0cf63378feeb2e6";
        src = fetchurl {
          url = https://api.github.com/repos/Ocramius/ProxyManager/zipball/a55d08229f4f614bf335759ed0cf63378feeb2e6;
          sha256 = "051fpb98d307dpdy0gqwbrbga1wgp02iyjmzw2l5gz5n18krn26v";
        };
      };
    };
    "phar-io/manifest" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-manifest-2df402786ab5368a0169091f61a7c1e0eb6852d0";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/manifest/zipball/2df402786ab5368a0169091f61a7c1e0eb6852d0;
          sha256 = "0l6n4z4mx84xbc0bjjyf0gxn3c1x2vq9aals46yj98wywp4sj7hx";
        };
      };
    };
    "phar-io/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phar-io-version-a70c0ced4be299a63d32fa96d9281d03e94041df";
        src = fetchurl {
          url = https://api.github.com/repos/phar-io/version/zipball/a70c0ced4be299a63d32fa96d9281d03e94041df;
          sha256 = "07arsyb38pczdzvmnz785yf34rza6znv3z6db6y9d1yfyfrx6dix";
        };
      };
    };
    "php-cs-fixer/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "php-cs-fixer-diff-dbd31aeb251639ac0b9e7e29405c1441907f5759";
        src = fetchurl {
          url = https://api.github.com/repos/PHP-CS-Fixer/diff/zipball/dbd31aeb251639ac0b9e7e29405c1441907f5759;
          sha256 = "0wz8m2knrr8jhqbvkqayzykmxhgixxjivlkxmh5n8291sfgc2win";
        };
      };
    };
    "phpdocumentor/reflection-common" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-common-1d01c49d4ed62f25aa84a747ad35d5a16924662b";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionCommon/zipball/1d01c49d4ed62f25aa84a747ad35d5a16924662b;
          sha256 = "1wx720a17i24471jf8z499dnkijzb4b8xra11kvw9g9hhzfadz1r";
        };
      };
    };
    "phpdocumentor/reflection-docblock" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-reflection-docblock-cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/ReflectionDocBlock/zipball/cd72d394ca794d3466a3b2fc09d5a6c1dc86b47e;
          sha256 = "17fnqsf7vic0prp0rnqdhp7mahhwakg4nnhca86x83iwvic66sg2";
        };
      };
    };
    "phpdocumentor/type-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpdocumentor-type-resolver-6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0";
        src = fetchurl {
          url = https://api.github.com/repos/phpDocumentor/TypeResolver/zipball/6a467b8989322d92aa1c8bf2bebcc6e5c2ba55c0;
          sha256 = "01g6mihq5wd1396njjb7ibcdfgk26ix1kmbjb6dlshzav0k3983h";
        };
      };
    };
    "phpspec/prophecy" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpspec-prophecy-451c3cd1418cf640de218914901e51b064abb093";
        src = fetchurl {
          url = https://api.github.com/repos/phpspec/prophecy/zipball/451c3cd1418cf640de218914901e51b064abb093;
          sha256 = "0z6wh1lygafcfw36r9abrg7fgq9r3v1233v38g4wbqy3jf7xfrzb";
        };
      };
    };
    "phpstan/phpdoc-parser" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpdoc-parser-02f909f134fe06f0cd4790d8627ee24efbe84d6a";
        src = fetchurl {
          url = https://api.github.com/repos/phpstan/phpdoc-parser/zipball/02f909f134fe06f0cd4790d8627ee24efbe84d6a;
          sha256 = "1flgzwxmby8wsanjj4xk1llxfp0l8pzs1y43gcdjajawv7b3sdwl";
        };
      };
    };
    "phpstan/phpstan" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpstan-phpstan-884091282ad055da6ba86b5455be2d043922d882";
        src = fetchurl {
          url = https://api.github.com/repos/phpstan/phpstan/zipball/884091282ad055da6ba86b5455be2d043922d882;
          sha256 = "088ws2qf1i0rfkfpnxv3dwq0f0nn6xdhj9w9b6gpb7q6pyj33mn6";
        };
      };
    };
    "phpunit/php-code-coverage" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-code-coverage-c89677919c5dd6d3b3852f230a663118762218ac";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-code-coverage/zipball/c89677919c5dd6d3b3852f230a663118762218ac;
          sha256 = "1rcph2077zgnsib7bgb9d7ik64xyzrddzrx23im8829qdfk51s4a";
        };
      };
    };
    "phpunit/php-file-iterator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-file-iterator-730b01bc3e867237eaac355e06a36b85dd93a8b4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-file-iterator/zipball/730b01bc3e867237eaac355e06a36b85dd93a8b4;
          sha256 = "0kbg907g9hrx7pv8v0wnf4ifqywdgvigq6y6z00lyhgd0b8is060";
        };
      };
    };
    "phpunit/php-text-template" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-text-template-31f8b717e51d9a2afca6c9f046f5d69fc27c8686";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-text-template/zipball/31f8b717e51d9a2afca6c9f046f5d69fc27c8686;
          sha256 = "1y03m38qqvsbvyakd72v4dram81dw3swyn5jpss153i5nmqr4p76";
        };
      };
    };
    "phpunit/php-timer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-timer-3dcf38ca72b158baf0bc245e9184d3fdffa9c46f";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-timer/zipball/3dcf38ca72b158baf0bc245e9184d3fdffa9c46f;
          sha256 = "1j04r0hqzrv6m1jk5nb92k2nnana72nscqpfk3rgv3fzrrv69ljr";
        };
      };
    };
    "phpunit/php-token-stream" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-php-token-stream-791198a2c6254db10131eecfe8c06670700904db";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/php-token-stream/zipball/791198a2c6254db10131eecfe8c06670700904db;
          sha256 = "03i9259r9mjib2ipdkavkq6di66mrsga6kzc7rq5pglrhfiiil4s";
        };
      };
    };
    "phpunit/phpunit" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-bac23fe7ff13dbdb461481f706f0e9fe746334b7";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit/zipball/bac23fe7ff13dbdb461481f706f0e9fe746334b7;
          sha256 = "1vhjfsh9jyk6dvihxzzh2vg2lw54ja1g4649vgd7fp9q4jwh1czq";
        };
      };
    };
    "phpunit/phpunit-mock-objects" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "phpunit-phpunit-mock-objects-cd1cf05c553ecfec36b170070573e540b67d3f1f";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/phpunit-mock-objects/zipball/cd1cf05c553ecfec36b170070573e540b67d3f1f;
          sha256 = "0b987ra0ayz2pk78c9w2dpg4kzy2yys065p6ha6gxq2sq7s84yhk";
        };
      };
    };
    "psr/log" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "psr-log-0f73288fd15629204f9d42b7055f72dacbe811fc";
        src = fetchurl {
          url = https://api.github.com/repos/php-fig/log/zipball/0f73288fd15629204f9d42b7055f72dacbe811fc;
          sha256 = "1npi9ggl4qll4sdxz1xgp8779ia73gwlpjxbb1f1cpl1wn4s42r4";
        };
      };
    };
    "sebastian/code-unit-reverse-lookup" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-code-unit-reverse-lookup-1de8cd5c010cb153fcd68b8d0f64606f523f7619";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/code-unit-reverse-lookup/zipball/1de8cd5c010cb153fcd68b8d0f64606f523f7619;
          sha256 = "17690sqmhdabhvgalrf2ypbx4nll4g4cwdbi51w5p6w9n8cxch1a";
        };
      };
    };
    "sebastian/comparator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-comparator-34369daee48eafb2651bea869b4b15d75ccc35f9";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/comparator/zipball/34369daee48eafb2651bea869b4b15d75ccc35f9;
          sha256 = "1l4kyl916gjqg2dj5xyqh951khx5zgi14bslw0319pmk1a2mzlx8";
        };
      };
    };
    "sebastian/diff" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-diff-347c1d8b49c5c3ee30c7040ea6fc446790e6bddd";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/diff/zipball/347c1d8b49c5c3ee30c7040ea6fc446790e6bddd;
          sha256 = "0bca0q624zjwm555irbb2vv0y6dy0plbh01nlp74bxzmd3lra88a";
        };
      };
    };
    "sebastian/environment" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-environment-cd0871b3975fb7fc44d11314fd1ee20925fce4f5";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/environment/zipball/cd0871b3975fb7fc44d11314fd1ee20925fce4f5;
          sha256 = "1b2jgfi67xmspijyzrgn23cycdw0rkfx5q3llhvz6gkwyxgmqxnm";
        };
      };
    };
    "sebastian/exporter" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-exporter-6b853149eab67d4da22291d36f5b0631c0fd856e";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/exporter/zipball/6b853149eab67d4da22291d36f5b0631c0fd856e;
          sha256 = "1s0n1vbds3yj8mg98vmykxz61mgsbqd28bv63cw8fkvnmgb0s5x7";
        };
      };
    };
    "sebastian/global-state" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-global-state-e8ba02eed7bbbb9e59e43dedd3dddeff4a56b0c4";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/global-state/zipball/e8ba02eed7bbbb9e59e43dedd3dddeff4a56b0c4;
          sha256 = "1489kfvz0gg6jprakr43mjkminlhpsimcdrrxkmsm6mmhahbgjnf";
        };
      };
    };
    "sebastian/object-enumerator" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-enumerator-e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-enumerator/zipball/e67f6d32ebd0c749cf9d1dbd9f226c727043cdf2;
          sha256 = "10g778j02h3kywvz4ldhin64zbypxpl0l39rm2ycsr7iin8q904w";
        };
      };
    };
    "sebastian/object-reflector" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-object-reflector-9b8772b9cbd456ab45d4a598d2dd1a1bced6363d";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/object-reflector/zipball/9b8772b9cbd456ab45d4a598d2dd1a1bced6363d;
          sha256 = "010g9mkf3s1hcbwn1wvd9s72xcyjzrb6csx472xs69yln1mr11z8";
        };
      };
    };
    "sebastian/recursion-context" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-recursion-context-367dcba38d6e1977be014dc4b22f47a484dac7fb";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/recursion-context/zipball/367dcba38d6e1977be014dc4b22f47a484dac7fb;
          sha256 = "1zpq0qk2mgwnbyhjnj05dz2n2v8hvj2g4jy68fd5klxxkdr92ps7";
        };
      };
    };
    "sebastian/resource-operations" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-resource-operations-ce990bb21759f94aeafd30209e8cfcdfa8bc3f52";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/resource-operations/zipball/ce990bb21759f94aeafd30209e8cfcdfa8bc3f52;
          sha256 = "19jfc8xzkyycglrcz85sv3ajmxvxwkw4sid5l4i8g6wmz9npbsxl";
        };
      };
    };
    "sebastian/version" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "sebastian-version-99732be0ddb3361e16ad77b68ba41efc8e979019";
        src = fetchurl {
          url = https://api.github.com/repos/sebastianbergmann/version/zipball/99732be0ddb3361e16ad77b68ba41efc8e979019;
          sha256 = "0wrw5hskz2hg5aph9r1fhnngfrcvhws1pgs0lfrwindy066z6fj7";
        };
      };
    };
    "symfony/console" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-console-1ba4560dbbb9fcf5ae28b61f71f49c678086cf23";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/console/zipball/1ba4560dbbb9fcf5ae28b61f71f49c678086cf23;
          sha256 = "1zsmv0p0xxdp44301yd3n1w9j79g631bvvfp04zniqk4h5q6kvg9";
        };
      };
    };
    "symfony/deprecation-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-deprecation-contracts-5fa56b4074d1ae755beb55617ddafe6f5d78f665";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/deprecation-contracts/zipball/5fa56b4074d1ae755beb55617ddafe6f5d78f665;
          sha256 = "0ny59x0aaipqaj956wx7ak5f6d5rn90766swp5m18019v9cppg10";
        };
      };
    };
    "symfony/event-dispatcher" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-c352647244bd376bf7d31efbd5401f13f50dad0c";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher/zipball/c352647244bd376bf7d31efbd5401f13f50dad0c;
          sha256 = "1cxgn0y83i4qqx757kq96jadwwbc68h11snhvy175xvy8nvsmxkd";
        };
      };
    };
    "symfony/event-dispatcher-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-event-dispatcher-contracts-84e23fdcd2517bf37aecbd16967e83f0caee25a7";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/event-dispatcher-contracts/zipball/84e23fdcd2517bf37aecbd16967e83f0caee25a7;
          sha256 = "1pcfrlc0rg8vdnp23y3y1p5qzng5nxf5i2c36g9x9f480xrnc1fw";
        };
      };
    };
    "symfony/filesystem" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-filesystem-8c86a82f51658188119e62cff0a050a12d09836f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/filesystem/zipball/8c86a82f51658188119e62cff0a050a12d09836f;
          sha256 = "1xghwc7zz6659p572anx68f7n8x9lhair0c4fh5a3rf748arlby4";
        };
      };
    };
    "symfony/finder" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-finder-2543795ab1570df588b9bbd31e1a2bd7037b94f6";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/finder/zipball/2543795ab1570df588b9bbd31e1a2bd7037b94f6;
          sha256 = "0scclnfc9aphjsric1xaj51vbqqz56kiz6l8l6ldqv6cvyg8zlyi";
        };
      };
    };
    "symfony/options-resolver" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-options-resolver-5d0f633f9bbfcf7ec642a2b5037268e61b0a62ce";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/options-resolver/zipball/5d0f633f9bbfcf7ec642a2b5037268e61b0a62ce;
          sha256 = "1rk3wcxn08s0wdjxi2byj1mhr3xf0ql55wxwik8cbx57i8p5r2sw";
        };
      };
    };
    "symfony/polyfill-ctype" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-ctype-c6c942b1ac76c82448322025e084cadc56048b4e";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-ctype/zipball/c6c942b1ac76c82448322025e084cadc56048b4e;
          sha256 = "0jpk859wx74vm03q5s9z25f4ak2138p2x5q3b587wvy8rq2m4pbd";
        };
      };
    };
    "symfony/polyfill-mbstring" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-mbstring-5232de97ee3b75b0360528dae24e73db49566ab1";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-mbstring/zipball/5232de97ee3b75b0360528dae24e73db49566ab1;
          sha256 = "1mm670fxj2x72a9mbkyzs3yifpp6glravq2ss438bags1xf6psz8";
        };
      };
    };
    "symfony/polyfill-php70" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php70-5f03a781d984aae42cebd18e7912fa80f02ee644";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php70/zipball/5f03a781d984aae42cebd18e7912fa80f02ee644;
          sha256 = "0yzw1gp2q46pk8fmgvz4nyiz34m6d4kiardyr9ajdmfrlqsiy202";
        };
      };
    };
    "symfony/polyfill-php72" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php72-cc6e6f9b39fe8075b3dabfbaf5b5f645ae1340c9";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php72/zipball/cc6e6f9b39fe8075b3dabfbaf5b5f645ae1340c9;
          sha256 = "12dmz2n1b9pqqd758ja0c8h8h5dxdai5ik74iwvaxc5xn86a026b";
        };
      };
    };
    "symfony/polyfill-php73" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php73-a678b42e92f86eca04b7fa4c0f6f19d097fb69e2";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php73/zipball/a678b42e92f86eca04b7fa4c0f6f19d097fb69e2;
          sha256 = "10rq2x2q9hsdzskrz0aml5qcji27ypxam324044fi24nl60fyzg0";
        };
      };
    };
    "symfony/polyfill-php80" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-polyfill-php80-dc3063ba22c2a1fd2f45ed856374d79114998f91";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/polyfill-php80/zipball/dc3063ba22c2a1fd2f45ed856374d79114998f91;
          sha256 = "1mhfjibk7mqyzlqpz6jjpxpd93fnfw0nik140x3mq1d2blg5cbvd";
        };
      };
    };
    "symfony/process" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-process-313a38f09c77fbcdc1d223e57d368cea76a2fd2f";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/process/zipball/313a38f09c77fbcdc1d223e57d368cea76a2fd2f;
          sha256 = "101q7k39cyhpk8i5mrf62k62wk5sm1057s3pwzf2awgyj7nk7hm8";
        };
      };
    };
    "symfony/service-contracts" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-service-contracts-d15da7ba4957ffb8f1747218be9e1a121fd298a1";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/service-contracts/zipball/d15da7ba4957ffb8f1747218be9e1a121fd298a1;
          sha256 = "168iq1lp2r5qb5h8j0s17da09iaj2h5hrrdc9rw2p73hq8rvm1w2";
        };
      };
    };
    "symfony/stopwatch" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "symfony-stopwatch-b12274acfab9d9850c52583d136a24398cdf1a0c";
        src = fetchurl {
          url = https://api.github.com/repos/symfony/stopwatch/zipball/b12274acfab9d9850c52583d136a24398cdf1a0c;
          sha256 = "064bvwjy2ckwsdflvd0yqkl97s3jxp4nwcbjfvfyjmclw7mha8rh";
        };
      };
    };
    "theseer/tokenizer" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "theseer-tokenizer-75a63c33a8577608444246075ea0af0d052e452a";
        src = fetchurl {
          url = https://api.github.com/repos/theseer/tokenizer/zipball/75a63c33a8577608444246075ea0af0d052e452a;
          sha256 = "1cj1lb99hccsnwkq0i01mlcldmy1kxwcksfvgq6vfx8mgz3iicij";
        };
      };
    };
    "webmozart/assert" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "webmozart-assert-ab2cb0b3b559010b75981b1bdce728da3ee90ad6";
        src = fetchurl {
          url = https://api.github.com/repos/webmozarts/assert/zipball/ab2cb0b3b559010b75981b1bdce728da3ee90ad6;
          sha256 = "0mzkqxzng8kkzwyn06dq3qh3r0kx8kki7y95rbac1s4ays184yz7";
        };
      };
    };
    "zendframework/zend-code" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zendframework-zend-code-268040548f92c2bfcba164421c1add2ba43abaaa";
        src = fetchurl {
          url = https://api.github.com/repos/zendframework/zend-code/zipball/268040548f92c2bfcba164421c1add2ba43abaaa;
          sha256 = "1jhz4xr5a3j2r6n9l5pnmdblkf67fyd0kmwm9k1bcrmph4fs63j0";
        };
      };
    };
    "zendframework/zend-eventmanager" = {
      targetDir = "";
      src = composerEnv.buildZipPackage {
        name = "zendframework-zend-eventmanager-a5e2583a211f73604691586b8406ff7296a946dd";
        src = fetchurl {
          url = https://api.github.com/repos/zendframework/zend-eventmanager/zipball/a5e2583a211f73604691586b8406ff7296a946dd;
          sha256 = "08a05gn40hfdy2zhz4gcd3r6q7m7zcaks5kpvb9dx1awgx0pzr8n";
        };
      };
    };
  };
in
composerEnv.buildPackage {
  inherit packages devPackages noDev;
  name = "php-di-php-di";
  src = ./.;
  executable = false;
  symlinkDependencies = false;
  meta = {
    homepage = http://php-di.org/;
    license = "MIT";
  };
}