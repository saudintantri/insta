.class public Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x6ef28817

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x70b6d426

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_2
    const v0, 0x22b85c51

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/BHG;

    .line 34
    .line 35
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/BHG;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, v1, LX/BHG;->A02:LX/B5F;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v3, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, LX/B5F;->A00:LX/A02;

    .line 50
    .line 51
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/A02;->A01(LX/A02;LX/4qW;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f123360

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, LX/A02;->A04:LX/Bnm;

    .line 67
    .line 68
    sget-object v0, LX/A02;->A0N:LX/ASt;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LX/Bnm;->A09(LX/ASt;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/A02;->A0C:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v2, LX/A02;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const v0, -0x75b5af9

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    const v0, -0x763fd9a6

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/CON;

    .line 104
    .line 105
    iget-object v2, v0, LX/CON;->A00:Landroid/content/Context;

    .line 106
    .line 107
    const v0, 0x7f123b5d

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/1Ls;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    :goto_1
    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    const v0, 0x585cd215

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    move-object v0, v1

    .line 135
    goto :goto_1

    .line 136
    :pswitch_4
    const v0, -0x2b5173cf

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    const-string v1, "LocationPlaceSignature"

    .line 150
    .line 151
    const-string v0, "LocationUpdateMutation error"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const v0, -0x4ab65a69    # -7.51193E-7f

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :pswitch_5
    const v0, -0x2f45ab03

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    const-string v0, "Failed to submit lead form"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/BA7;

    .line 186
    .line 187
    iget-object v0, v0, LX/BA7;->A00:LX/BbM;

    .line 188
    .line 189
    invoke-interface {v0}, LX/BbM;->onFailure()V

    .line 190
    .line 191
    .line 192
    const v0, 0xc9d9b6c

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :pswitch_6
    const v0, -0x17fbb594

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 210
    .line 211
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, LX/56I;->A01()V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "direct_faq_import_unable_to_import"

    .line 224
    .line 225
    iput-object v0, v2, LX/56I;->A0E:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f1213ed

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 236
    .line 237
    const v0, 0x7f123be0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v2, v3, v0}, LX/92q;->A1U(LX/56I;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, LX/56I;->A0H:Z

    .line 253
    .line 254
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v3, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/Bex;

    .line 258
    .line 259
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v1, "IMPORT_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 264
    .line 265
    const-string v0, "error_code"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 271
    .line 272
    const-string v0, "There was a HTTP request failure to import selected msgr icebreakers to IG"

    .line 273
    .line 274
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x32438057

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :pswitch_7
    const v0, 0x6013c55

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 294
    .line 295
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/4qW;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/Bex;

    .line 301
    .line 302
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v1, "FETCH_MSGR_QUESTIONS_REQUEST_FAILURE"

    .line 307
    .line 308
    const-string v0, "error_code"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, LX/AYp;->A09:LX/AYp;

    .line 314
    .line 315
    const-string v0, "There was a HTTP request failure to load msgr icebreaker questions from server"

    .line 316
    .line 317
    invoke-static {v1, v3, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    const v0, -0x504f1fff

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_8
    const v0, -0x67022634

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LX/Bk5;

    .line 334
    .line 335
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/Bk5;->A01(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x29a897bd

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :pswitch_9
    const v0, -0x1abcaa74

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, LX/Bk5;

    .line 354
    .line 355
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/Bk5;->A01(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x30e0f0ae

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_a
    const v0, -0x3708fb91

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/Bk5;

    .line 374
    .line 375
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/Bk5;->A01(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    const v0, -0x11dccd15

    .line 381
    .line 382
    .line 383
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 389
    .line 390
    .line 391
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x1a9e7aab    # -6.6562E22f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EPV;

    .line 19
    .line 20
    iget-object v0, v0, LX/EPV;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, 0x1fe9ffc5

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    const v0, -0x7fe279b9

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 53
    .line 54
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/4qW;)V

    .line 57
    .line 58
    .line 59
    const v0, -0xae3c13

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const v0, 0x64147b37

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 71
    .line 72
    .line 73
    const v0, -0x7f6c8071

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
    .line 83
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x53f9eedd

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/BHG;

    .line 22
    .line 23
    iget-object v0, v0, LX/BHG;->A02:LX/B5F;

    .line 24
    .line 25
    iget-object v0, v0, LX/B5F;->A00:LX/A02;

    .line 26
    .line 27
    iget-object v1, v0, LX/A02;->A04:LX/Bnm;

    .line 28
    .line 29
    sget-object v0, LX/A02;->A0N:LX/ASt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Bnm;->A08(LX/ASt;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x5a43f5d

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const v0, 0x8eb6581

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/EPV;

    .line 48
    .line 49
    iget-object v0, v0, LX/EPV;->A04:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, -0x1653a763

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const v0, 0x7e6b2f31

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 82
    .line 83
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/4qW;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x2206f8f9

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    const v0, 0x11caa89a

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 105
    .line 106
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/4qW;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x67b23737

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x13694def

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v0, -0x6b9a3840

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f124452

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x22521cec

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x40d57e1

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    const v0, -0x7d4f5487

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    check-cast v8, LX/9oz;

    .line 62
    .line 63
    const v0, -0x637324db

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/6ju;->A00(Lcom/instagram/service/session/UserSession;)LX/6ju;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v8, LX/9oz;->A00:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/6ju;->A01(Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x119d9519

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    const v0, -0x37de5d04

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    const v0, -0x1f5e3014

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    check-cast v8, LX/9nS;

    .line 105
    .line 106
    const v0, 0x737ac4d1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/BHG;

    .line 119
    .line 120
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v0, v1, LX/BHG;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-object v0, v1, LX/BHG;->A02:LX/B5F;

    .line 125
    .line 126
    iget-object v7, v0, LX/B5F;->A00:LX/A02;

    .line 127
    .line 128
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 129
    .line 130
    invoke-static {v7, v0}, LX/A02;->A01(LX/A02;LX/4qW;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/A02;->A03:LX/A39;

    .line 134
    .line 135
    iget-object v0, v8, LX/9nS;->A01:Ljava/util/List;

    .line 136
    .line 137
    iput-object v0, v1, LX/A39;->A02:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1}, LX/A39;->A00(LX/A39;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iget-object v0, v8, LX/9nS;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/CFj;

    .line 166
    .line 167
    iget-boolean v0, v1, LX/CFj;->A05:Z

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_1
    iget-object v0, v1, LX/CFj;->A04:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/BAq;

    .line 193
    .line 194
    iget-object v0, v0, LX/BAq;->A01:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object v2, v7, LX/A02;->A04:LX/Bnm;

    .line 201
    .line 202
    sget-object v1, LX/A02;->A0N:LX/ASt;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v2, v1, v10, v0, v9}, LX/Bnm;->A0A(LX/ASt;Ljava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v7, LX/A02;->A0B:Z

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v7, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-static {v0}, LX/2TE;->A02(Lcom/instagram/service/session/UserSession;)LX/ASt;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/ASt;->A03:LX/ASt;

    .line 222
    .line 223
    if-ne v1, v0, :cond_4

    .line 224
    .line 225
    :cond_3
    iget-object v2, v8, LX/9nS;->A00:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v2, v7, LX/A02;->A09:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v7, LX/A02;->A03:LX/A39;

    .line 230
    .line 231
    iget-object v0, v1, LX/A39;->A03:LX/B8V;

    .line 232
    .line 233
    iput-object v2, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, LX/A39;->A00(LX/A39;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-boolean v0, v7, LX/A02;->A0C:Z

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v7, LX/A02;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget-object v0, v7, LX/A02;->A07:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 252
    .line 253
    .line 254
    :cond_6
    const v0, 0x46fb45dd

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 258
    .line 259
    .line 260
    const v0, 0x747627c8

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_2
    const v0, 0x35079732

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const v0, -0x4f2c02fb

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LX/CON;

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    new-instance v5, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;

    .line 285
    .line 286
    invoke-direct {v5, v1, v0}, Lcom/facebook/redex/IDxCBackShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v2, v1, LX/CON;->A00:Landroid/content/Context;

    .line 294
    .line 295
    const v0, 0x7f121592

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {v4}, LX/56I;->A01()V

    .line 310
    .line 311
    .line 312
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 313
    .line 314
    invoke-virtual {v4, v0}, LX/56I;->A05(LX/58z;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    iput-boolean v0, v4, LX/56I;->A0H:Z

    .line 319
    .line 320
    const v0, 0x7f121591

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v4, LX/56I;->A0D:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v5, v4, LX/56I;->A07:LX/2PO;

    .line 330
    .line 331
    invoke-static {v4}, LX/5Wf;->A19(LX/56I;)V

    .line 332
    .line 333
    .line 334
    const v0, -0x52887f03

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 338
    .line 339
    .line 340
    const v0, -0x1b73d1fb

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_3
    const v0, 0x6c2170f0

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const v0, 0x6e3f1fa

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const v0, -0x5a60ba6

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 363
    .line 364
    .line 365
    const v0, 0x132b7d91

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_4
    const v0, -0x71e0c106

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    const v0, 0x77c259ab

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/BA7;

    .line 387
    .line 388
    iget-object v0, v0, LX/BA7;->A00:LX/BbM;

    .line 389
    .line 390
    invoke-interface {v0}, LX/BbM;->onSuccess()V

    .line 391
    .line 392
    .line 393
    const v0, 0x340bd7ac

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 397
    .line 398
    .line 399
    const v0, 0x2a1c6e40

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_5
    const v0, -0x172662f2

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    check-cast v8, LX/9m1;

    .line 412
    .line 413
    const v0, -0x6ab46d90

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/9tY;

    .line 423
    .line 424
    iget-object v1, v2, LX/9tY;->A03:Ljava/util/Set;

    .line 425
    .line 426
    iget-object v0, v8, LX/9m1;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, v2, LX/9tY;->A02:Z

    .line 433
    .line 434
    const v0, -0x721fd5c6

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 438
    .line 439
    .line 440
    const v0, -0x38a5bbd3

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :pswitch_6
    const v0, 0x3c72e37d

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    check-cast v8, LX/9m3;

    .line 453
    .line 454
    const v0, 0x3c9e1e1d

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v0, v8, LX/9m3;->A00:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/B7Q;

    .line 479
    .line 480
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/EPV;

    .line 483
    .line 484
    iget-object v1, v0, LX/B7Q;->A01:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v0, v0, LX/B7Q;->A00:LX/2fp;

    .line 487
    .line 488
    invoke-virtual {v2, v0, v1}, LX/EPV;->A00(LX/2fp;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_2

    .line 493
    :cond_7
    if-eqz v1, :cond_8

    .line 494
    .line 495
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LX/EPV;

    .line 498
    .line 499
    iget-object v0, v2, LX/EPV;->A04:Ljava/util/Set;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_8

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/Ch7;

    .line 516
    .line 517
    invoke-interface {v0, v2}, LX/Ch7;->CBO(LX/EPV;)V

    .line 518
    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_8
    const v0, -0x2af64ae5

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 525
    .line 526
    .line 527
    const v0, -0x590c7553

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :pswitch_7
    const v0, -0x5d1688af

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    check-cast v8, LX/9lt;

    .line 540
    .line 541
    const v0, -0xe2061d

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 554
    .line 555
    iget-boolean v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A06:Z

    .line 556
    .line 557
    if-eqz v0, :cond_9

    .line 558
    .line 559
    iget-object v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/CE7;->A04()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_9

    .line 566
    .line 567
    iget-object v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 568
    .line 569
    invoke-virtual {v0}, LX/CE7;->A04()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v5, 0x1

    .line 578
    if-nez v0, :cond_a

    .line 579
    .line 580
    :cond_9
    const/4 v5, 0x0

    .line 581
    :cond_a
    iget-object v2, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 582
    .line 583
    iget-object v0, v8, LX/9lt;->A00:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v5, :cond_c

    .line 594
    .line 595
    const/4 v0, 0x1

    .line 596
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/CE7;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 597
    .line 598
    .line 599
    if-eqz v5, :cond_b

    .line 600
    .line 601
    iget-object v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    iget-object v1, v0, LX/CE7;->A0C:LX/1A2;

    .line 605
    .line 606
    new-instance v0, LX/CBV;

    .line 607
    .line 608
    invoke-direct {v0, v2, v2}, LX/CBV;-><init>(ZZ)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    iget-object v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 617
    .line 618
    .line 619
    const v0, -0x2f17b323

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 623
    .line 624
    .line 625
    const v0, 0x494206e9

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :cond_c
    iget-object v0, v6, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/CE7;

    .line 631
    .line 632
    iget-boolean v0, v0, LX/CE7;->A09:Z

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :pswitch_8
    const v0, -0x7e7dfd03

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    check-cast v8, LX/9lt;

    .line 643
    .line 644
    const v0, 0x3ce3a2c0

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 657
    .line 658
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 659
    .line 660
    invoke-static {v7, v0}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;LX/4qW;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v8, LX/9lt;->A00:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_d

    .line 682
    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LX/Bk2;

    .line 688
    .line 689
    new-instance v1, LX/BI8;

    .line 690
    .line 691
    invoke-direct {v1}, LX/BI8;-><init>()V

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/BI7;

    .line 695
    .line 696
    invoke-direct {v0, v2, v1}, LX/BI7;-><init>(LX/Bk2;LX/BI8;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_5

    .line 703
    :cond_d
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A0A:Ljava/util/Set;

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 706
    .line 707
    .line 708
    iput-object v6, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A05:Ljava/util/List;

    .line 709
    .line 710
    iget-object v0, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A02:LX/A3I;

    .line 711
    .line 712
    invoke-virtual {v0, v6}, LX/A3I;->A00(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04()V

    .line 716
    .line 717
    .line 718
    iget-object v5, v7, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/Bex;

    .line 719
    .line 720
    iget-object v0, v8, LX/9lt;->A00:Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    iget-object v0, v8, LX/9lt;->A00:Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v6, 0x0

    .line 741
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/Bk2;

    .line 752
    .line 753
    iget-object v0, v0, LX/Bk2;->A03:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_e

    .line 760
    .line 761
    add-int/lit8 v6, v6, 0x1

    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_f
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const-string v0, "msgr_icebreaker_num"

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "msgr_icebreakers_responses_num"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    sget-object v1, LX/AYp;->A0B:LX/AYp;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-static {v1, v5, v0, v2}, LX/Bex;->A00(LX/AYp;LX/Bex;Ljava/lang/String;Ljava/util/Map;)V

    .line 790
    .line 791
    .line 792
    const v0, -0x775d454e

    .line 793
    .line 794
    .line 795
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 796
    .line 797
    .line 798
    const v0, -0x7378cd8a

    .line 799
    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_9
    const v0, 0x2bcef525

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    check-cast v8, LX/A9L;

    .line 811
    .line 812
    const v0, -0x7a5e974c

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, LX/Bk5;

    .line 822
    .line 823
    const/4 v4, 0x0

    .line 824
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v8, LX/A9L;->A00:LX/B3S;

    .line 828
    .line 829
    if-eqz v0, :cond_13

    .line 830
    .line 831
    iget-object v0, v0, LX/B3S;->A00:LX/B3R;

    .line 832
    .line 833
    if-eqz v0, :cond_13

    .line 834
    .line 835
    iget-object v1, v0, LX/B3R;->A00:LX/BA5;

    .line 836
    .line 837
    if-eqz v1, :cond_13

    .line 838
    .line 839
    iget-object v0, v1, LX/BA5;->A01:LX/B7X;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    iget-boolean v4, v0, LX/B7X;->A01:Z

    .line 844
    .line 845
    :cond_10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    iget v0, v1, LX/BA5;->A00:I

    .line 850
    .line 851
    if-lez v0, :cond_15

    .line 852
    .line 853
    iget-object v0, v1, LX/BA5;->A02:Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_15

    .line 863
    .line 864
    iget-object v0, v1, LX/BA5;->A02:Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    :cond_11
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_12

    .line 882
    .line 883
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v1, v2

    .line 888
    check-cast v1, LX/BCX;

    .line 889
    .line 890
    if-eqz v1, :cond_11

    .line 891
    .line 892
    iget v0, v1, LX/BCX;->A00:I

    .line 893
    .line 894
    if-lez v0, :cond_11

    .line 895
    .line 896
    iget-object v0, v1, LX/BCX;->A02:Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v0, :cond_11

    .line 899
    .line 900
    iget-object v0, v1, LX/BCX;->A03:Ljava/lang/String;

    .line 901
    .line 902
    if-eqz v0, :cond_11

    .line 903
    .line 904
    iget-object v0, v1, LX/BCX;->A04:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v0, :cond_11

    .line 907
    .line 908
    iget-object v0, v1, LX/BCX;->A01:LX/B3Q;

    .line 909
    .line 910
    if-eqz v0, :cond_11

    .line 911
    .line 912
    iget-object v0, v0, LX/B3Q;->A00:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v0, :cond_11

    .line 915
    .line 916
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_12
    invoke-static {v8}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_14

    .line 933
    .line 934
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/BCX;

    .line 939
    .line 940
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget v14, v0, LX/BCX;->A00:I

    .line 944
    .line 945
    iget-object v11, v0, LX/BCX;->A02:Ljava/lang/String;

    .line 946
    .line 947
    const-string v1, "Required value was null."

    .line 948
    .line 949
    if-eqz v11, :cond_1a

    .line 950
    .line 951
    iget-object v12, v0, LX/BCX;->A03:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v12, :cond_1a

    .line 954
    .line 955
    iget-object v13, v0, LX/BCX;->A04:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v13, :cond_1a

    .line 958
    .line 959
    iget-object v0, v0, LX/BCX;->A01:LX/B3Q;

    .line 960
    .line 961
    if-eqz v0, :cond_1a

    .line 962
    .line 963
    iget-object v0, v0, LX/B3Q;->A00:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 966
    .line 967
    .line 968
    move-result-object v10

    .line 969
    new-instance v9, LX/BCE;

    .line 970
    .line 971
    invoke-direct/range {v9 .. v14}, LX/BCE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    goto :goto_8

    .line 978
    :cond_13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    new-instance v0, LX/B6m;

    .line 983
    .line 984
    invoke-direct {v0, v1, v4}, LX/B6m;-><init>(Ljava/util/List;Z)V

    .line 985
    .line 986
    .line 987
    goto :goto_9

    .line 988
    :cond_14
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 989
    .line 990
    .line 991
    :cond_15
    new-instance v0, LX/B6m;

    .line 992
    .line 993
    invoke-direct {v0, v7, v4}, LX/B6m;-><init>(Ljava/util/List;Z)V

    .line 994
    .line 995
    .line 996
    :goto_9
    invoke-virtual {v5, v0}, LX/Bk5;->A00(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    const v0, -0xe3ca66

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1003
    .line 1004
    .line 1005
    const v0, 0x72cf8b6c

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :pswitch_a
    const v0, -0x5eb6b3e6

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    check-cast v8, LX/A9N;

    .line 1018
    .line 1019
    const v0, 0x7da75a0

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, LX/Bk5;

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v8, LX/A9N;->A00:LX/B3Y;

    .line 1035
    .line 1036
    if-eqz v0, :cond_17

    .line 1037
    .line 1038
    iget-object v0, v0, LX/B3Y;->A00:LX/B3X;

    .line 1039
    .line 1040
    if-eqz v0, :cond_17

    .line 1041
    .line 1042
    iget-object v1, v0, LX/B3X;->A00:LX/BA6;

    .line 1043
    .line 1044
    if-eqz v1, :cond_17

    .line 1045
    .line 1046
    iget-object v0, v1, LX/BA6;->A01:LX/B7Y;

    .line 1047
    .line 1048
    if-eqz v0, :cond_16

    .line 1049
    .line 1050
    iget-boolean v2, v0, LX/B7Y;->A01:Z

    .line 1051
    .line 1052
    :cond_16
    invoke-static {v1}, LX/AhV;->A00(LX/BA6;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_a
    new-instance v0, LX/B6n;

    .line 1057
    .line 1058
    invoke-direct {v0, v1, v2}, LX/B6n;-><init>(Ljava/util/List;Z)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v0}, LX/Bk5;->A00(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const v0, 0x5b5d2ded

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1068
    .line 1069
    .line 1070
    const v0, 0x749d300f

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_0

    .line 1074
    .line 1075
    :cond_17
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    goto :goto_a

    .line 1080
    :pswitch_b
    const v0, 0x2149ff50

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    check-cast v8, LX/A9M;

    .line 1088
    .line 1089
    const v0, -0x727791fc

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v5

    .line 1096
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LX/Bk5;

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v8, LX/A9M;->A00:LX/B3U;

    .line 1105
    .line 1106
    if-eqz v0, :cond_19

    .line 1107
    .line 1108
    iget-object v0, v0, LX/B3U;->A00:LX/B3T;

    .line 1109
    .line 1110
    if-eqz v0, :cond_19

    .line 1111
    .line 1112
    iget-object v1, v0, LX/B3T;->A00:LX/Mp5;

    .line 1113
    .line 1114
    if-eqz v1, :cond_19

    .line 1115
    .line 1116
    iget-object v0, v1, LX/Mp5;->A01:LX/Mo2;

    .line 1117
    .line 1118
    if-eqz v0, :cond_18

    .line 1119
    .line 1120
    iget-boolean v2, v0, LX/Mo2;->A01:Z

    .line 1121
    .line 1122
    :cond_18
    invoke-static {v1}, LX/MtA;->A00(LX/Mp5;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_b
    new-instance v1, LX/B6l;

    .line 1127
    .line 1128
    invoke-direct {v1, v0, v2}, LX/B6l;-><init>(Ljava/util/List;Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v4, v1}, LX/Bk5;->A00(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    const v0, 0x51c42ff0

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x283b2cbe

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_0

    .line 1144
    .line 1145
    :cond_19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    goto :goto_b

    .line 1150
    :cond_1a
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    nop

    .line 1156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
.end method
