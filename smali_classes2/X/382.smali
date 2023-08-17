.class public final LX/382;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/382;

.field public static final A01:[Ljava/lang/Integer;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v0, "ASUS_X00GD"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/382;->A02:[Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/382;->A01:[Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/10U;
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v1, "Unknown transformer type "

    .line 8
    .line 9
    invoke-static {p1}, LX/2p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const-class v4, LX/10R;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    const-string v0, "_single"

    .line 27
    .line 28
    invoke-static {p2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/ParcelFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :try_start_2
    move-exception v1

    .line 66
    const-string v0, "SymmetricTransformer"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {p2}, LX/10R;->A00(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v2, LX/10R;

    .line 78
    .line 79
    invoke-direct {v2, p0, p2, v0}, LX/10R;-><init>(Landroid/content/Context;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    monitor-exit v4

    .line 83
    return-object v2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :pswitch_1
    const-string v5, "_pair"

    .line 88
    .line 89
    invoke-static {p2, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v4, 0x0

    .line 94
    :try_start_3
    const-string v0, "AndroidKeyStore"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v1, v2, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v0, v3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 112
    .line 113
    if-nez v3, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :catch_1
    :try_start_5
    move-exception v1

    .line 123
    const-string v0, "AsymmetricTransformer"

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_5
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    :catch_2
    move-exception v1

    .line 130
    const-string v0, "AsymmetricTransformer"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const-string v3, "AndroidKeyStore"

    .line 136
    .line 137
    invoke-static {p2, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :try_start_6
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v1, 0x1

    .line 157
    const/16 v0, 0x32

    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 163
    .line 164
    invoke-direct {v7, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "CN="

    .line 168
    .line 169
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x1000

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "RSA"

    .line 219
    .line 220
    invoke-static {v0, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 228
    .line 229
    .line 230
    :try_start_7
    invoke-virtual {v2, v5, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    instance-of v0, v3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    check-cast v3, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    .line 247
    :catch_3
    :try_start_8
    move-exception v1

    .line 248
    const-string v0, "AsymmetricTransformer"

    .line 249
    .line 250
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2
    :try_end_8
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/NoSuchProviderException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    .line 254
    :catch_4
    move-exception v1

    .line 255
    const-string v0, "AsymmetricTransformer"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v4

    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    move-object v3, v4

    .line 263
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 264
    :try_start_9
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 265
    .line 266
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    goto :goto_4
    :try_end_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5

    .line 271
    :catch_5
    move-exception v1

    .line 272
    const-string v0, "AsymmetricTransformer"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    if-eqz v3, :cond_8

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    new-instance v2, LX/KBV;

    .line 282
    .line 283
    invoke-direct {v2, p0, p2, v3}, LX/KBV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_2
    new-instance v2, LX/5Hz;

    .line 288
    .line 289
    invoke-direct {v2, p0, p2}, LX/5Hz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_8
    return-object v2

    .line 293
    nop

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static A01(LX/382;)V
    .locals 0

    .line 0
    sput-object p0, LX/382;->A00:LX/382;

    .line 1
    .line 2
    return-void
.end method

.method public static A02(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v3, LX/382;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x1

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "Unknown transformer type "

    .line 37
    .line 38
    invoke-static {p0}, LX/2p5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :pswitch_0
    return v5

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
