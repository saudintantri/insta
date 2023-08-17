.class public final LX/IXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/HQF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HQF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IXJ;->A00:LX/HQF;

    .line 1
    .line 2
    iput-object p2, p0, LX/IXJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/IXJ;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/IXJ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/IXJ;->A00:LX/HQF;

    .line 3
    .line 4
    iget-object v7, v0, LX/IXJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/IXJ;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/IXJ;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    new-instance v4, LX/J0M;

    .line 21
    .line 22
    invoke-direct {v4, v7}, LX/J0M;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v0, "Orientation"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v2}, LX/J0M;->A0O(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v4, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v4, v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v4, v0, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x10e

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    int-to-float v0, v5

    .line 50
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    if-eqz v12, :cond_7

    .line 58
    .line 59
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static {v12}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    move v14, v13

    .line 72
    move/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, v6, LX/HQF;->A00:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v5, v4}, LX/4CU;->A0L(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v7, v6, LX/HQF;->A02:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    const-string v4, "EverstoreUploadImageHelper"

    .line 116
    .line 117
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6}, LX/HXn;->A01(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/16 v5, 0x5a

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/16 v5, 0xb4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    :try_start_0
    invoke-static {v0, v8, v13}, LX/As7;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v14, LX/3BK;->A0K:LX/3BK;

    .line 144
    .line 145
    invoke-static {v11}, LX/BlV;->A00(I)I

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 v16, v15

    .line 151
    .line 152
    move/from16 v17, v13

    .line 153
    .line 154
    move/from16 v18, v13

    .line 155
    .line 156
    invoke-static/range {v14 .. v19}, LX/HkD;->A01(LX/3BK;Ljava/lang/Double;Ljava/lang/Double;III)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    const-string v0, "image_compression"

    .line 161
    .line 162
    invoke-virtual {v10, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "upload_id"

    .line 166
    .line 167
    invoke-virtual {v10, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget v0, v14, LX/3BK;->A00:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v0, "media_type"

    .line 177
    .line 178
    invoke-virtual {v10, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const-string v3, "X-Auth-Type"

    .line 185
    .line 186
    const-string v0, "instagram"

    .line 187
    .line 188
    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    const-string v0, "OAuth "

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v0, 0x5cb

    .line 199
    .line 200
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {}, LX/4AN;->A02()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v0, "X_FB_PHOTO_WATERFALL_ID"

    .line 212
    .line 213
    invoke-virtual {v9, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/Gu3;->values()[LX/Gu3;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    array-length v10, v11

    .line 221
    const/4 v8, 0x0

    .line 222
    :goto_4
    if-ge v8, v10, :cond_4

    .line 223
    .line 224
    aget-object v3, v11, v8

    .line 225
    .line 226
    iget-object v0, v3, LX/Gu3;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    sget-object v3, LX/Gu3;->A03:LX/Gu3;

    .line 238
    .line 239
    :cond_5
    new-instance v1, LX/Hh6;

    .line 240
    .line 241
    invoke-direct {v1, v3}, LX/Hh6;-><init>(LX/Gu3;)V

    .line 242
    .line 243
    .line 244
    iput-object v9, v1, LX/Hh6;->A0B:Ljava/util/Map;

    .line 245
    .line 246
    invoke-static {v1, v13}, LX/HIU;->A00(LX/Hh6;Z)V

    .line 247
    .line 248
    .line 249
    const-string v0, "rupload.facebook.com"

    .line 250
    .line 251
    iput-object v0, v1, LX/Hh6;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iput-boolean v2, v1, LX/Hh6;->A0F:Z

    .line 254
    .line 255
    new-instance v3, LX/HO1;

    .line 256
    .line 257
    invoke-direct {v3, v1}, LX/HO1;-><init>(LX/Hh6;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, LX/HPs;->A00(Lcom/instagram/service/session/UserSession;)LX/Hdq;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v1, "image/jpeg"

    .line 265
    .line 266
    new-instance v0, LX/HjS;

    .line 267
    .line 268
    invoke-direct {v0, v6, v1, v5}, LX/HjS;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v0, v15}, LX/Hdq;->A01(LX/HO1;LX/HjS;LX/Ioj;)LX/HKK;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0}, LX/Hdq;->A02(LX/HKK;)LX/HhL;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/HhL;->A03:Ljava/lang/String;

    .line 280
    .line 281
    return-object v0
    :try_end_0
    .catch LX/Gv9; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v2

    .line 283
    const-string v0, "fbuploader upload error"

    .line 284
    .line 285
    invoke-static {v4, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_6
    const-string v1, "Unable to create temp file"

    .line 302
    .line 303
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_7
    const-string v0, "Unable to decode image"

    .line 310
    .line 311
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_8
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0
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
.end method
