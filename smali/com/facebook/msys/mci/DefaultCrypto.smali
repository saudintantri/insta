.class public Lcom/facebook/msys/mci/DefaultCrypto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mci/Crypto;


# static fields
.field public static final A00:Lcom/facebook/msys/mci/Crypto;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/msys/mci/DefaultCrypto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/msys/mci/DefaultCrypto;->A00:Lcom/facebook/msys/mci/Crypto;

    .line 6
    .line 7
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


# virtual methods
.method public computeMd5([B)[B
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "MD5"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v3, v5

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-byte v0, v5, v2

    .line 23
    .line 24
    const-string v1, "%02x"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "MD5 algorithm was not found. Should not happen"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final computeSHA256(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    .line 0
    :try_start_0
    const-string v3, "HmacSHA256"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1
    .line 2
    :try_start_1
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-static {v4}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    const-string/jumbo v0, "file"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    .line 52
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    .line 55
    .line 56
    .line 57
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v9, 0x2000

    .line 63
    .line 64
    new-array v8, v9, [B

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    move-wide/from16 v2, v16

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    :goto_0
    const/4 v10, 0x0

    .line 94
    cmp-long v0, v2, v14

    .line 95
    .line 96
    if-lez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v6, v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    if-eqz v11, :cond_1

    .line 107
    .line 108
    if-ge v1, v9, :cond_1

    .line 109
    .line 110
    aget-byte v0, v8, v1

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    long-to-int v0, v2

    .line 120
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v7, v8, v10, v5}, Ljavax/crypto/Mac;->update([BII)V

    .line 125
    .line 126
    .line 127
    int-to-long v0, v6

    .line 128
    add-long/2addr v12, v0

    .line 129
    int-to-long v0, v5

    .line 130
    sub-long/2addr v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-nez v11, :cond_3

    .line 133
    .line 134
    cmp-long v0, v12, v16

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    cmp-long v0, v2, v14

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, Ljavax/crypto/Mac;->doFinal()[B

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/7uJ;->A00([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    return-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8

    .line 160
    :cond_3
    :try_start_5
    const-class v3, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 161
    .line 162
    const-string v2, "Read bytes failed.TotalBytesRead: %d, FileSize: %d"

    .line 163
    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v2, v0}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "Unable to read all bytes from file"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 189
    .line 190
    .line 191
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8

    .line 192
    :catch_0
    :try_start_8
    move-exception v1

    .line 193
    const-string v0, "Unexpected exception"

    .line 194
    .line 195
    new-instance v2, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v1

    .line 202
    const-string v0, "Couldn\'t update the hash."

    .line 203
    .line 204
    new-instance v2, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    move-exception v1

    .line 211
    const-string v0, "Couldn\'t read the content."

    .line 212
    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_3
    move-exception v1

    .line 220
    const-string v0, "Invalid secret key."

    .line 221
    .line 222
    new-instance v2, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catch_4
    move-exception v1

    .line 229
    const-string v0, "UTF_8 encoding is not supported."

    .line 230
    .line 231
    new-instance v2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_5
    move-exception v1

    .line 238
    const-string v0, "HMAC SHA256 algorithm is not found."

    .line 239
    .line 240
    new-instance v2, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    .line 246
    :cond_4
    :try_start_9
    const-string v0, "File does not exist. Url: "

    .line 247
    .line 248
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_5
    const-string v0, "Invalid input file Url: "

    .line 259
    .line 260
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_6
    const-string v0, "Url MUST be of \'file:\' scheme. Found: "

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    const-string v0, "Invalid fileUrlString: "

    .line 283
    .line 284
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 294
    :catch_6
    :try_start_a
    move-exception v1

    .line 295
    const-string v0, "Exception while parsing fileUrl"

    .line 296
    .line 297
    new-instance v2, Ljava/lang/RuntimeException;

    .line 298
    .line 299
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :catch_7
    move-exception v1

    .line 304
    const-string v0, "Invalid arguments"

    .line 305
    .line 306
    new-instance v2, Ljava/lang/RuntimeException;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    throw v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 312
    :catch_8
    move-exception v2

    .line 313
    const-class v1, Lcom/facebook/msys/mci/DefaultCrypto;

    .line 314
    .line 315
    const-string v0, "computeSHA256 with fileUrl: exception occurred"

    .line 316
    .line 317
    invoke-static {v1, v0, v2}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    return-object v0
.end method

.method public final computeSHA256([BLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 268435456
    const-string v3, "HmacSHA256"

    .line 268435457
    .line 268435458
    const-string/jumbo v0, "file bytes can not be null"

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    :try_start_0
    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const-string v0, "UTF-8"

    .line 268435469
    .line 268435470
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 268435475
    .line 268435476
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    invoke-static {v0}, LX/7uJ;->A00([B)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435491
    .line 268435492
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435497
    :catch_0
    move-exception v2

    .line 268435498
    const-string v1, "Invalid secret key."

    .line 268435499
    .line 268435500
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435501
    .line 268435502
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435503
    .line 268435504
    .line 268435505
    throw v0

    .line 268435506
    :catch_1
    move-exception v2

    .line 268435507
    const-string v1, "UTF_8 encoding is not supported."

    .line 268435508
    .line 268435509
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435510
    .line 268435511
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435512
    .line 268435513
    .line 268435514
    throw v0

    .line 268435515
    :catch_2
    move-exception v2

    .line 268435516
    const-string v1, "HMAC SHA256 algorithm is not found."

    .line 268435517
    .line 268435518
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435519
    .line 268435520
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method
