.class public final LX/1DC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DD;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgOnDemandHttpRequestsImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "Response did not have: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1D9;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/1Dz;
    .locals 10

    .line 0
    const-string v0, "/api/v1/facebook_dod/request_dod_resources/"

    .line 1
    .line 2
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/38T;

    .line 7
    .line 8
    invoke-direct {v3}, LX/38T;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, LX/39V;

    .line 40
    .line 41
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, LX/38T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    new-instance v1, LX/2pu;

    .line 59
    .line 60
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LX/39c;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 85
    .line 86
    .line 87
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    invoke-interface {v9}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/io/InputStreamReader;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/util/JsonReader;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "resource"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const-string/jumbo v7, "resource_flavor"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "resource_name"

    .line 128
    .line 129
    .line 130
    const-string v5, "build_number"

    .line 131
    .line 132
    const-string v4, "compression_format"

    .line 133
    .line 134
    const-string v2, "download_url"

    .line 135
    .line 136
    new-instance v1, LX/1Dy;

    .line 137
    .line 138
    invoke-direct {v1}, LX/1Dy;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->beginObject()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v3}, Landroid/util/JsonReader;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_f

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_e

    .line 170
    .line 171
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_e

    .line 176
    .line 177
    iput-object v8, v1, LX/1Dy;->A03:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_a

    .line 191
    .line 192
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    iput-object v8, v1, LX/1Dy;->A02:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    iput v0, v1, LX/1Dy;->A00:I

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_c

    .line 227
    .line 228
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    iput-object v8, v1, LX/1Dy;->A05:Ljava/lang/String;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    .line 255
    iput-object v8, v1, LX/1Dy;->A04:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    const-string v0, "delta_download_url"

    .line 259
    .line 260
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    const-string/jumbo v0, "uncompressed_file_size"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextInt()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, LX/1Dy;->A01:I

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_8
    const-string/jumbo v0, "uncompressed_file_sha256_checksum"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/1Dy;->A06:Ljava/lang/String;

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v3}, Landroid/util/JsonReader;->skipValue()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :cond_a
    invoke-static {v4}, LX/1DC;->A00(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-static {v5}, LX/1DC;->A00(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-static {v6}, LX/1DC;->A00(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-static {v7}, LX/1DC;->A00(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    invoke-static {v2}, LX/1DC;->A00(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    const/4 v0, 0x0

    .line 329
    throw v0

    .line 330
    :cond_f
    invoke-virtual {v3}, Landroid/util/JsonReader;->endObject()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_4
    new-instance v0, LX/1Dz;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/1Dz;-><init>(LX/1Dy;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_0
    move-exception v0

    .line 343
    throw v0

    .line 344
    :cond_10
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 345
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v9}, LX/1Cn;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 349
    .line 350
    .line 351
    :catch_1
    return-object v0

    .line 352
    :catchall_0
    move-exception v0

    .line 353
    goto :goto_6

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    if-eqz v9, :cond_11

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Landroid/util/JsonReader;->close()V

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-interface {v9}, LX/1Cn;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :catch_2
    :cond_11
    throw v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/2Vw;->A00(Landroid/content/Context;)LX/2Vw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2Vx;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, LX/2w6;->A00(Ljava/lang/String;)LX/38T;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "custom_app_id"

    .line 15
    .line 16
    const-string v0, "124024574287414"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "native_build"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "resource_name"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "resource_flavor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, p3}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "prefer_compressed"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v0, "ota_build"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/38T;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/38T;->A03()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/19n;

    .line 91
    .line 92
    iget-object v2, v0, LX/19n;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, LX/19n;->A01:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-object v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final ANk(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2, p1}, LX/GxI;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
