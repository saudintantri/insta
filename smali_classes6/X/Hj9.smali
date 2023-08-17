.class public LX/Hj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/HZt;

.field public A02:LX/IqT;

.field public A03:Ljava/net/URI;

.field public final A04:LX/HO1;

.field public final A05:LX/HjS;

.field public final A06:LX/HPs;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/GxN;

.field public volatile A09:LX/GBc;

.field public volatile A0A:LX/GBe;

.field public volatile A0B:LX/IiA;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/HO1;LX/HjS;LX/IqT;LX/HPs;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hj9;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Hj9;->A05:LX/HjS;

    .line 10
    .line 11
    iput-object p1, p0, LX/Hj9;->A04:LX/HO1;

    .line 12
    .line 13
    iput-object p3, p0, LX/Hj9;->A02:LX/IqT;

    .line 14
    .line 15
    iput-object p4, p0, LX/Hj9;->A06:LX/HPs;

    .line 16
    .line 17
    const-string v2, "facebook.com"

    .line 18
    .line 19
    iget-object v1, p1, LX/HO1;->A09:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string v0, "rupload."

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "https"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Hj9;->A04:LX/HO1;

    .line 49
    .line 50
    iget-object v0, v0, LX/HO1;->A03:LX/Gu3;

    .line 51
    .line 52
    iget-object v0, v0, LX/Gu3;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Hj9;->A04:LX/HO1;

    .line 58
    .line 59
    iget-object v0, v0, LX/HO1;->A08:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/Hj9;->A05:LX/HjS;

    .line 64
    .line 65
    iget-object v0, v0, LX/HjS;->A04:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Hj9;->A04:LX/HO1;

    .line 71
    .line 72
    iget-object v1, v0, LX/HO1;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "target"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p1, LX/HO1;->A0C:Ljava/util/Map;

    .line 88
    .line 89
    const-string v0, "Stream-Id"

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string v1, "segmented"

    .line 98
    .line 99
    const-string v0, "true"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    const-string v1, "phase"

    .line 105
    .line 106
    const-string v0, "transfer"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-static {v2}, LX/FnD;->A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Hj9;->A03:Ljava/net/URI;

    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    iput-object v1, p0, LX/Hj9;->A03:Ljava/net/URI;

    .line 120
    .line 121
    :goto_0
    iput-object v1, p0, LX/Hj9;->A08:LX/GxN;

    .line 122
    .line 123
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    iput-wide v0, p0, LX/Hj9;->A00:J

    .line 126
    .line 127
    new-instance v0, LX/HZt;

    .line 128
    .line 129
    invoke-direct {v0}, LX/HZt;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/Hj9;->A01:LX/HZt;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A00(Ljava/lang/Exception;)J
    .locals 8

    .line 0
    instance-of v0, p0, Lorg/apache/http/client/HttpResponseException;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "\\n"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v5, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    invoke-static {v5}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/GxO;->parseFromJson(LX/0zD;)LX/HBM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v0, LX/HBM;->A00:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_0
    new-instance v0, LX/GvB;

    .line 51
    .line 52
    invoke-direct {v0, v5}, LX/GvB;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    :try_start_2
    new-instance v0, LX/GvB;

    .line 57
    .line 58
    invoke-direct {v0}, LX/GvB;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-wide v6

    .line 63
    :cond_1
    return-wide v6
    .line 64
    .line 65
.end method

.method public static A01(LX/Hj9;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IJZ)V
    .locals 15

    .line 0
    move-wide/from16 v13, p6

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v7, p0, LX/Hj9;->A02:LX/IqT;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v10, "POST"

    .line 14
    .line 15
    :goto_0
    move-object/from16 v8, p1

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    move/from16 v12, p5

    .line 22
    .line 23
    move/from16 p0, p8

    .line 24
    .line 25
    invoke-interface/range {v7 .. v15}, LX/IqT;->C3J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v8, v1, p0}, LX/Hj9;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 29
    .line 30
    .line 31
    if-eqz p8, :cond_4

    .line 32
    .line 33
    iget-object v6, v3, LX/Hj9;->A04:LX/HO1;

    .line 34
    .line 35
    iget-object v4, v6, LX/HO1;->A07:LX/HIU;

    .line 36
    .line 37
    iget v1, v4, LX/HIU;->A01:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, v4, LX/HIU;->A01:I

    .line 42
    .line 43
    iget-object v5, v4, LX/HIU;->A02:LX/HaQ;

    .line 44
    .line 45
    iget v0, v5, LX/HaQ;->A01:I

    .line 46
    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v3, LX/Hj9;->A05:LX/HjS;

    .line 50
    .line 51
    iget-object v0, v0, LX/HjS;->A01:Ljava/io/File;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v10, "GET"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-boolean v0, v6, LX/HO1;->A00:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v7, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "https"

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    const-string v1, "facebook.com"

    .line 80
    .line 81
    const-string v0, "rupload."

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/Hj9;->A03:Ljava/net/URI;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "/"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ltz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, LX/FnD;->A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v3, LX/Hj9;->A03:Ljava/net/URI;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, v6, LX/HO1;->A00:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    const-string v0, ""

    .line 131
    .line 132
    goto :goto_2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_3
    const-wide/16 v1, 0x0

    .line 138
    .line 139
    cmp-long v0, p6, v1

    .line 140
    .line 141
    if-gez v0, :cond_3

    .line 142
    .line 143
    iget v2, v4, LX/HIU;->A00:I

    .line 144
    .line 145
    shl-int/lit8 v1, v2, 0x1

    .line 146
    .line 147
    iget v0, v5, LX/HaQ;->A00:I

    .line 148
    .line 149
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, v4, LX/HIU;->A00:I

    .line 154
    .line 155
    int-to-long v13, v2

    .line 156
    :cond_3
    :try_start_1
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    invoke-static {}, LX/FnB;->A0v()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v3}, LX/Hj9;->A03()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    iget-wide v0, v3, LX/Hj9;->A00:J

    .line 168
    .line 169
    const/16 p5, 0x0

    .line 170
    .line 171
    new-instance v13, LX/Gv9;

    .line 172
    .line 173
    move-object v14, v8

    .line 174
    move-object p0, v9

    .line 175
    move-object/from16 p1, v11

    .line 176
    .line 177
    move/from16 p2, v12

    .line 178
    .line 179
    move-wide/from16 p3, v0

    .line 180
    .line 181
    invoke-direct/range {v13 .. v20}, LX/Gv9;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v13}, LX/Ioj;->C3S(LX/Gv9;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    iput-object v0, v3, LX/Hj9;->A08:LX/GxN;

    .line 189
    .line 190
    iput-object v0, v3, LX/Hj9;->A09:LX/GBc;

    .line 191
    .line 192
    iput-object v0, v3, LX/Hj9;->A0A:LX/GBe;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method private A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Hj9;->A04:LX/HO1;

    .line 1
    .line 2
    iget-object v4, v5, LX/HO1;->A06:LX/HIT;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :try_start_0
    const-string v3, "mBytesUploaded"

    .line 11
    .line 12
    iget-wide v0, p0, LX/Hj9;->A00:J

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "method"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "POST"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "retryCount"

    .line 31
    .line 32
    iget-object v0, v5, LX/HO1;->A07:LX/HIU;

    .line 33
    .line 34
    iget v0, v0, LX/HIU;->A01:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "GET"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "exception"

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "isRetriable"

    .line 55
    .line 56
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "debug"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "media_upload_debug_info"

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/HIT;->A02:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/HIT;->A01:LX/Im6;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, LX/Im6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v3, v4, v0}, LX/Hj9;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Hj9;->A03:Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v2, p0, LX/Hj9;->A04:LX/HO1;

    .line 14
    .line 15
    iget-object v0, v2, LX/HO1;->A0C:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Hj9;->A02:LX/IqT;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0, v6}, LX/IqT;->CS6(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/GBc;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/GBc;-><init>(LX/HO1;LX/Hj9;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Hj9;->A09:LX/GBc;

    .line 35
    .line 36
    iget-object v1, p0, LX/Hj9;->A06:LX/HPs;

    .line 37
    .line 38
    iget-object v2, p0, LX/Hj9;->A09:LX/GBc;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, LX/HPs;->A01(LX/HTD;LX/HFk;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GxN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Hj9;->A08:LX/GxN;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(JZ)V
    .locals 10

    .line 0
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v7, v0}, LX/Hj9;->A02(Ljava/lang/Exception;Ljava/lang/Integer;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Hj9;->A02:LX/IqT;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/IqT;->CS2(JZ)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LX/Hj9;->A00:J

    .line 13
    .line 14
    iget-object v2, p0, LX/Hj9;->A01:LX/HZt;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, LX/HZt;->A00:J

    .line 21
    .line 22
    iget-object v1, v2, LX/HZt;->A01:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, LX/HSN;

    .line 25
    .line 26
    invoke-direct {v0}, LX/HSN;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-static {v2, v0, v1, v0, v1}, LX/HZt;->A00(LX/HZt;JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/Hj9;->A04:LX/HO1;

    .line 38
    .line 39
    new-instance v0, LX/GBe;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, p0, p3}, LX/GBe;-><init>(LX/HO1;LX/HZt;LX/Hj9;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/Hj9;->A0A:LX/GBe;

    .line 45
    .line 46
    iget-object v4, p0, LX/Hj9;->A06:LX/HPs;

    .line 47
    .line 48
    iget-object v0, v3, LX/HO1;->A0C:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v9, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, v3, LX/HO1;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LX/Hj9;->A05:LX/HjS;

    .line 60
    .line 61
    iget-wide v0, v0, LX/HjS;->A00:J

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "X-Entity-Length"

    .line 68
    .line 69
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "Offset"

    .line 77
    .line 78
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/Hj9;->A05:LX/HjS;

    .line 82
    .line 83
    iget-object v1, v2, LX/HjS;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "X-Entity-Type"

    .line 86
    .line 87
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/HO1;->A08:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v2, LX/HjS;->A04:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    const-string v0, "X-Entity-Name"

    .line 97
    .line 98
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v8, p0, LX/Hj9;->A03:Ljava/net/URI;

    .line 102
    .line 103
    new-instance v6, LX/HFk;

    .line 104
    .line 105
    invoke-direct {v6, v2, p1, p2}, LX/HFk;-><init>(LX/HjS;J)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, LX/Hj9;->A0A:LX/GBe;

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v9}, LX/HPs;->A01(LX/HTD;LX/HFk;Ljava/lang/Integer;Ljava/net/URI;Ljava/util/Map;)LX/GxN;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/Hj9;->A08:LX/GxN;

    .line 115
    .line 116
    return-void
    .line 117
.end method
