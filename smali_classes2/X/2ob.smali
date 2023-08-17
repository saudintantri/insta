.class public final LX/2ob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 9
    .line 10
    iget-object v0, v0, LX/1MC;->A4s:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, LX/1M5;->A0r(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1M5;->A2A()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v1, p2, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p1}, LX/1M5;->A2A()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, p1, p2, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/2ob;->A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    return-object v16

    .line 29
    :cond_0
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    const-string v0, "https://api.whatsapp.com/send"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "whatsapp://send"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with null or empty link"

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object v4

    .line 66
    :cond_3
    invoke-static {v5}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 71
    .line 72
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 73
    .line 74
    if-eqz v0, :cond_f

    .line 75
    .line 76
    iget-object v8, v0, LX/1ac;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 77
    .line 78
    if-eqz v8, :cond_f

    .line 79
    .line 80
    const-string v0, "getLinkFromAndroidLinksWithFallback. continuing with whatsapp fallback wrapper"

    .line 81
    .line 82
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, ""

    .line 90
    .line 91
    const-string v10, "getLinkFromAndroidLinksWithFallback. exiting with fallback destination whatsapp. actionLinkFallback: "

    .line 92
    .line 93
    const-string v9, ".actionLinkFallback"

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "wa_cta_softmatching_deprecation_fallback_not_used"

    .line 119
    .line 120
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xc8f

    .line 127
    .line 128
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v1, LX/4IZ;->A03:LX/4IZ;

    .line 142
    .line 143
    const-string v0, "fallback_destination"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v0, LX/EMX;

    .line 152
    .line 153
    invoke-direct {v0, v4}, LX/EMX;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    move-object v1, v6

    .line 161
    :cond_5
    iput-object v1, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 162
    .line 163
    :goto_2
    iget-object v1, v0, LX/EMX;->A05:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v18, v1

    .line 166
    .line 167
    iget-object v1, v0, LX/EMX;->A02:Ljava/lang/Integer;

    .line 168
    .line 169
    move-object/from16 v19, v1

    .line 170
    .line 171
    iget-object v1, v0, LX/EMX;->A06:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    iget-object v15, v0, LX/EMX;->A07:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v14, v0, LX/EMX;->A08:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v0, LX/EMX;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v11, v0, LX/EMX;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v0, LX/EMX;->A0C:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v0, LX/EMX;->A00:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v8, v0, LX/EMX;->A01:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v7, v0, LX/EMX;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, v0, LX/EMX;->A03:Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v5, v0, LX/EMX;->A04:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, v0, LX/EMX;->A0E:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, v0, LX/EMX;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v0, LX/EMX;->A0G:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v0, LX/EMX;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, LX/EMX;->A0I:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v16, Lcom/instagram/model/androidlink/AndroidLink;

    .line 208
    .line 209
    move-object/from16 p0, v3

    .line 210
    .line 211
    move-object/from16 p1, v2

    .line 212
    .line 213
    move-object/from16 p2, v1

    .line 214
    .line 215
    move-object/from16 p3, v0

    .line 216
    .line 217
    move-object/from16 v28, v10

    .line 218
    .line 219
    move-object/from16 v29, v7

    .line 220
    .line 221
    move-object/from16 v30, v5

    .line 222
    .line 223
    move-object/from16 v31, v4

    .line 224
    .line 225
    move-object/from16 v24, v14

    .line 226
    .line 227
    move-object/from16 v25, v13

    .line 228
    .line 229
    move-object/from16 v26, v12

    .line 230
    .line 231
    move-object/from16 v27, v11

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    move-object/from16 v21, v18

    .line 236
    .line 237
    move-object/from16 v22, v17

    .line 238
    .line 239
    move-object/from16 v23, v15

    .line 240
    .line 241
    move-object/from16 v17, v9

    .line 242
    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    invoke-direct/range {v16 .. v35}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v16

    .line 249
    :cond_6
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    sget-object v0, LX/AQI;->A01:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/AQI;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v1, 0x0

    .line 275
    if-nez v2, :cond_8

    .line 276
    .line 277
    :cond_7
    const/4 v1, 0x1

    .line 278
    :cond_8
    const-string v7, "com.instagram.android"

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with IG link since no action link fallback provided. IG fallback?"

    .line 283
    .line 284
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, LX/4IZ;->A04:LX/4IZ;

    .line 288
    .line 289
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    const-string v0, "fallback_destination"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 307
    .line 308
    .line 309
    :cond_9
    new-instance v0, LX/EMX;

    .line 310
    .line 311
    invoke-direct {v0, v4}, LX/EMX;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 315
    .line 316
    iput-object v7, v0, LX/EMX;->A04:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0I:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v1, v0, LX/EMX;->A0I:Ljava/lang/String;

    .line 321
    .line 322
    :goto_4
    sget-object v1, LX/2xD;->A07:LX/2xD;

    .line 323
    .line 324
    iget v1, v1, LX/2xD;->A00:I

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, LX/EMX;->A03:Ljava/lang/Integer;

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    packed-switch v0, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :pswitch_0
    const-string v1, "getLinkFromAndroidLinksWithFallback. exiting with link when no action link fallback. link: "

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, LX/4IZ;->A04:LX/4IZ;

    .line 379
    .line 380
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 385
    .line 386
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    const-string v0, "fallback_destination"

    .line 393
    .line 394
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 398
    .line 399
    .line 400
    :cond_b
    new-instance v0, LX/EMX;

    .line 401
    .line 402
    invoke-direct {v0, v4}, LX/EMX;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 403
    .line 404
    .line 405
    iput-object v6, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v7, v0, LX/EMX;->A04:Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_c
    sget-object v0, LX/AQI;->A03:LX/AQI;

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_2
    const-string v1, "getLinkFromAndroidLinksWithFallback. exiting with fallback destination messenger. actionLinkFallback: "

    .line 415
    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    sget-object v2, LX/4IZ;->A02:LX/4IZ;

    .line 435
    .line 436
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 441
    .line 442
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    const-string v0, "fallback_destination"

    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 454
    .line 455
    .line 456
    :cond_d
    new-instance v0, LX/EMX;

    .line 457
    .line 458
    invoke-direct {v0, v4}, LX/EMX;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 459
    .line 460
    .line 461
    iput-object v3, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 462
    .line 463
    const/16 v1, 0xcf

    .line 464
    .line 465
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iput-object v1, v0, LX/EMX;->A04:Ljava/lang/String;

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    sget-object v2, LX/4IZ;->A03:LX/4IZ;

    .line 495
    .line 496
    invoke-static {v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 501
    .line 502
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    const-string v0, "fallback_destination"

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 514
    .line 515
    .line 516
    :cond_e
    new-instance v0, LX/EMX;

    .line 517
    .line 518
    invoke-direct {v0, v4}, LX/EMX;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 519
    .line 520
    .line 521
    iput-object v3, v0, LX/EMX;->A0A:Ljava/lang/String;

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :cond_f
    const-string v1, "wa_cta_softmatching_deprecation_fallback_not_used"

    .line 526
    .line 527
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    .line 528
    .line 529
    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const/16 v0, 0xc8f

    .line 534
    .line 535
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_2

    .line 547
    .line 548
    sget-object v1, LX/4IZ;->A03:LX/4IZ;

    .line 549
    .line 550
    const-string v0, "fallback_destination"

    .line 551
    .line 552
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :cond_10
    const/4 v0, 0x0

    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public static final A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LX/1dQ;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/1dQ;

    .line 16
    .line 17
    iget-object v0, p1, LX/1dQ;->A0V:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/2ob;->A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    invoke-interface {p1}, LX/1M6;->AvY()LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/1M5;->A3O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "getLinkFromAndroidLinksWithFallback. reelMedia. Get link with android fallback"

    .line 41
    .line 42
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1M5;->A2A()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {p0, v2, p2, v0}, LX/2ob;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    const-string v0, "getLinkFromAdMedia. not reel media."

    .line 55
    .line 56
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LX/1M5;->A1w()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v2}, LX/1M5;->A1w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public static final A03(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 19
    .line 20
    const-string v0, "getLinkFromAndroidLinks. Link length: "

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".size"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/2xD;->A06:LX/2xD;

    .line 43
    .line 44
    invoke-static {v3}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, ".deeplinkUri"

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A04:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, LX/44z;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "getLinkFromAndroidLinks. Can open deeplink url. Link: "

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2ob;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_1
    move-object v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "getLinkFromAndroidLinks. Not ad destination deeplink. Link: "

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return-object v5
    .line 109
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x410b680000171cL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Debug"

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
