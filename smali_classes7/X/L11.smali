.class public LX/L11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/L11;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/L11;->A01:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/L11;->A05:Z

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/L11;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/L11;->A01:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/L11;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/L11;->A02:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/BZu;LX/M1F;)V
    .locals 18

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    instance-of v0, v7, LX/JNV;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast v7, LX/JNV;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v4, "action"

    .line 19
    .line 20
    const-string v0, "ACTION_REPORT"

    .line 21
    .line 22
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v10, v2

    .line 26
    check-cast v10, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 27
    .line 28
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "current_url"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "url"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 58
    .line 59
    iget-object v9, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 60
    .line 61
    iget-object v4, v10, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, v9, LX/Kxf;->A0Z:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 68
    .line 69
    :goto_0
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 70
    .line 71
    invoke-virtual {v5, v9, v3, v0}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v5, 0x0

    .line 79
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v2}, LX/M1F;->BIC()LX/JNm;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_5

    .line 92
    .line 93
    const-string v4, "Unable to close file stream"

    .line 94
    .line 95
    move-object v0, v8

    .line 96
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "iab_screenshot.jpg"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-static {v9}, LX/Kxf;->A00(LX/Kxf;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-object v10, v9, LX/Kxf;->A0M:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v11, v9, LX/Kxf;->A0I:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v12, v9, LX/Kxf;->A0O:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v9, v4}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 134
    .line 135
    move-wide/from16 v16, v14

    .line 136
    .line 137
    invoke-direct/range {v9 .. v17}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    invoke-virtual {v12, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v12, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 167
    .line 168
    const/16 v0, 0x32

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 177
    .line 178
    .line 179
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "BrowserLiteWebView"

    .line 182
    .line 183
    new-array v0, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v1, v4, v2, v0}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "screenshot_uri"

    .line 193
    .line 194
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v10

    .line 199
    :try_start_3
    const-string v2, "BrowserLiteWebView"

    .line 200
    .line 201
    const-string v1, "Unable to capture screenshot"

    .line 202
    .line 203
    new-array v0, v5, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v1, v10, v0}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    if-eqz v11, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    :catch_2
    move-exception v1

    .line 215
    new-array v0, v5, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2, v4, v1, v0}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_3
    new-instance v4, LX/KaB;

    .line 221
    .line 222
    invoke-direct {v4, v3, v7, v6}, LX/KaB;-><init>(Landroid/os/Bundle;LX/JNV;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    :try_start_5
    const-string v0, "iab_source.html"

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 236
    .line 237
    .line 238
    const-string v1, "(function(){ return document.documentElement.innerHTML; })();"

    .line 239
    .line 240
    new-instance v0, LX/LFF;

    .line 241
    .line 242
    invoke-direct {v0, v4, v8, v2}, LX/LFF;-><init>(LX/KaB;LX/JNm;Ljava/io/File;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v0, v1, v5}, LX/JNm;->A04(LX/M01;Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 249
    :catchall_0
    move-exception v3

    .line 250
    if-eqz v11, :cond_4

    .line 251
    .line 252
    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :catch_3
    move-exception v2

    .line 257
    const-string v1, "BrowserLiteWebView"

    .line 258
    .line 259
    new-array v0, v5, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v1, v4, v2, v0}, LX/L2A;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :catchall_1
    move-exception v3

    .line 266
    :cond_4
    throw v3

    .line 267
    :cond_5
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v6, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    :catch_4
    return-void

    .line 275
    :cond_6
    instance-of v0, v7, LX/JNW;

    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    invoke-static {v1, v2}, LX/JNW;->A00(LX/BZu;LX/M1F;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    invoke-static {v5, v6}, LX/IzM;->A0B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 298
    .line 299
    :goto_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v2, "action"

    .line 304
    .line 305
    const-string v0, "ACTION_OPEN_WITH"

    .line 306
    .line 307
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    if-nez v4, :cond_7

    .line 311
    .line 312
    const-string v4, "unknown"

    .line 313
    .line 314
    :cond_7
    const-string v0, "destination"

    .line 315
    .line 316
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string v2, "click_id"

    .line 320
    .line 321
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_8
    const-string v2, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 345
    .line 346
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    const/4 v0, 0x1

    .line 351
    if-ne v2, v0, :cond_9

    .line 352
    .line 353
    const-string v0, "YES"

    .line 354
    .line 355
    invoke-virtual {v8, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_9
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v8, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/L11;->A03:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v2, " "

    .line 372
    .line 373
    const-string v0, "_"

    .line 374
    .line 375
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 384
    .line 385
    iget-object v4, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 386
    .line 387
    invoke-virtual {v6}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-boolean v0, v4, LX/Kxf;->A0Z:Z

    .line 392
    .line 393
    if-nez v0, :cond_b

    .line 394
    .line 395
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 396
    .line 397
    :goto_5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 398
    .line 399
    invoke-virtual {v7, v8, v3, v0}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/0PM;->A05()LX/066;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v5, v6}, LX/0Bt;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 411
    .line 412
    .line 413
    :cond_a
    return-void

    .line 414
    :cond_b
    invoke-static {v4}, LX/Kxf;->A00(LX/Kxf;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    iget-object v9, v4, LX/Kxf;->A0M:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v4, v2}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 425
    .line 426
    move-wide v14, v12

    .line 427
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_c
    const/4 v4, 0x0

    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_d
    instance-of v0, v7, LX/JNU;

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    if-eqz p3, :cond_a

    .line 439
    .line 440
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "extra_app_intent"

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Landroid/content/Intent;

    .line 451
    .line 452
    invoke-static {v5, v6}, LX/IzM;->A0B(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 459
    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 463
    .line 464
    :goto_6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v1, "action"

    .line 469
    .line 470
    const-string v0, "ACTION_LAUNCH_APP"

    .line 471
    .line 472
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-nez v4, :cond_e

    .line 476
    .line 477
    const-string v4, "unknown"

    .line 478
    .line 479
    :cond_e
    const-string v0, "destination"

    .line 480
    .line 481
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v2, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v6}, LX/L3W;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_f
    const/4 v4, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_10
    instance-of v0, v7, LX/JNT;

    .line 498
    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v1, "action"

    .line 506
    .line 507
    const-string v0, "ACTION_GO_FORWARD"

    .line 508
    .line 509
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v4, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    if-eqz p4, :cond_a

    .line 520
    .line 521
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->BIC()LX/JNm;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_a

    .line 528
    .line 529
    iget-boolean v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0s:Z

    .line 530
    .line 531
    if-eqz v0, :cond_14

    .line 532
    .line 533
    invoke-static {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 538
    .line 539
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    instance-of v0, v7, LX/JNS;

    .line 546
    .line 547
    if-eqz v0, :cond_13

    .line 548
    .line 549
    sget-boolean v0, LX/Kj4;->A04:Z

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    sget-object v1, LX/Kj4;->A03:LX/Kj4;

    .line 554
    .line 555
    if-nez v1, :cond_12

    .line 556
    .line 557
    new-instance v1, LX/Kj4;

    .line 558
    .line 559
    invoke-direct {v1}, LX/Kj4;-><init>()V

    .line 560
    .line 561
    .line 562
    sput-object v1, LX/Kj4;->A03:LX/Kj4;

    .line 563
    .line 564
    :cond_12
    iget-object v0, v1, LX/Kj4;->A02:Ljava/util/LinkedList;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 567
    .line 568
    .line 569
    iget-object v1, v1, LX/Kj4;->A00:Landroid/widget/TextView;

    .line 570
    .line 571
    const-string v0, ""

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_13
    instance-of v4, v7, LX/JNR;

    .line 578
    .line 579
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v4, :cond_15

    .line 584
    .line 585
    const-string v4, "action"

    .line 586
    .line 587
    const-string v2, "ACTION_GO_BACK"

    .line 588
    .line 589
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v0, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    if-eqz p3, :cond_a

    .line 600
    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-interface {v1, v0}, LX/BZu;->C6a(Z)Z

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    check-cast v3, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 607
    .line 608
    iget-object v0, v3, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/Jrs;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    iget-object v10, v7, LX/L11;->A02:Ljava/lang/String;

    .line 615
    .line 616
    const-string v4, "action"

    .line 617
    .line 618
    invoke-virtual {v0, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    invoke-interface {v2}, LX/M1F;->BIC()LX/JNm;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_1b

    .line 626
    .line 627
    invoke-virtual {v4}, LX/JNm;->A03()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    const-string v4, "url"

    .line 632
    .line 633
    invoke-virtual {v0, v4, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v6, 0x0

    .line 641
    sparse-switch v4, :sswitch_data_0

    .line 642
    .line 643
    .line 644
    :cond_16
    :goto_8
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1, v0, v3}, LX/L3F;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :sswitch_0
    const-string v2, "REFRESH"

    .line 666
    .line 667
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_16

    .line 672
    .line 673
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    move-object v5, v1

    .line 678
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 679
    .line 680
    iget-object v6, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 681
    .line 682
    const/16 v2, 0x58

    .line 683
    .line 684
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    iget-boolean v2, v6, LX/Kxf;->A0Z:Z

    .line 689
    .line 690
    if-nez v2, :cond_17

    .line 691
    .line 692
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 693
    .line 694
    goto/16 :goto_c

    .line 695
    .line 696
    :cond_17
    invoke-static {v6}, LX/Kxf;->A00(LX/Kxf;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v8

    .line 700
    iget-object v10, v6, LX/Kxf;->A0M:Ljava/lang/String;

    .line 701
    .line 702
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 703
    .line 704
    move-wide v11, v8

    .line 705
    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :sswitch_1
    const-string v4, "COPY_LINK"

    .line 711
    .line 712
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_16

    .line 717
    .line 718
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    move-object v7, v1

    .line 723
    check-cast v7, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 724
    .line 725
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 726
    .line 727
    iget-boolean v4, v5, LX/Kxf;->A0Z:Z

    .line 728
    .line 729
    if-nez v4, :cond_1a

    .line 730
    .line 731
    sget-object v9, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 732
    .line 733
    :goto_9
    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 734
    .line 735
    invoke-virtual {v8, v9, v3, v4}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 743
    .line 744
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 756
    .line 757
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    if-eqz v5, :cond_18

    .line 762
    .line 763
    const-string v4, "click_id"

    .line 764
    .line 765
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_18
    invoke-interface {v1}, LX/BZu;->getIntent()Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 773
    .line 774
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_19

    .line 779
    .line 780
    const-string v4, "YES"

    .line 781
    .line 782
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_19
    invoke-interface {v2}, LX/M1F;->BWf()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_16

    .line 790
    .line 791
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 792
    .line 793
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 794
    .line 795
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    goto/16 :goto_8

    .line 799
    .line 800
    :cond_1a
    invoke-static {v5}, LX/Kxf;->A00(LX/Kxf;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v10

    .line 804
    iget-object v12, v5, LX/Kxf;->A0M:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v5, v9}, LX/Kxf;->A01(LX/Kxf;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    new-instance v9, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 811
    .line 812
    move-wide v13, v10

    .line 813
    invoke-direct/range {v9 .. v15}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :sswitch_2
    const-string v2, "SHARE_MESSENGER"

    .line 818
    .line 819
    goto :goto_b

    .line 820
    :sswitch_3
    const-string v2, "OPEN_BROWSER_SETTINGS"

    .line 821
    .line 822
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_16

    .line 827
    .line 828
    move-object v2, v1

    .line 829
    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 830
    .line 831
    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 832
    .line 833
    if-eqz v2, :cond_16

    .line 834
    .line 835
    invoke-static {}, LX/Kwe;->A00()LX/Kwe;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const-class v2, LX/JNh;

    .line 840
    .line 841
    invoke-virtual {v4, v2}, LX/Kwe;->A01(Ljava/lang/Class;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_16

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, LX/JNh;

    .line 860
    .line 861
    new-instance v2, LX/CSr;

    .line 862
    .line 863
    invoke-direct {v2, v4}, LX/CSr;-><init>(LX/JNh;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, LX/Be7;->A00(Ljava/lang/Runnable;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :sswitch_4
    const-string v2, "SHARE_TIMELINE"

    .line 871
    .line 872
    goto :goto_b

    .line 873
    :sswitch_5
    const-string v2, "SHARE_LINK_IN_MESSENGER"

    .line 874
    .line 875
    :goto_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_16

    .line 880
    .line 881
    invoke-static {}, LX/L3F;->A00()LX/L3F;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    move-object v5, v1

    .line 886
    check-cast v5, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 887
    .line 888
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0V:LX/Kxf;

    .line 889
    .line 890
    invoke-static {v2}, LX/Kxf;->A00(LX/Kxf;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v11

    .line 894
    iget-object v8, v2, LX/Kxf;->A0M:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v9, v2, LX/Kxf;->A0O:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 899
    .line 900
    move-wide v13, v11

    .line 901
    invoke-direct/range {v7 .. v14}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 902
    .line 903
    .line 904
    :goto_c
    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 905
    .line 906
    invoke-virtual {v4, v7, v3, v2}, LX/L3F;->A05(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;Lcom/facebook/privacy/zone/policy/ZonePolicy;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_1b
    const/4 v9, 0x0

    .line 912
    goto/16 :goto_7

    .line 913
    .line 914
    :sswitch_data_0
    .sparse-switch
        -0x7b022402 -> :sswitch_5
        -0x7ad21b3f -> :sswitch_4
        -0x5ca40f31 -> :sswitch_3
        -0x37ec458d -> :sswitch_2
        0x1961a84 -> :sswitch_1
        0x6b7e1ebb -> :sswitch_0
    .end sparse-switch
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public final A02(LX/L11;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L11;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/L11;->A04:Ljava/util/ArrayList;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
