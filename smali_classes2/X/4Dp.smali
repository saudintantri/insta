.class public final LX/4Dp;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/HjM;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-object v5

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/1QX;->Ai2()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/59V;->A00(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "cover_photo.jpg"

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 42
    .line 43
    const/16 v0, 0x4b

    .line 44
    .line 45
    invoke-static {v1, v4, p1, v2, v0}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move-object v3, v5

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_1
    const-class v0, LX/4Dp;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "could not save draft cover frame"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object v5

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
.end method

.method public static A01(Landroid/content/Context;LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    .line 0
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810ced00051affL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v2, "DraftUtils"

    .line 18
    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v19

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    check-cast v11, LX/3o8;

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v11, LX/3o8;->A0B:LX/3oB;

    .line 42
    .line 43
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v10, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6}, LX/1QX;->Ai2()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-static {v10}, LX/HjD;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "copy_for_drafts"

    .line 73
    .line 74
    invoke-static {v6, v4, v1, v0}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v0, 0x820ced00020e98L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const-wide v0, 0x820ced00030e99L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    const-wide/32 v12, 0x100000

    .line 109
    .line 110
    .line 111
    mul-long v16, v16, v12

    .line 112
    .line 113
    cmp-long v0, v7, v16

    .line 114
    .line 115
    if-gez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/io/File;->getUsableSpace()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v7, v0

    .line 126
    mul-long/2addr v14, v12

    .line 127
    cmp-long v0, v7, v14

    .line 128
    .line 129
    if-lez v0, :cond_2

    .line 130
    .line 131
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    .line 133
    .line 134
    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 135
    .line 136
    .line 137
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v1, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-static {v7, v1}, LX/L1t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v11, LX/3o8;->A0B:LX/3oB;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v7, LX/3oB;->A0E:Ljava/lang/String;

    .line 162
    .line 163
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 164
    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v8, v1

    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_2
    if-eqz v8, :cond_1

    .line 178
    .line 179
    :goto_3
    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catchall_4
    :try_start_8
    move-exception v0

    .line 186
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_4
    throw v0

    .line 190
    :cond_2
    const-string v7, "Unable to copy source video to drafts. File size (MB): "

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    div-long/2addr v0, v12

    .line 197
    invoke-static {v0, v1, v7}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 205
    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v0, "Unable to copy source video to drafts"

    .line 208
    .line 209
    invoke-static {v2, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LX/3o8;

    .line 225
    .line 226
    iget-object v0, v9, LX/3o8;->A0B:LX/3oB;

    .line 227
    .line 228
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v10, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :try_start_9
    const/high16 v0, 0x10000000

    .line 236
    .line 237
    invoke-static {v10, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Lcom/facebook/secure/fileprovider/common/FileStatHelper;->statOpenFile(I)Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v0, v0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 254
    .line 255
    if-eq v1, v0, :cond_3

    .line 256
    .line 257
    invoke-static {v10}, LX/HjD;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "copy_for_drafts"

    .line 262
    .line 263
    invoke-static {v6, v4, v1, v0}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-wide v0, 0x820ced00020e98L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v17

    .line 280
    const-wide v0, 0x820ced00030e99L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v15

    .line 293
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    const-wide/32 v13, 0x100000

    .line 298
    .line 299
    .line 300
    mul-long v17, v17, v13

    .line 301
    .line 302
    cmp-long v0, v11, v17

    .line 303
    .line 304
    if-gez v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/io/File;->getUsableSpace()J

    .line 307
    .line 308
    .line 309
    move-result-wide v11

    .line 310
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    sub-long/2addr v11, v0

    .line 315
    mul-long/2addr v15, v13

    .line 316
    cmp-long v0, v11, v15

    .line 317
    .line 318
    if-lez v0, :cond_5

    .line 319
    .line 320
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/Kpw;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/high16 v0, 0x30000000
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 331
    .line 332
    :try_start_a
    invoke-static {v8, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, LX/L1t;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_4

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/L1t;->A02(Landroid/os/ParcelFileDescriptor;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    const-string v0, "Attempted to save a file from internal storage onto sd card."

    .line 353
    .line 354
    new-instance v1, Ljava/lang/SecurityException;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    throw v1

    .line 360
    :cond_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v7, Ljava/io/FileOutputStream;

    .line 365
    .line 366
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 367
    .line 368
    .line 369
    :try_start_b
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v7}, LX/L1t;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 377
    :catchall_5
    move-exception v1

    .line 378
    :try_start_c
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 383
    .line 384
    .line 385
    :try_start_d
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 386
    .line 387
    .line 388
    iget-object v7, v9, LX/3o8;->A0B:LX/3oB;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v7, LX/3oB;->A0E:Ljava/lang/String;

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :catchall_6
    move-exception v0

    .line 403
    invoke-virtual {v10}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_5
    const-string v7, "Unable to copy source video to drafts. File size (MB): "

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    div-long/2addr v0, v13

    .line 414
    invoke-static {v0, v1, v7}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_1

    .line 422
    .line 423
    :catch_1
    move-exception v1

    .line 424
    const-string v0, "Unable to copy source video to drafts"

    .line 425
    .line 426
    invoke-static {v2, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_6
    return-void
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public static A02(LX/1QX;LX/4DE;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/4DE;->A00()LX/3oB;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/3oB;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/3oB;->A0E:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/4DE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p2, v1, v0}, LX/4Dp;->A00(LX/1QX;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/3oB;->A0D:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
