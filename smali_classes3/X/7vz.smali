.class public final LX/7vz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5z8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)Ljava/lang/String;
    .locals 7

    .line 0
    if-eqz p4, :cond_8

    .line 1
    .line 2
    iget-object v6, p1, LX/5z8;->A01:LX/1M5;

    .line 3
    .line 4
    iget-object v1, p1, LX/5z8;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f1216f0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, LX/1M5;->A35()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, LX/5z8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v1, p1, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 34
    .line 35
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 36
    .line 37
    if-ne v1, v0, :cond_6

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4MZ;->BJy()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f121720

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    const v0, 0x7f121721

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v3, LX/4MZ;

    .line 62
    .line 63
    invoke-direct {v3, v0}, LX/4MZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v1, p1, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 68
    .line 69
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    const v2, 0x7f12170c

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_5

    .line 77
    .line 78
    const v2, 0x7f12170d

    .line 79
    .line 80
    .line 81
    :cond_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v6, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :pswitch_0
    const v2, 0x7f121476

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const v2, 0x7f12171e

    .line 100
    .line 101
    .line 102
    if-eqz p5, :cond_7

    .line 103
    .line 104
    const v2, 0x7f12171f

    .line 105
    .line 106
    .line 107
    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v6, p2}, LX/7vz;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    const v2, 0x7f1214ff

    .line 115
    .line 116
    .line 117
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v3, LX/4MZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    aput-object v0, v1, v5

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_8
    iget-object v4, p1, LX/5z8;->A01:LX/1M5;

    .line 131
    .line 132
    iget-object v1, p1, LX/5z8;->A04:Ljava/lang/Integer;

    .line 133
    .line 134
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v2, 0x1

    .line 138
    if-ne v1, v0, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_10

    .line 141
    .line 142
    const v3, 0x7f1216ee

    .line 143
    .line 144
    .line 145
    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v4, p2}, LX/7vz;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    aput-object v0, v2, v5

    .line 152
    .line 153
    :goto_5
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_9
    const/4 v3, 0x0

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {v4}, LX/1M5;->A35()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-object v1, p1, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 168
    .line 169
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0I:Lcom/instagram/model/reels/ReelType;

    .line 170
    .line 171
    if-ne v1, v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p1, LX/5z8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    new-instance v1, LX/4MZ;

    .line 178
    .line 179
    invoke-direct {v1, v0}, LX/4MZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/4MZ;->BJy()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    packed-switch v0, :pswitch_data_1

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_6
    invoke-static {p0, p3, v3, p5, p6}, LX/7vz;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_b
    iget-object v1, p1, LX/5z8;->A02:Lcom/instagram/model/reels/ReelType;

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 201
    .line 202
    if-ne v1, v0, :cond_d

    .line 203
    .line 204
    if-eqz p6, :cond_e

    .line 205
    .line 206
    const v3, 0x7f12170a

    .line 207
    .line 208
    .line 209
    if-eqz p5, :cond_c

    .line 210
    .line 211
    const v3, 0x7f121708

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {v4, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    invoke-static {v4, p2}, LX/7vz;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    goto :goto_6

    .line 235
    :pswitch_2
    const v3, 0x7f1214fe

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :pswitch_3
    const v3, 0x7f121475

    .line 240
    .line 241
    .line 242
    :goto_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v0, v1, LX/4MZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    const v3, 0x7f121706

    .line 250
    .line 251
    .line 252
    if-eqz p5, :cond_f

    .line 253
    .line 254
    const v3, 0x7f121707

    .line 255
    .line 256
    .line 257
    :cond_f
    new-array v2, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v4, p2}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    const v0, 0x7f1216ef

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    const v1, 0x7f12171b

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v1, 0x7f121718

    .line 10
    .line 11
    .line 12
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const v1, 0x7f121716

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const v1, 0x7f121717

    .line 27
    .line 28
    .line 29
    :cond_2
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    if-eqz p4, :cond_5

    .line 35
    .line 36
    const v1, 0x7f121719

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_4

    .line 40
    .line 41
    const v1, 0x7f12171a

    .line 42
    .line 43
    .line 44
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const v0, 0x7f12171c

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_6

    .line 53
    .line 54
    const v0, 0x7f12171d

    .line 55
    .line 56
    .line 57
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A02(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
.end method
