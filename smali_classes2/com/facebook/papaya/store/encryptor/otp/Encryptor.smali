.class public Lcom/facebook/papaya/store/encryptor/otp/Encryptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "papaya-store-encryptor-otp"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;->initHybrid(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/papaya/store/encryptor/otp/Encryptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static getKeys(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 0
    const-string v4, "KeyProvider"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    const-string v1, "AndroidKeyStore"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    invoke-virtual {v11, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v11, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "AES"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v0, "GCM"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "NoPadding"

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v9, "papaya_store_preference/"

    .line 70
    .line 71
    invoke-static {v9, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v13, 0x3

    .line 80
    const/4 v1, 0x2

    .line 81
    const/4 v7, 0x4

    .line 82
    const/4 v12, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_2
    invoke-static {v9, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-interface {v10, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, p1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    instance-of v0, v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 110
    .line 111
    const-string v0, "AES/GCM/NoPadding"

    .line 112
    .line 113
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v2, 0x80

    .line 132
    .line 133
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 134
    .line 135
    invoke-direct {v0, v2, v6}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1, v10, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 139
    .line 140
    .line 141
    array-length v0, v9

    .line 142
    invoke-static {v9, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    invoke-virtual {v11, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 153
    .line 154
    .line 155
    const-string v0, ":"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    array-length v2, v6

    .line 162
    const/4 v0, 0x0

    .line 163
    if-ne v2, v7, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    instance-of v0, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast v2, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 171
    .line 172
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 173
    .line 174
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v2}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v11, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    const/4 v0, 0x1

    .line 191
    :cond_2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 192
    .line 193
    .line 194
    aget-object v0, v6, v5

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aget-object v0, v6, v12

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aget-object v0, v6, v1

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aget-object v0, v6, v13

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    goto/16 :goto_6

    .line 243
    .line 244
    :cond_3
    const-string v0, "Key not found"

    .line 245
    .line 246
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    const-string v0, "Unexpected key entry type"

    .line 253
    .line 254
    new-instance v1, Ljava/lang/RuntimeException;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    throw v1
    :try_end_2
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    const-string v0, "Fail to decrypt keys"

    .line 262
    .line 263
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :cond_5
    :try_start_3
    sget-object v1, LX/Be9;->A00:Ljava/security/SecureRandom;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const-string v0, "%d:%d:%d:%d"

    .line 303
    .line 304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v0, v8, v7, v6, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v11, p1, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-eqz v11, :cond_7

    .line 329
    .line 330
    instance-of v0, v11, Ljava/security/KeyStore$SecretKeyEntry;

    .line 331
    .line 332
    if-eqz v0, :cond_6

    .line 333
    .line 334
    check-cast v11, Ljava/security/KeyStore$SecretKeyEntry;

    .line 335
    .line 336
    invoke-virtual {v11}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    const-string v0, "AES/GCM/NoPadding"

    .line 341
    .line 342
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v13, 0xc

    .line 347
    .line 348
    new-array v12, v13, [B

    .line 349
    .line 350
    invoke-virtual {v1, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x80

    .line 354
    .line 355
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 356
    .line 357
    invoke-direct {v1, v0, v12}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v2, v0, v11, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    array-length v2, v11

    .line 373
    add-int/lit8 v0, v2, 0xc

    .line 374
    .line 375
    new-array v1, v0, [B

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v12, v0, v1, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    invoke-static {v11, v0, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :goto_3
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v9, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 401
    .line 402
    .line 403
    filled-new-array {v8, v7, v6, v5}, [Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_6

    .line 412
    :cond_6
    instance-of v0, v11, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    check-cast v11, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 417
    .line 418
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 419
    .line 420
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v11}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v2, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_3

    .line 445
    :cond_7
    const-string v0, "Key not found"

    .line 446
    .line 447
    new-instance v1, Ljava/lang/RuntimeException;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_8
    const-string v0, "Unexpected key entry type"

    .line 454
    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_3

    .line 461
    :catch_1
    move-exception v1

    .line 462
    const-string v0, "Fail to generate encryption/decryption key"

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :catch_2
    move-exception v1

    .line 466
    const-string v0, "Failed to get key store"

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :catch_3
    move-exception v1

    .line 470
    const-string v0, "Failed to encrypt keys"

    .line 471
    .line 472
    :goto_5
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_6
    if-eqz v3, :cond_9

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    const/4 v0, 0x4

    .line 482
    if-ne v1, v0, :cond_9

    .line 483
    .line 484
    return-object v3

    .line 485
    :cond_9
    const-string v0, "Fail to get encryption key for "

    .line 486
    .line 487
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v0, Ljava/lang/RuntimeException;

    .line 492
    .line 493
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public static native initHybrid(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
