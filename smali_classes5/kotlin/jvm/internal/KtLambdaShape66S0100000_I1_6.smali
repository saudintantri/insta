.class public Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/FDN;

    .line 16
    .line 17
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A00:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, LX/ENM;->A00:LX/DgD;

    .line 28
    .line 29
    iget-object v4, v5, LX/DgD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81071500000d4cL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, LX/DgD;->A07:LX/Heb;

    .line 45
    .line 46
    sget-object v0, LX/FDw;->A00:LX/FDw;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v5, LX/DgD;->A05:LX/0YK;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "cowatch"

    .line 62
    .line 63
    invoke-static {v4, v6, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Chf;->A0K(LX/6cT;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, v5, LX/DgD;->A02:Landroid/app/Activity;

    .line 72
    .line 73
    const-string v0, "profile"

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_1
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/FDN;

    .line 98
    .line 99
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 100
    .line 101
    iget-object v3, v1, LX/ENM;->A00:LX/DgD;

    .line 102
    .line 103
    iget-object v1, v3, LX/DgD;->A07:LX/Heb;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, LX/FEG;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, LX/FEG;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v3, LX/DgD;->A06:LX/HPM;

    .line 116
    .line 117
    new-instance v0, LX/8fV;

    .line 118
    .line 119
    invoke-direct {v0, v2}, LX/8fV;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 127
    .line 128
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/FDN;

    .line 133
    .line 134
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v1, LX/ENM;->A00:LX/DgD;

    .line 139
    .line 140
    iget-object v2, v6, LX/DgD;->A09:LX/E7a;

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    invoke-static {v0, v6, v1}, LX/Chb;->A0r(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v1, 0x1

    .line 149
    iget-object v2, v2, LX/E7a;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v1}, LX/4Xu;->A0d(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, LX/4Xu;->A0e(Z)V

    .line 159
    .line 160
    .line 161
    const v1, 0x7f123c71

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v3, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const v1, 0x7f123c72

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, LX/4Xu;->A08(I)V

    .line 174
    .line 175
    .line 176
    const v3, 0x7f123c70

    .line 177
    .line 178
    .line 179
    const/16 v2, 0x37

    .line 180
    .line 181
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 182
    .line 183
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v4, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LX/92r;->A1G(LX/4Xu;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v3, v6, LX/DgD;->A07:LX/Heb;

    .line 197
    .line 198
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    new-instance v1, LX/IH4;

    .line 201
    .line 202
    invoke-direct {v1, v4, v2}, LX/IH4;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, LX/Heb;->A07(LX/Cfv;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v6, LX/DgD;->A06:LX/HPM;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, LX/8fT;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/8fT;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_3
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/FDN;

    .line 229
    .line 230
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 231
    .line 232
    iget-object v2, v1, LX/ENM;->A00:LX/DgD;

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v2, v1}, LX/DgD;->A03(LX/DgD;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v2, LX/DgD;->A06:LX/HPM;

    .line 242
    .line 243
    sget-object v2, LX/Gum;->A0C:LX/Gum;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v0, LX/DDU;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/DDU;-><init>(LX/Gum;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/HPM;->A01(LX/Cfs;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 266
    .line 267
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/FDN;

    .line 272
    .line 273
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    iget-object v6, v1, LX/ENM;->A00:LX/DgD;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iget-object v0, v6, LX/DgD;->A0F:LX/01o;

    .line 286
    .line 287
    invoke-static {v0}, LX/Chf;->A1b(LX/01o;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v6, LX/DgD;->A01:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v6}, LX/DgD;->A00(LX/DgD;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, LX/DgD;->A03:Landroid/os/Handler;

    .line 307
    .line 308
    new-instance v2, LX/FQY;

    .line 309
    .line 310
    invoke-direct {v2, v6, v4, v5}, LX/FQY;-><init>(LX/DgD;J)V

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x3e8

    .line 314
    .line 315
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1
    const/4 v0, 0x3

    .line 321
    invoke-static {v6, v0, v4, v5}, LX/DgD;->A01(LX/DgD;IJ)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 327
    .line 328
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/FDN;

    .line 333
    .line 334
    iget-object v1, v1, LX/FDN;->A01:LX/ENM;

    .line 335
    .line 336
    iget-object v12, v1, LX/ENM;->A00:LX/DgD;

    .line 337
    .line 338
    iget-object v1, v12, LX/DgD;->A0F:LX/01o;

    .line 339
    .line 340
    invoke-static {v1}, LX/Chf;->A1b(LX/01o;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    .line 346
    iget-object v1, v12, LX/DgD;->A01:Ljava/util/HashMap;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, LX/DgD;->A00(LX/DgD;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_2
    iget-object v2, v12, LX/DgD;->A07:LX/Heb;

    .line 359
    .line 360
    const-class v1, LX/FDo;

    .line 361
    .line 362
    invoke-static {v1}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v2, v1}, LX/Heb;->A09(LX/0TD;)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v12, LX/DgD;->A01:Ljava/util/HashMap;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A02:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v14, v12, LX/HUq;->A01:LX/Cfu;

    .line 377
    .line 378
    check-cast v14, LX/DDf;

    .line 379
    .line 380
    if-eqz v14, :cond_3

    .line 381
    .line 382
    iget-boolean v0, v14, LX/DDf;->A0B:Z

    .line 383
    .line 384
    move/from16 v17, v0

    .line 385
    .line 386
    iget-boolean v0, v14, LX/DDf;->A0C:Z

    .line 387
    .line 388
    move/from16 v16, v0

    .line 389
    .line 390
    iget-boolean v15, v14, LX/DDf;->A07:Z

    .line 391
    .line 392
    iget-boolean v13, v14, LX/DDf;->A0F:Z

    .line 393
    .line 394
    iget-object v10, v14, LX/DDf;->A03:Ljava/util/List;

    .line 395
    .line 396
    iget-object v9, v14, LX/DDf;->A02:Ljava/util/List;

    .line 397
    .line 398
    iget-object v8, v14, LX/DDf;->A01:Ljava/util/List;

    .line 399
    .line 400
    iget-boolean v7, v14, LX/DDf;->A08:Z

    .line 401
    .line 402
    iget-boolean v6, v14, LX/DDf;->A0A:Z

    .line 403
    .line 404
    iget-boolean v5, v14, LX/DDf;->A09:Z

    .line 405
    .line 406
    iget-boolean v4, v14, LX/DDf;->A0E:Z

    .line 407
    .line 408
    iget-boolean v3, v14, LX/DDf;->A06:Z

    .line 409
    .line 410
    iget-boolean v2, v14, LX/DDf;->A05:Z

    .line 411
    .line 412
    iget-boolean v1, v14, LX/DDf;->A04:Z

    .line 413
    .line 414
    iget-boolean v14, v14, LX/DDf;->A0D:Z

    .line 415
    .line 416
    new-instance v0, LX/DDf;

    .line 417
    .line 418
    move/from16 v28, v1

    .line 419
    .line 420
    move/from16 v29, v14

    .line 421
    .line 422
    move/from16 v26, v3

    .line 423
    .line 424
    move/from16 v27, v2

    .line 425
    .line 426
    move/from16 v24, v5

    .line 427
    .line 428
    move/from16 v25, v4

    .line 429
    .line 430
    move/from16 v22, v7

    .line 431
    .line 432
    move/from16 v23, v6

    .line 433
    .line 434
    move/from16 v20, v15

    .line 435
    .line 436
    move/from16 v21, v13

    .line 437
    .line 438
    move/from16 v18, v17

    .line 439
    .line 440
    move/from16 v19, v16

    .line 441
    .line 442
    move-object/from16 v16, v9

    .line 443
    .line 444
    move-object/from16 v17, v8

    .line 445
    .line 446
    move-object v14, v11

    .line 447
    move-object v15, v10

    .line 448
    move-object v13, v0

    .line 449
    invoke-direct/range {v13 .. v29}, LX/DDf;-><init>(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZ)V

    .line 450
    .line 451
    .line 452
    :goto_1
    invoke-virtual {v12, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_3
    const/4 v0, 0x0

    .line 458
    goto :goto_1

    .line 459
    :pswitch_6
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 460
    .line 461
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/FDJ;

    .line 466
    .line 467
    iget-object v1, v1, LX/FDJ;->A01:LX/E7c;

    .line 468
    .line 469
    iget-object v1, v1, LX/E7c;->A00:LX/Dg3;

    .line 470
    .line 471
    iget-object v2, v1, LX/Dg3;->A00:LX/Heb;

    .line 472
    .line 473
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 474
    .line 475
    new-instance v0, LX/FDj;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/FDj;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v6, LX/3rJ;

    .line 494
    .line 495
    iput-boolean v1, v6, LX/3rJ;->A07:Z

    .line 496
    .line 497
    iget-object v2, v6, LX/3rJ;->A02:Ljava/util/List;

    .line 498
    .line 499
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_5

    .line 524
    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    move-object v1, v2

    .line 530
    check-cast v1, LX/7AK;

    .line 531
    .line 532
    iget-object v1, v1, LX/7AK;->A03:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_4

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_5
    iput-object v4, v6, LX/3rJ;->A02:Ljava/util/List;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v1, v6, LX/3rJ;->A01:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput-boolean v0, v6, LX/3rJ;->A05:Z

    .line 558
    .line 559
    invoke-static {v6}, LX/3rJ;->A02(LX/3rJ;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_8
    check-cast v0, Landroid/graphics/Bitmap;

    .line 565
    .line 566
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v5, Lcom/instagram/rtc/service/OngoingCallService;

    .line 569
    .line 570
    iget-object v4, v5, Lcom/instagram/rtc/service/OngoingCallService;->A03:Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v3, v5, Lcom/instagram/rtc/service/OngoingCallService;->A04:Z

    .line 573
    .line 574
    iget-wide v1, v5, Lcom/instagram/rtc/service/OngoingCallService;->A00:J

    .line 575
    .line 576
    move-object v6, v0

    .line 577
    move-object v7, v5

    .line 578
    move-object v8, v4

    .line 579
    move-wide v9, v1

    .line 580
    move v11, v3

    .line 581
    invoke-static/range {v6 .. v11}, Lcom/instagram/rtc/service/OngoingCallService;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallService;Ljava/lang/String;JZ)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 587
    .line 588
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 591
    .line 592
    iget-object v4, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v3, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:Z

    .line 595
    .line 596
    iget-wide v1, v5, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:J

    .line 597
    .line 598
    move-object v6, v0

    .line 599
    move-object v7, v5

    .line 600
    move-object v8, v4

    .line 601
    move-wide v9, v1

    .line 602
    move v11, v3

    .line 603
    invoke-static/range {v6 .. v11}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;Ljava/lang/String;JZ)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :pswitch_a
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LX/0Vv;

    .line 611
    .line 612
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_0

    .line 623
    .line 624
    :pswitch_c
    check-cast v0, LX/EMS;

    .line 625
    .line 626
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const/16 v2, 0x23

    .line 631
    .line 632
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 633
    .line 634
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v0, LX/EMS;->A08:LX/0Xg;

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    iput-boolean v1, v0, LX/EMS;->A0A:Z

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    sget-object v6, LX/Cl3;->A00:LX/Cl3;

    .line 651
    .line 652
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, LX/DKo;

    .line 655
    .line 656
    iget-object v4, v5, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 657
    .line 658
    if-nez v4, :cond_6

    .line 659
    .line 660
    const-string v4, "userSession"

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 665
    .line 666
    const-wide v1, 0x8105440001096dL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    const/16 v2, 0x38

    .line 676
    .line 677
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;

    .line 678
    .line 679
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape47S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v0, v1, v3}, LX/Cl3;->A00(Ljava/util/List;LX/0Xg;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_e
    check-cast v0, LX/6Yi;

    .line 688
    .line 689
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 694
    .line 695
    invoke-static {v1, v0}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A00(Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;LX/6Yi;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_f
    check-cast v0, Landroid/graphics/Canvas;

    .line 701
    .line 702
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LX/KAS;

    .line 707
    .line 708
    iget-object v1, v2, LX/KAS;->A03:Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    if-eqz v1, :cond_7

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 713
    .line 714
    .line 715
    :cond_7
    iget-object v1, v2, LX/KAS;->A0L:LX/Gba;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, LX/KAS;->A02:Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    if-eqz v1, :cond_0

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :pswitch_10
    check-cast v0, LX/Fe9;

    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, LX/KnY;

    .line 738
    .line 739
    iget-object v1, v2, LX/KnY;->A06:LX/EFA;

    .line 740
    .line 741
    if-eqz v1, :cond_8

    .line 742
    .line 743
    iget-object v10, v1, LX/EFA;->A00:LX/HyC;

    .line 744
    .line 745
    iget-object v11, v1, LX/EFA;->A01:Ljava/lang/String;

    .line 746
    .line 747
    sget-object v6, LX/Guo;->A0T:LX/Guo;

    .line 748
    .line 749
    sget-object v4, LX/Gup;->A0U:LX/Gup;

    .line 750
    .line 751
    iget-object v15, v1, LX/EFA;->A02:Ljava/lang/String;

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    const v21, 0x3dfe6

    .line 755
    .line 756
    .line 757
    move-object v7, v5

    .line 758
    move-object v8, v5

    .line 759
    move-object v9, v5

    .line 760
    move-object v12, v5

    .line 761
    move-object v13, v5

    .line 762
    move-object v14, v5

    .line 763
    move-object/from16 v16, v5

    .line 764
    .line 765
    move-object/from16 v17, v5

    .line 766
    .line 767
    move-object/from16 v18, v5

    .line 768
    .line 769
    move-object/from16 v19, v5

    .line 770
    .line 771
    move-object/from16 v20, v5

    .line 772
    .line 773
    move/from16 v22, v3

    .line 774
    .line 775
    invoke-static/range {v4 .. v22}, LX/HyC;->A00(LX/Gup;LX/DoX;LX/Guo;LX/AXT;LX/49Q;LX/Guf;LX/HyC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 776
    .line 777
    .line 778
    :cond_8
    iget-object v4, v2, LX/KnY;->A08:LX/M1q;

    .line 779
    .line 780
    invoke-interface {v0}, LX/Fe9;->AbJ()F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    invoke-interface {v0}, LX/Fe9;->AbK()F

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-interface {v0}, LX/Fe9;->BA8()F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    new-instance v0, LX/LXE;

    .line 793
    .line 794
    invoke-direct {v0, v3, v2, v1}, LX/LXE;-><init>(FFF)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v4, v0}, LX/M1q;->CBE(LX/LzS;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_11
    check-cast v0, LX/LXM;

    .line 803
    .line 804
    const/4 v1, 0x0

    .line 805
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iget-boolean v0, v0, LX/LXM;->A03:Z

    .line 809
    .line 810
    if-nez v0, :cond_0

    .line 811
    .line 812
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LX/LXS;

    .line 815
    .line 816
    iget-object v0, v1, LX/LXS;->A02:Landroid/graphics/drawable/Drawable;

    .line 817
    .line 818
    if-nez v0, :cond_9

    .line 819
    .line 820
    const-string v4, "previewDrawable"

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_9
    iput-object v0, v1, LX/LXS;->A01:Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :pswitch_12
    check-cast v0, LX/KFZ;

    .line 829
    .line 830
    invoke-static {v0}, LX/92s;->A06(Ljava/lang/Enum;)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const-string v4, "context"

    .line 835
    .line 836
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/L3D;

    .line 839
    .line 840
    iget-object v1, v2, LX/L3D;->A01:Landroid/content/Context;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    if-eq v3, v0, :cond_a

    .line 844
    .line 845
    if-eqz v1, :cond_16

    .line 846
    .line 847
    const v0, 0x7f080920

    .line 848
    .line 849
    .line 850
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget-object v4, v2, LX/L3D;->A0G:LX/Keh;

    .line 855
    .line 856
    if-nez v4, :cond_b

    .line 857
    .line 858
    const-string v4, "toolbarUtil"

    .line 859
    .line 860
    goto/16 :goto_8

    .line 861
    .line 862
    :cond_a
    if-eqz v1, :cond_16

    .line 863
    .line 864
    const v0, 0x7f0806d1

    .line 865
    .line 866
    .line 867
    goto :goto_3

    .line 868
    :cond_b
    iget-object v3, v2, LX/L3D;->A0A:Landroid/widget/ImageView;

    .line 869
    .line 870
    if-nez v3, :cond_c

    .line 871
    .line 872
    const-string v4, "textToolButton"

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_c
    if-eqz v0, :cond_2a

    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 882
    .line 883
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 884
    .line 885
    .line 886
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 887
    .line 888
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget v1, v4, LX/Keh;->A04:I

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    iget v0, v4, LX/Keh;->A05:I

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_13
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 930
    .line 931
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, LX/DQ5;

    .line 936
    .line 937
    iget-object v1, v1, LX/DQ5;->A04:Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;

    .line 938
    .line 939
    iget-object v4, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0I:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v4, :cond_d

    .line 942
    .line 943
    iget-object v2, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A08:LX/EeE;

    .line 944
    .line 945
    iget-object v3, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A02:LX/ASN;

    .line 946
    .line 947
    iget-object v5, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v7, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0F:Ljava/lang/String;

    .line 950
    .line 951
    const-string v6, "shopping_product_collection_page"

    .line 952
    .line 953
    invoke-virtual/range {v2 .. v7}, LX/EeE;->A06(LX/ASN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    :cond_d
    iget-object v1, v1, Lcom/instagram/shopping/fragment/destination/productcollection/ProductCollectionFragment;->A0C:LX/CqG;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, LX/CqG;->A07(Lcom/instagram/model/shopping/Merchant;)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_0

    .line 962
    .line 963
    :pswitch_14
    check-cast v0, Landroid/view/View;

    .line 964
    .line 965
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, LX/DQ5;

    .line 970
    .line 971
    iget-object v3, v1, LX/DQ5;->A05:LX/DSu;

    .line 972
    .line 973
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 974
    .line 975
    goto :goto_4

    .line 976
    :pswitch_15
    check-cast v0, Landroid/view/View;

    .line 977
    .line 978
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, LX/DQ5;

    .line 983
    .line 984
    iget-object v3, v1, LX/DQ5;->A05:LX/DSu;

    .line 985
    .line 986
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 987
    .line 988
    goto :goto_4

    .line 989
    :pswitch_16
    check-cast v0, Landroid/view/View;

    .line 990
    .line 991
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    check-cast v1, LX/DQ5;

    .line 996
    .line 997
    iget-object v3, v1, LX/DQ5;->A05:LX/DSu;

    .line 998
    .line 999
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1000
    .line 1001
    :goto_4
    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v3, v0, v1, v2}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_17
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, LX/EHF;

    .line 1010
    .line 1011
    iget-object v0, v0, LX/EHF;->A02:LX/E8E;

    .line 1012
    .line 1013
    iget-object v0, v0, LX/E8E;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1014
    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    .line 1017
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_18
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/CpV;

    .line 1027
    .line 1028
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    iget-object v2, v1, LX/Cpe;->A0l:LX/1T7;

    .line 1033
    .line 1034
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v9

    .line 1038
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1039
    .line 1040
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1041
    .line 1042
    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    goto :goto_5

    .line 1049
    :pswitch_19
    const/4 v1, 0x0

    .line 1050
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v1, LX/CpV;

    .line 1056
    .line 1057
    invoke-static {v1}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v2, v1, LX/Cpe;->A0l:LX/1T7;

    .line 1062
    .line 1063
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    check-cast v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1068
    .line 1069
    iget-object v1, v9, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A02:Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1070
    .line 1071
    iget-object v1, v1, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;->A00:Ljava/util/Set;

    .line 1072
    .line 1073
    invoke-static {v0, v1}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :goto_5
    new-instance v6, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;

    .line 1078
    .line 1079
    invoke-direct {v6, v0}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;-><init>(Ljava/util/Set;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    const/16 v11, 0x6f

    .line 1084
    .line 1085
    move-object v4, v3

    .line 1086
    move-object v5, v3

    .line 1087
    move-object v7, v3

    .line 1088
    move-object v8, v3

    .line 1089
    move-object v10, v3

    .line 1090
    invoke-static/range {v3 .. v11}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :pswitch_1a
    check-cast v0, LX/DFy;

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v4, LX/DKP;

    .line 1108
    .line 1109
    iget-object v1, v4, LX/DKP;->A00:LX/27m;

    .line 1110
    .line 1111
    if-eqz v1, :cond_15

    .line 1112
    .line 1113
    invoke-interface {v1, v3}, LX/27m;->setIsLoading(Z)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v5, v4, LX/DKP;->A05:Ljava/util/List;

    .line 1117
    .line 1118
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v1, v0, LX/DFy;->A00:LX/ECH;

    .line 1122
    .line 1123
    if-eqz v1, :cond_14

    .line 1124
    .line 1125
    iget-object v1, v1, LX/ECH;->A00:LX/1Lr;

    .line 1126
    .line 1127
    if-eqz v1, :cond_13

    .line 1128
    .line 1129
    iget-object v1, v1, LX/1Lr;->A07:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    iget-object v1, v0, LX/DFy;->A00:LX/ECH;

    .line 1138
    .line 1139
    if-eqz v1, :cond_14

    .line 1140
    .line 1141
    iget-object v1, v1, LX/ECH;->A01:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v1, :cond_12

    .line 1144
    .line 1145
    iput-object v1, v4, LX/DKP;->A01:Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v1, v4, LX/DKP;->A07:LX/01o;

    .line 1148
    .line 1149
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, LX/DOv;

    .line 1154
    .line 1155
    iget-object v2, v0, LX/DFy;->A02:LX/EOe;

    .line 1156
    .line 1157
    if-eqz v2, :cond_11

    .line 1158
    .line 1159
    iget-object v1, v0, LX/DFy;->A01:LX/EOe;

    .line 1160
    .line 1161
    if-eqz v1, :cond_10

    .line 1162
    .line 1163
    iget-object v0, v0, LX/DFy;->A03:LX/EOe;

    .line 1164
    .line 1165
    if-eqz v0, :cond_f

    .line 1166
    .line 1167
    filled-new-array {v2, v1, v0}, [LX/EOe;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    iget-object v0, v4, LX/DKP;->A01:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-virtual {v3, v0, v1, v5}, LX/DOv;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, LX/DKP;->A09:LX/01o;

    .line 1181
    .line 1182
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/FGN;

    .line 1187
    .line 1188
    invoke-virtual {v0}, LX/FGN;->DCO()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v4, LX/DKP;->A08:LX/01o;

    .line 1192
    .line 1193
    goto/16 :goto_7

    .line 1194
    .line 1195
    :pswitch_1b
    const/4 v3, 0x0

    .line 1196
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/DKP;

    .line 1202
    .line 1203
    iget-object v0, v1, LX/DKP;->A00:LX/27m;

    .line 1204
    .line 1205
    if-eqz v0, :cond_15

    .line 1206
    .line 1207
    invoke-interface {v0, v3}, LX/27m;->setIsLoading(Z)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v1, LX/DKP;->A09:LX/01o;

    .line 1211
    .line 1212
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, LX/FGN;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LX/FGN;->DCO()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1}, LX/Chh;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_0

    .line 1225
    .line 1226
    :pswitch_1c
    check-cast v0, LX/DFx;

    .line 1227
    .line 1228
    const/4 v3, 0x0

    .line 1229
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v6, LX/DKQ;

    .line 1235
    .line 1236
    iget-object v1, v6, LX/DKQ;->A00:LX/27m;

    .line 1237
    .line 1238
    if-eqz v1, :cond_15

    .line 1239
    .line 1240
    invoke-interface {v1, v3}, LX/27m;->setIsLoading(Z)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v7, v6, LX/DKQ;->A05:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v0, LX/DFx;->A00:LX/ECI;

    .line 1249
    .line 1250
    if-eqz v1, :cond_14

    .line 1251
    .line 1252
    iget-object v1, v1, LX/ECI;->A00:LX/DGc;

    .line 1253
    .line 1254
    if-eqz v1, :cond_13

    .line 1255
    .line 1256
    iget-object v1, v1, LX/DGc;->A05:Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1262
    .line 1263
    .line 1264
    iget-object v1, v0, LX/DFx;->A00:LX/ECI;

    .line 1265
    .line 1266
    if-eqz v1, :cond_14

    .line 1267
    .line 1268
    iget-object v1, v1, LX/ECI;->A01:Ljava/lang/String;

    .line 1269
    .line 1270
    if-eqz v1, :cond_12

    .line 1271
    .line 1272
    iput-object v1, v6, LX/DKQ;->A01:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v1, v6, LX/DKQ;->A07:LX/01o;

    .line 1275
    .line 1276
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    check-cast v5, LX/DOv;

    .line 1281
    .line 1282
    iget-object v2, v0, LX/DFx;->A02:LX/EOe;

    .line 1283
    .line 1284
    if-eqz v2, :cond_11

    .line 1285
    .line 1286
    iget-object v1, v0, LX/DFx;->A01:LX/EOe;

    .line 1287
    .line 1288
    if-eqz v1, :cond_10

    .line 1289
    .line 1290
    iget-object v0, v0, LX/DFx;->A03:LX/EOe;

    .line 1291
    .line 1292
    if-eqz v0, :cond_f

    .line 1293
    .line 1294
    filled-new-array {v2, v1, v0}, [LX/EOe;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iget-object v3, v6, LX/DKQ;->A01:Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_e

    .line 1317
    .line 1318
    invoke-static {v2, v1}, LX/Chi;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_6

    .line 1322
    :cond_e
    invoke-virtual {v5, v3, v4, v2}, LX/DOv;->A02(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, v6, LX/DKQ;->A09:LX/01o;

    .line 1326
    .line 1327
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    check-cast v0, LX/FGO;

    .line 1332
    .line 1333
    invoke-virtual {v0}, LX/FGO;->DCO()V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v6, LX/DKQ;->A08:LX/01o;

    .line 1337
    .line 1338
    :goto_7
    invoke-static {v0}, LX/Chh;->A1W(LX/01o;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :cond_f
    const-string v4, "recentlyEditedContent"

    .line 1344
    .line 1345
    goto :goto_8

    .line 1346
    :cond_10
    const-string v4, "declinedRequestContent"

    .line 1347
    .line 1348
    goto :goto_8

    .line 1349
    :cond_11
    const-string v4, "pendingRequestContent"

    .line 1350
    .line 1351
    goto :goto_8

    .line 1352
    :cond_12
    const-string v4, "title"

    .line 1353
    .line 1354
    goto :goto_8

    .line 1355
    :cond_13
    const-string v4, "mediaFeedResponse"

    .line 1356
    .line 1357
    goto :goto_8

    .line 1358
    :cond_14
    const-string v4, "approvedCommunityContent"

    .line 1359
    .line 1360
    goto :goto_8

    .line 1361
    :pswitch_1d
    const/4 v3, 0x0

    .line 1362
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, LX/DKQ;

    .line 1368
    .line 1369
    iget-object v0, v1, LX/DKQ;->A00:LX/27m;

    .line 1370
    .line 1371
    if-eqz v0, :cond_15

    .line 1372
    .line 1373
    invoke-interface {v0, v3}, LX/27m;->setIsLoading(Z)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, LX/DKQ;->A09:LX/01o;

    .line 1377
    .line 1378
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, LX/FGO;

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/FGO;->DCO()V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1}, LX/Chh;->A17(Landroidx/fragment/app/Fragment;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :cond_15
    const-string v4, "pullToRefresh"

    .line 1393
    .line 1394
    goto :goto_8

    .line 1395
    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/DJe;

    .line 1400
    .line 1401
    iget-object v1, v1, LX/DJe;->A00:LX/F78;

    .line 1402
    .line 1403
    if-nez v1, :cond_17

    .line 1404
    .line 1405
    const-string v4, "stateManager"

    .line 1406
    .line 1407
    :cond_16
    :goto_8
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1408
    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    throw v0

    .line 1412
    :cond_17
    if-nez v0, :cond_18

    .line 1413
    .line 1414
    const-string v0, ""

    .line 1415
    .line 1416
    :cond_18
    invoke-virtual {v1, v0}, LX/F78;->A01(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_0

    .line 1420
    .line 1421
    :pswitch_1f
    check-cast v0, LX/DAt;

    .line 1422
    .line 1423
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    check-cast v1, LX/DHO;

    .line 1428
    .line 1429
    iget-object v1, v1, LX/DHO;->A05:LX/01o;

    .line 1430
    .line 1431
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, LX/CxU;

    .line 1436
    .line 1437
    if-eqz v5, :cond_0

    .line 1438
    .line 1439
    iget-object v1, v5, LX/CxU;->A0A:Ljava/util/Map;

    .line 1440
    .line 1441
    iget-object v4, v0, LX/DAt;->A03:Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1448
    .line 1449
    if-eqz v3, :cond_19

    .line 1450
    .line 1451
    iget-object v2, v5, LX/CxU;->A02:LX/EQF;

    .line 1452
    .line 1453
    iget-object v1, v5, LX/CxU;->A00:LX/1qw;

    .line 1454
    .line 1455
    iget-object v0, v5, LX/CxU;->A05:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2, v1, v3, v0}, LX/EQF;->A01(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_19
    iget-object v0, v5, LX/CxU;->A09:Ljava/util/Map;

    .line 1461
    .line 1462
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 1467
    .line 1468
    if-eqz v3, :cond_0

    .line 1469
    .line 1470
    iget-object v2, v5, LX/CxU;->A02:LX/EQF;

    .line 1471
    .line 1472
    iget-object v1, v5, LX/CxU;->A00:LX/1qw;

    .line 1473
    .line 1474
    iget-object v0, v5, LX/CxU;->A05:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1, v3, v0}, LX/EQF;->A00(LX/1qw;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_20
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1482
    .line 1483
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/FdJ;

    .line 1488
    .line 1489
    invoke-interface {v1, v0}, LX/FdJ;->CDO(Lcom/instagram/model/shopping/Merchant;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_0

    .line 1493
    .line 1494
    :pswitch_21
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1495
    .line 1496
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/FdJ;

    .line 1501
    .line 1502
    invoke-interface {v1, v0}, LX/FdJ;->CDV(Lcom/instagram/model/shopping/Merchant;)V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :pswitch_22
    check-cast v0, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, LX/Fcl;

    .line 1514
    .line 1515
    invoke-interface {v1, v0}, LX/Fcl;->C4N(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :pswitch_23
    check-cast v0, Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/Fcl;

    .line 1527
    .line 1528
    invoke-interface {v1, v0}, LX/Fcl;->C4O(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    goto/16 :goto_0

    .line 1532
    .line 1533
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, LX/Fex;

    .line 1536
    .line 1537
    invoke-interface {v0}, LX/Fex;->CKJ()V

    .line 1538
    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v0, LX/Fex;

    .line 1545
    .line 1546
    invoke-interface {v0}, LX/Fex;->CKL()V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :pswitch_26
    check-cast v0, LX/CuC;

    .line 1552
    .line 1553
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, LX/EZ3;

    .line 1558
    .line 1559
    iget-object v1, v1, LX/EZ3;->A02:LX/DiD;

    .line 1560
    .line 1561
    iput-object v0, v1, LX/DiD;->A00:LX/CuC;

    .line 1562
    .line 1563
    goto/16 :goto_0

    .line 1564
    .line 1565
    :pswitch_27
    check-cast v0, Ljava/lang/Iterable;

    .line 1566
    .line 1567
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    check-cast v4, LX/0Vv;

    .line 1572
    .line 1573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_1b

    .line 1582
    .line 1583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    move-object v0, v2

    .line 1588
    check-cast v0, LX/2fp;

    .line 1589
    .line 1590
    iget-object v1, v0, LX/2fp;->A0F:Lcom/instagram/model/reels/ReelType;

    .line 1591
    .line 1592
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 1593
    .line 1594
    if-ne v1, v0, :cond_1a

    .line 1595
    .line 1596
    :goto_9
    invoke-interface {v4, v2}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    goto/16 :goto_0

    .line 1600
    .line 1601
    :cond_1b
    const/4 v2, 0x0

    .line 1602
    goto :goto_9

    .line 1603
    :pswitch_28
    check-cast v0, Ljava/lang/String;

    .line 1604
    .line 1605
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LX/CpZ;

    .line 1610
    .line 1611
    iget-object v2, v1, LX/CpZ;->A04:LX/48d;

    .line 1612
    .line 1613
    const-string v1, "source"

    .line 1614
    .line 1615
    invoke-virtual {v2, v1, v0}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v1, "from_network"

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    iget-object v0, v2, LX/48d;->A01:LX/4G9;

    .line 1625
    .line 1626
    if-eqz v1, :cond_1c

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :cond_1c
    invoke-virtual {v0}, LX/4G9;->A02()V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :pswitch_29
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v1, LX/CpZ;

    .line 1641
    .line 1642
    iget-object v0, v1, LX/CpZ;->A05:LX/1sJ;

    .line 1643
    .line 1644
    invoke-virtual {v0}, LX/1sJ;->A01()V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, LX/CpZ;->A06:LX/2he;

    .line 1648
    .line 1649
    if-eqz v0, :cond_0

    .line 1650
    .line 1651
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_0

    .line 1655
    .line 1656
    :pswitch_2a
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 1657
    .line 1658
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/1wT;

    .line 1663
    .line 1664
    if-eqz v1, :cond_0

    .line 1665
    .line 1666
    invoke-interface {v1, v0}, LX/1wT;->Bs2(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_0

    .line 1670
    .line 1671
    :pswitch_2b
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, Lcom/instagram/rtc/service/OngoingCallService;

    .line 1676
    .line 1677
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    if-eqz v1, :cond_1d

    .line 1686
    .line 1687
    iget-object v1, v2, Lcom/instagram/rtc/service/OngoingCallService;->A01:LX/1qG;

    .line 1688
    .line 1689
    goto :goto_a

    .line 1690
    :pswitch_2c
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    .line 1695
    .line 1696
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_1d

    .line 1705
    .line 1706
    iget-object v1, v2, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:LX/1qG;

    .line 1707
    .line 1708
    :goto_a
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    const/4 v0, 0x1

    .line 1713
    if-nez v1, :cond_1e

    .line 1714
    .line 1715
    :cond_1d
    const/4 v0, 0x0

    .line 1716
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    return-object v1

    .line 1721
    :pswitch_2d
    check-cast v0, LX/DA0;

    .line 1722
    .line 1723
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1728
    .line 1729
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const-class v3, LX/DgY;

    .line 1734
    .line 1735
    const-class v2, LX/EVX;

    .line 1736
    .line 1737
    invoke-virtual {v1, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v1, v0}, LX/DyZ;->A00(LX/19z;LX/DA0;)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v2, v0, LX/DA0;->A07:Ljava/lang/String;

    .line 1744
    .line 1745
    const-string v0, "q"

    .line 1746
    .line 1747
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_2e
    check-cast v0, LX/DA0;

    .line 1752
    .line 1753
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1758
    .line 1759
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const-class v3, LX/DgZ;

    .line 1764
    .line 1765
    const-class v2, LX/EVZ;

    .line 1766
    .line 1767
    invoke-virtual {v1, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v1, v0}, LX/DyZ;->A00(LX/19z;LX/DA0;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v1

    .line 1774
    :pswitch_2f
    check-cast v0, LX/DA0;

    .line 1775
    .line 1776
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1781
    .line 1782
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    const-class v3, LX/Dga;

    .line 1787
    .line 1788
    const-class v2, LX/EVa;

    .line 1789
    .line 1790
    invoke-virtual {v1, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v1, v0}, LX/DyZ;->A00(LX/19z;LX/DA0;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v1

    .line 1797
    :pswitch_30
    check-cast v0, LX/DA0;

    .line 1798
    .line 1799
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1804
    .line 1805
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    const-class v3, LX/Dgb;

    .line 1810
    .line 1811
    const-class v2, LX/EVb;

    .line 1812
    .line 1813
    invoke-virtual {v1, v3, v2}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v1, v0}, LX/DyZ;->A00(LX/19z;LX/DA0;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v1

    .line 1820
    :pswitch_31
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, LX/DBX;

    .line 1823
    .line 1824
    const/4 v0, 0x0

    .line 1825
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v14, LX/001;->A0N:Ljava/lang/Integer;

    .line 1829
    .line 1830
    iget-object v13, v1, LX/DBX;->A09:Ljava/util/List;

    .line 1831
    .line 1832
    iget-object v12, v1, LX/DBX;->A03:LX/DAi;

    .line 1833
    .line 1834
    iget-object v11, v1, LX/DBX;->A04:LX/Co3;

    .line 1835
    .line 1836
    iget-object v10, v1, LX/DBX;->A05:LX/Dyp;

    .line 1837
    .line 1838
    iget-object v9, v1, LX/DBX;->A08:Ljava/lang/String;

    .line 1839
    .line 1840
    iget v8, v1, LX/DBX;->A02:I

    .line 1841
    .line 1842
    iget-boolean v7, v1, LX/DBX;->A0B:Z

    .line 1843
    .line 1844
    iget-object v6, v1, LX/DBX;->A0A:Ljava/util/Map;

    .line 1845
    .line 1846
    iget v5, v1, LX/DBX;->A01:I

    .line 1847
    .line 1848
    iget-boolean v4, v1, LX/DBX;->A0C:Z

    .line 1849
    .line 1850
    iget-object v3, v1, LX/DBX;->A00:Ljava/lang/String;

    .line 1851
    .line 1852
    iget-object v2, v1, LX/DBX;->A07:Ljava/lang/String;

    .line 1853
    .line 1854
    const/4 v0, 0x3

    .line 1855
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v1, LX/DBX;

    .line 1859
    .line 1860
    move/from16 v25, v8

    .line 1861
    .line 1862
    move/from16 v26, v5

    .line 1863
    .line 1864
    move/from16 v27, v7

    .line 1865
    .line 1866
    move/from16 v28, v4

    .line 1867
    .line 1868
    move-object v15, v1

    .line 1869
    move-object/from16 v16, v12

    .line 1870
    .line 1871
    move-object/from16 v17, v11

    .line 1872
    .line 1873
    move-object/from16 v18, v10

    .line 1874
    .line 1875
    move-object/from16 v19, v14

    .line 1876
    .line 1877
    move-object/from16 v20, v9

    .line 1878
    .line 1879
    move-object/from16 v21, v3

    .line 1880
    .line 1881
    move-object/from16 v22, v2

    .line 1882
    .line 1883
    move-object/from16 v23, v13

    .line 1884
    .line 1885
    move-object/from16 v24, v6

    .line 1886
    .line 1887
    invoke-direct/range {v15 .. v28}, LX/DBX;-><init>(LX/DAi;LX/Co3;LX/Dyp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIZZ)V

    .line 1888
    .line 1889
    .line 1890
    return-object v1

    .line 1891
    :pswitch_32
    check-cast v0, LX/L6c;

    .line 1892
    .line 1893
    const/4 v1, 0x0

    .line 1894
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    iget-object v1, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 1898
    .line 1899
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, LX/L6c;

    .line 1902
    .line 1903
    iget-object v0, v0, LX/L6c;->A0B:Ljava/lang/String;

    .line 1904
    .line 1905
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    return-object v1

    .line 1914
    :pswitch_33
    check-cast v0, Lkotlin/Pair;

    .line 1915
    .line 1916
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, Landroid/content/Context;

    .line 1921
    .line 1922
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    return-object v1

    .line 1933
    :pswitch_34
    const/4 v1, 0x0

    .line 1934
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v0, LX/4bH;

    .line 1940
    .line 1941
    invoke-interface {v0}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    check-cast v3, Ljava/util/List;

    .line 1949
    .line 1950
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    const/16 v0, 0xc

    .line 1958
    .line 1959
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 1960
    .line 1961
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 1962
    .line 1963
    .line 1964
    return-object v1

    .line 1965
    :pswitch_35
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1970
    .line 1971
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const-string v0, "commerce/permissions/merchants/%s/status/"

    .line 1980
    .line 1981
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    const-class v1, LX/DFq;

    .line 1989
    .line 1990
    const-class v0, LX/EVx;

    .line 1991
    .line 1992
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    return-object v1

    .line 1997
    :pswitch_36
    check-cast v0, LX/1BX;

    .line 1998
    .line 1999
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    check-cast v2, LX/Cqh;

    .line 2004
    .line 2005
    iget-object v10, v2, LX/Cqh;->A06:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2006
    .line 2007
    instance-of v1, v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 2008
    .line 2009
    if-eqz v1, :cond_1f

    .line 2010
    .line 2011
    iget-object v5, v2, LX/Cqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2012
    .line 2013
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 2014
    .line 2015
    iget-object v4, v2, LX/Cqh;->A02:LX/1sJ;

    .line 2016
    .line 2017
    iget-object v3, v2, LX/Cqh;->A03:LX/1sF;

    .line 2018
    .line 2019
    iget-object v2, v2, LX/Cqh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 2020
    .line 2021
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v16

    .line 2025
    new-instance v1, LX/FHc;

    .line 2026
    .line 2027
    move-object v11, v1

    .line 2028
    move-object v12, v2

    .line 2029
    move-object v13, v4

    .line 2030
    move-object v14, v3

    .line 2031
    move-object v15, v5

    .line 2032
    move-object/from16 v17, v10

    .line 2033
    .line 2034
    move-object/from16 v18, v0

    .line 2035
    .line 2036
    invoke-direct/range {v11 .. v18}, LX/FHc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/1BX;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v1

    .line 2040
    :cond_1f
    instance-of v1, v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2041
    .line 2042
    if-eqz v1, :cond_20

    .line 2043
    .line 2044
    iget-object v5, v2, LX/Cqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2045
    .line 2046
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2047
    .line 2048
    iget-object v4, v2, LX/Cqh;->A05:LX/2T2;

    .line 2049
    .line 2050
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v16

    .line 2054
    iget-object v3, v2, LX/Cqh;->A02:LX/1sJ;

    .line 2055
    .line 2056
    iget-object v2, v2, LX/Cqh;->A03:LX/1sF;

    .line 2057
    .line 2058
    new-instance v1, LX/FHa;

    .line 2059
    .line 2060
    move-object v11, v1

    .line 2061
    move-object v12, v3

    .line 2062
    move-object v13, v2

    .line 2063
    move-object v14, v5

    .line 2064
    move-object v15, v4

    .line 2065
    move-object/from16 v17, v10

    .line 2066
    .line 2067
    move-object/from16 v18, v0

    .line 2068
    .line 2069
    invoke-direct/range {v11 .. v18}, LX/FHa;-><init>(LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T2;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;LX/1BX;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v1

    .line 2073
    :cond_20
    instance-of v1, v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 2074
    .line 2075
    if-eqz v1, :cond_21

    .line 2076
    .line 2077
    iget-object v5, v2, LX/Cqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2078
    .line 2079
    check-cast v10, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;

    .line 2080
    .line 2081
    iget-object v4, v2, LX/Cqh;->A02:LX/1sJ;

    .line 2082
    .line 2083
    iget-object v3, v2, LX/Cqh;->A03:LX/1sF;

    .line 2084
    .line 2085
    iget-object v2, v2, LX/Cqh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 2086
    .line 2087
    invoke-static {v5}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v16

    .line 2091
    new-instance v1, LX/FHb;

    .line 2092
    .line 2093
    move-object v11, v1

    .line 2094
    move-object v12, v2

    .line 2095
    move-object v13, v4

    .line 2096
    move-object v14, v3

    .line 2097
    move-object v15, v5

    .line 2098
    move-object/from16 v17, v10

    .line 2099
    .line 2100
    move-object/from16 v18, v0

    .line 2101
    .line 2102
    invoke-direct/range {v11 .. v18}, LX/FHb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$AdsMediaFeedEndpoint;LX/1BX;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v1

    .line 2106
    :cond_21
    iget-object v9, v2, LX/Cqh;->A04:Lcom/instagram/service/session/UserSession;

    .line 2107
    .line 2108
    iget-object v8, v2, LX/Cqh;->A05:LX/2T2;

    .line 2109
    .line 2110
    iget-object v7, v2, LX/Cqh;->A01:LX/48d;

    .line 2111
    .line 2112
    iget-object v6, v2, LX/Cqh;->A02:LX/1sJ;

    .line 2113
    .line 2114
    iget-object v5, v2, LX/Cqh;->A03:LX/1sF;

    .line 2115
    .line 2116
    invoke-static {v9}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v18

    .line 2120
    iget-object v4, v2, LX/Cqh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 2121
    .line 2122
    iget-object v3, v2, LX/Cqh;->A08:Ljava/lang/String;

    .line 2123
    .line 2124
    iget-object v2, v2, LX/Cqh;->A07:Ljava/lang/String;

    .line 2125
    .line 2126
    new-instance v1, LX/CpZ;

    .line 2127
    .line 2128
    move-object v11, v1

    .line 2129
    move-object v12, v4

    .line 2130
    move-object v13, v7

    .line 2131
    move-object v14, v6

    .line 2132
    move-object v15, v5

    .line 2133
    move-object/from16 v16, v9

    .line 2134
    .line 2135
    move-object/from16 v17, v8

    .line 2136
    .line 2137
    move-object/from16 v19, v10

    .line 2138
    .line 2139
    move-object/from16 v20, v3

    .line 2140
    .line 2141
    move-object/from16 v21, v2

    .line 2142
    .line 2143
    move-object/from16 v22, v0

    .line 2144
    .line 2145
    invoke-direct/range {v11 .. v22}, LX/CpZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/48d;LX/1sJ;LX/1sF;Lcom/instagram/service/session/UserSession;LX/2T2;LX/2T4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/1BX;)V

    .line 2146
    .line 2147
    .line 2148
    return-object v1

    .line 2149
    :pswitch_37
    check-cast v0, LX/1M5;

    .line 2150
    .line 2151
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    check-cast v1, LX/FhN;

    .line 2156
    .line 2157
    invoke-interface {v1, v0}, LX/FhN;->AbM(LX/1M5;)LX/FhD;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v1

    .line 2161
    return-object v1

    .line 2162
    :pswitch_38
    check-cast v0, LX/1BX;

    .line 2163
    .line 2164
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    check-cast v1, LX/Eqr;

    .line 2169
    .line 2170
    iget-object v3, v1, LX/Eqr;->A00:Lcom/instagram/service/session/UserSession;

    .line 2171
    .line 2172
    iget-object v2, v1, LX/Eqr;->A01:Ljava/lang/String;

    .line 2173
    .line 2174
    new-instance v1, LX/EPO;

    .line 2175
    .line 2176
    invoke-direct {v1, v3, v2, v0}, LX/EPO;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1BX;)V

    .line 2177
    .line 2178
    .line 2179
    return-object v1

    .line 2180
    :pswitch_39
    check-cast v0, LX/DBY;

    .line 2181
    .line 2182
    const/4 v3, 0x0

    .line 2183
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, LX/DGh;

    .line 2189
    .line 2190
    iget-object v1, v1, LX/DGh;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 2191
    .line 2192
    goto :goto_b

    .line 2193
    :pswitch_3a
    check-cast v0, LX/DBY;

    .line 2194
    .line 2195
    const/4 v3, 0x0

    .line 2196
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2197
    .line 2198
    .line 2199
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 2202
    .line 2203
    :goto_b
    const/4 v4, 0x0

    .line 2204
    const/16 v11, 0x3ffb

    .line 2205
    .line 2206
    move-object v5, v4

    .line 2207
    move-object v6, v4

    .line 2208
    move-object v7, v4

    .line 2209
    move-object v8, v4

    .line 2210
    move-object v9, v4

    .line 2211
    move-object v10, v4

    .line 2212
    move v12, v3

    .line 2213
    move v13, v3

    .line 2214
    move v14, v3

    .line 2215
    move v15, v3

    .line 2216
    move/from16 v16, v3

    .line 2217
    .line 2218
    move/from16 v17, v3

    .line 2219
    .line 2220
    move-object v2, v1

    .line 2221
    move-object v3, v0

    .line 2222
    invoke-static/range {v2 .. v17}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    return-object v1

    .line 2227
    :pswitch_3b
    check-cast v0, LX/DBY;

    .line 2228
    .line 2229
    const/4 v3, 0x0

    .line 2230
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v1, Ljava/util/List;

    .line 2236
    .line 2237
    const/4 v2, 0x0

    .line 2238
    const/16 v11, 0x2fff

    .line 2239
    .line 2240
    move-object v4, v2

    .line 2241
    move-object v5, v2

    .line 2242
    move-object v6, v2

    .line 2243
    move-object v7, v2

    .line 2244
    move-object v9, v2

    .line 2245
    move-object v10, v2

    .line 2246
    move v12, v3

    .line 2247
    move v13, v3

    .line 2248
    move v14, v3

    .line 2249
    move v15, v3

    .line 2250
    move/from16 v16, v3

    .line 2251
    .line 2252
    move/from16 v17, v3

    .line 2253
    .line 2254
    move-object v3, v0

    .line 2255
    move-object v8, v1

    .line 2256
    invoke-static/range {v2 .. v17}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v1

    .line 2260
    return-object v1

    .line 2261
    :pswitch_3c
    check-cast v0, LX/DBY;

    .line 2262
    .line 2263
    const/4 v4, 0x0

    .line 2264
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v3, v0, LX/DBY;->A06:Ljava/util/Set;

    .line 2268
    .line 2269
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, LX/EHc;

    .line 2272
    .line 2273
    iget-object v1, v1, LX/EHc;->A02:Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v1, v3}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v10

    .line 2282
    const/4 v3, 0x0

    .line 2283
    const/16 v12, 0x3ff7

    .line 2284
    .line 2285
    move-object v5, v3

    .line 2286
    move-object v6, v3

    .line 2287
    move-object v7, v3

    .line 2288
    move-object v8, v3

    .line 2289
    move-object v9, v3

    .line 2290
    move-object v11, v3

    .line 2291
    move v13, v4

    .line 2292
    move v14, v4

    .line 2293
    move v15, v4

    .line 2294
    move/from16 v16, v4

    .line 2295
    .line 2296
    move/from16 v17, v4

    .line 2297
    .line 2298
    move/from16 v18, v4

    .line 2299
    .line 2300
    move-object v4, v0

    .line 2301
    invoke-static/range {v3 .. v18}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    return-object v1

    .line 2306
    :pswitch_3d
    check-cast v0, LX/DBY;

    .line 2307
    .line 2308
    const/4 v4, 0x0

    .line 2309
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v3, v0, LX/DBY;->A06:Ljava/util/Set;

    .line 2313
    .line 2314
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, LX/EHc;

    .line 2317
    .line 2318
    iget-object v1, v1, LX/EHc;->A02:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v1, v3}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v10

    .line 2327
    const/4 v3, 0x0

    .line 2328
    const/16 v12, 0x3ff7

    .line 2329
    .line 2330
    move-object v5, v3

    .line 2331
    move-object v6, v3

    .line 2332
    move-object v7, v3

    .line 2333
    move-object v8, v3

    .line 2334
    move-object v9, v3

    .line 2335
    move-object v11, v3

    .line 2336
    move v13, v4

    .line 2337
    move v14, v4

    .line 2338
    move v15, v4

    .line 2339
    move/from16 v16, v4

    .line 2340
    .line 2341
    move/from16 v17, v4

    .line 2342
    .line 2343
    move/from16 v18, v4

    .line 2344
    .line 2345
    move-object v4, v0

    .line 2346
    invoke-static/range {v3 .. v18}, LX/DBY;->A00(Lcom/instagram/model/shopping/ProductSource;LX/DBY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/DBY;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    return-object v1

    .line 2351
    :pswitch_3e
    check-cast v0, LX/DAN;

    .line 2352
    .line 2353
    const/4 v6, 0x0

    .line 2354
    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v3, v0, LX/DAN;->A02:Ljava/util/Set;

    .line 2358
    .line 2359
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v1, LX/EHc;

    .line 2362
    .line 2363
    iget-object v1, v1, LX/EHc;->A02:Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v1, v3}, LX/1TG;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    iget-object v5, v0, LX/DAN;->A00:Ljava/lang/String;

    .line 2373
    .line 2374
    iget-object v4, v0, LX/DAN;->A01:Ljava/util/List;

    .line 2375
    .line 2376
    iget-boolean v3, v0, LX/DAN;->A05:Z

    .line 2377
    .line 2378
    iget-boolean v2, v0, LX/DAN;->A04:Z

    .line 2379
    .line 2380
    iget-boolean v0, v0, LX/DAN;->A03:Z

    .line 2381
    .line 2382
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, LX/DAN;

    .line 2386
    .line 2387
    move-object v6, v1

    .line 2388
    move-object v7, v5

    .line 2389
    move-object v8, v4

    .line 2390
    move v10, v3

    .line 2391
    move v11, v2

    .line 2392
    move v12, v0

    .line 2393
    invoke-direct/range {v6 .. v12}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 2394
    .line 2395
    .line 2396
    return-object v1

    .line 2397
    :pswitch_3f
    check-cast v0, LX/DAN;

    .line 2398
    .line 2399
    const/4 v7, 0x0

    .line 2400
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v3, v0, LX/DAN;->A02:Ljava/util/Set;

    .line 2404
    .line 2405
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v1, LX/EHc;

    .line 2408
    .line 2409
    iget-object v1, v1, LX/EHc;->A02:Ljava/lang/String;

    .line 2410
    .line 2411
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v1, v3}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    iget-object v5, v0, LX/DAN;->A00:Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v4, v0, LX/DAN;->A01:Ljava/util/List;

    .line 2421
    .line 2422
    iget-boolean v3, v0, LX/DAN;->A05:Z

    .line 2423
    .line 2424
    iget-boolean v2, v0, LX/DAN;->A04:Z

    .line 2425
    .line 2426
    iget-boolean v0, v0, LX/DAN;->A03:Z

    .line 2427
    .line 2428
    invoke-static {v5, v7, v6}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v1, LX/DAN;

    .line 2432
    .line 2433
    move-object v7, v1

    .line 2434
    move-object v8, v5

    .line 2435
    move-object v9, v4

    .line 2436
    move-object v10, v6

    .line 2437
    move v11, v3

    .line 2438
    move v12, v2

    .line 2439
    move v13, v0

    .line 2440
    invoke-direct/range {v7 .. v13}, LX/DAN;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 2441
    .line 2442
    .line 2443
    return-object v1

    .line 2444
    :pswitch_40
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2445
    .line 2446
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    check-cast v6, Ljava/util/List;

    .line 2451
    .line 2452
    iget-object v5, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 2453
    .line 2454
    iget-object v4, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 2455
    .line 2456
    iget-object v3, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 2457
    .line 2458
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 2459
    .line 2460
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2461
    .line 2462
    invoke-static {v4, v6}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2463
    .line 2464
    .line 2465
    new-instance v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2466
    .line 2467
    move-object v7, v1

    .line 2468
    move-object v8, v0

    .line 2469
    move-object v9, v6

    .line 2470
    move-object v10, v2

    .line 2471
    move-object v11, v5

    .line 2472
    move-object v12, v4

    .line 2473
    move-object v13, v3

    .line 2474
    invoke-direct/range {v7 .. v13}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2475
    .line 2476
    .line 2477
    return-object v1

    .line 2478
    :pswitch_41
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2479
    .line 2480
    const/4 v1, 0x0

    .line 2481
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2485
    .line 2486
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 2487
    .line 2488
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2491
    .line 2492
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2493
    .line 2494
    .line 2495
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 2496
    .line 2497
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;Lcom/instagram/model/shopping/Product;)V

    .line 2498
    .line 2499
    .line 2500
    return-object v1

    .line 2501
    :pswitch_42
    check-cast v0, LX/9Sp;

    .line 2502
    .line 2503
    const/4 v1, 0x0

    .line 2504
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2505
    .line 2506
    .line 2507
    const/4 v4, 0x1

    .line 2508
    iget-object v3, v0, LX/9Sp;->A01:Ljava/util/List;

    .line 2509
    .line 2510
    iget-boolean v2, v0, LX/9Sp;->A02:Z

    .line 2511
    .line 2512
    iget-object v0, v0, LX/9Sp;->A00:Ljava/lang/String;

    .line 2513
    .line 2514
    new-instance v1, LX/9Sp;

    .line 2515
    .line 2516
    invoke-direct {v1, v0, v3, v2, v4}, LX/9Sp;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2517
    .line 2518
    .line 2519
    return-object v1

    .line 2520
    :pswitch_43
    check-cast v0, LX/9Sq;

    .line 2521
    .line 2522
    const/4 v1, 0x0

    .line 2523
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2524
    .line 2525
    .line 2526
    const/4 v4, 0x1

    .line 2527
    iget-object v3, v0, LX/9Sq;->A01:Ljava/util/List;

    .line 2528
    .line 2529
    iget-boolean v2, v0, LX/9Sq;->A02:Z

    .line 2530
    .line 2531
    iget-object v0, v0, LX/9Sq;->A00:Ljava/lang/String;

    .line 2532
    .line 2533
    new-instance v1, LX/9Sq;

    .line 2534
    .line 2535
    invoke-direct {v1, v0, v3, v2, v4}, LX/9Sq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2536
    .line 2537
    .line 2538
    return-object v1

    .line 2539
    :pswitch_44
    check-cast v0, LX/2Sh;

    .line 2540
    .line 2541
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2546
    .line 2547
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 2548
    .line 2549
    sget-object v1, LX/2Sd;->A03:LX/2Sd;

    .line 2550
    .line 2551
    invoke-static {v1, v0, v2}, LX/2TN;->A03(LX/2Sd;LX/2Sh;Ljava/lang/String;)LX/2Sh;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    return-object v1

    .line 2556
    :pswitch_45
    check-cast v0, LX/2Sh;

    .line 2557
    .line 2558
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2563
    .line 2564
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 2565
    .line 2566
    sget-object v1, LX/2Sd;->A01:LX/2Sd;

    .line 2567
    .line 2568
    invoke-static {v1, v0, v2}, LX/2TN;->A03(LX/2Sd;LX/2Sh;Ljava/lang/String;)LX/2Sh;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    return-object v1

    .line 2573
    :pswitch_46
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v0, LX/Cs2;

    .line 2576
    .line 2577
    iget-object v1, v0, LX/Cs2;->A04:LX/98T;

    .line 2578
    .line 2579
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2580
    .line 2581
    invoke-static {v1, v0}, LX/98T;->A00(LX/98T;Ljava/lang/Integer;)LX/1TA;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v1

    .line 2585
    return-object v1

    .line 2586
    :pswitch_47
    check-cast v0, LX/DAO;

    .line 2587
    .line 2588
    const/4 v7, 0x0

    .line 2589
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v0}, LX/E1g;->A00(LX/DAO;)LX/DAO;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    iget-object v1, v3, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2597
    .line 2598
    iput-boolean v7, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 2599
    .line 2600
    iget-object v0, v3, LX/DAO;->A04:Ljava/util/List;

    .line 2601
    .line 2602
    invoke-static {v3, v1, v0}, LX/DAO;->A00(LX/DAO;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;)LX/DAO;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v8

    .line 2606
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v0, LX/Eci;

    .line 2609
    .line 2610
    iget-object v1, v0, LX/Eci;->A00:Landroid/content/Context;

    .line 2611
    .line 2612
    const v0, 0x7f1242ca

    .line 2613
    .line 2614
    .line 2615
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v17

    .line 2623
    const/4 v15, 0x0

    .line 2624
    sget-object v9, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A0A:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2625
    .line 2626
    const-string v6, ""

    .line 2627
    .line 2628
    const/16 v5, 0x1ff

    .line 2629
    .line 2630
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2631
    .line 2632
    invoke-direct {v0, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v4, LX/DBi;

    .line 2636
    .line 2637
    invoke-direct {v4, v0, v9, v6, v7}, LX/DBi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2638
    .line 2639
    .line 2640
    sget-object v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2641
    .line 2642
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2643
    .line 2644
    .line 2645
    iput-object v3, v4, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2646
    .line 2647
    const-string v0, "divider/network_error_text_divider_1"

    .line 2648
    .line 2649
    iput-object v0, v4, LX/DBi;->A03:Ljava/lang/String;

    .line 2650
    .line 2651
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2652
    .line 2653
    invoke-direct {v1, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v0, LX/Av2;

    .line 2657
    .line 2658
    invoke-direct {v0}, LX/Av2;-><init>()V

    .line 2659
    .line 2660
    .line 2661
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A02:Ljava/lang/Object;

    .line 2662
    .line 2663
    iput-object v1, v4, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2664
    .line 2665
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2670
    .line 2671
    invoke-direct {v0, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2672
    .line 2673
    .line 2674
    new-instance v1, LX/DBi;

    .line 2675
    .line 2676
    invoke-direct {v1, v0, v9, v6, v7}, LX/DBi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2677
    .line 2678
    .line 2679
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A08:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2680
    .line 2681
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2682
    .line 2683
    .line 2684
    iput-object v0, v1, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2685
    .line 2686
    const-string v0, "text_with_entities_block/network_error"

    .line 2687
    .line 2688
    iput-object v0, v1, LX/DBi;->A03:Ljava/lang/String;

    .line 2689
    .line 2690
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2691
    .line 2692
    invoke-direct {v0, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2693
    .line 2694
    .line 2695
    sget-object v10, LX/Mcb;->A04:LX/Mcb;

    .line 2696
    .line 2697
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v13

    .line 2701
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 2702
    .line 2703
    .line 2704
    move-result v12

    .line 2705
    sget-object v10, LX/DnP;->A04:LX/DnP;

    .line 2706
    .line 2707
    iget v10, v10, LX/DnP;->A00:I

    .line 2708
    .line 2709
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v11

    .line 2713
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v12

    .line 2717
    new-instance v10, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 2718
    .line 2719
    invoke-direct {v10, v11, v12, v2}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v19

    .line 2726
    const-string v11, "#8E8E8E"

    .line 2727
    .line 2728
    new-instance v10, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 2729
    .line 2730
    invoke-direct {v10, v12, v2, v11, v11}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v18

    .line 2737
    sget-object v20, LX/11W;->A00:LX/11W;

    .line 2738
    .line 2739
    new-instance v14, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 2740
    .line 2741
    move-object/from16 v16, v15

    .line 2742
    .line 2743
    invoke-direct/range {v14 .. v20}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2744
    .line 2745
    .line 2746
    new-instance v10, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 2747
    .line 2748
    invoke-direct {v10, v14, v2, v13}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v11

    .line 2755
    const/16 v10, 0x2a

    .line 2756
    .line 2757
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2758
    .line 2759
    invoke-direct {v2, v11, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 2760
    .line 2761
    .line 2762
    iput-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A07:Ljava/lang/Object;

    .line 2763
    .line 2764
    iput-object v0, v1, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2765
    .line 2766
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2767
    .line 2768
    invoke-direct {v0, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2769
    .line 2770
    .line 2771
    new-instance v10, LX/DBi;

    .line 2772
    .line 2773
    invoke-direct {v10, v0, v9, v6, v7}, LX/DBi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2774
    .line 2775
    .line 2776
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2777
    .line 2778
    .line 2779
    iput-object v3, v10, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2780
    .line 2781
    const-string v0, "divider/network_error_text_divider_2"

    .line 2782
    .line 2783
    iput-object v0, v10, LX/DBi;->A03:Ljava/lang/String;

    .line 2784
    .line 2785
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2786
    .line 2787
    invoke-direct {v2, v15, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v0, LX/Av2;

    .line 2791
    .line 2792
    invoke-direct {v0}, LX/Av2;-><init>()V

    .line 2793
    .line 2794
    .line 2795
    iput-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;->A02:Ljava/lang/Object;

    .line 2796
    .line 2797
    iput-object v2, v10, LX/DBi;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0900000_I1;

    .line 2798
    .line 2799
    filled-new-array {v4, v1, v10}, [LX/DBi;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v12

    .line 2807
    iget-object v4, v8, LX/DAO;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2808
    .line 2809
    iget-object v3, v8, LX/DAO;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 2810
    .line 2811
    iget-object v2, v8, LX/DAO;->A03:Ljava/util/List;

    .line 2812
    .line 2813
    iget-object v0, v8, LX/DAO;->A02:Ljava/lang/String;

    .line 2814
    .line 2815
    new-instance v1, LX/DAO;

    .line 2816
    .line 2817
    move-object v8, v1

    .line 2818
    move-object v9, v3

    .line 2819
    move-object v10, v4

    .line 2820
    move-object v11, v0

    .line 2821
    move-object v13, v2

    .line 2822
    move v14, v7

    .line 2823
    invoke-direct/range {v8 .. v14}, LX/DAO;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2824
    .line 2825
    .line 2826
    return-object v1

    .line 2827
    :pswitch_48
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 2828
    .line 2829
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v11

    .line 2833
    check-cast v11, LX/CxU;

    .line 2834
    .line 2835
    iget-object v10, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 2836
    .line 2837
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 2838
    .line 2839
    if-nez v9, :cond_22

    .line 2840
    .line 2841
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 2842
    .line 2843
    if-nez v9, :cond_22

    .line 2844
    .line 2845
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 2846
    .line 2847
    if-nez v9, :cond_22

    .line 2848
    .line 2849
    const-string v9, ""

    .line 2850
    .line 2851
    :cond_22
    if-eqz v10, :cond_27

    .line 2852
    .line 2853
    if-eqz v9, :cond_27

    .line 2854
    .line 2855
    iget-object v8, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2856
    .line 2857
    iget-object v1, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 2858
    .line 2859
    if-eqz v1, :cond_26

    .line 2860
    .line 2861
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v7

    .line 2865
    const/16 v1, 0x63

    .line 2866
    .line 2867
    const/16 v22, 0x1

    .line 2868
    .line 2869
    if-gt v7, v1, :cond_23

    .line 2870
    .line 2871
    :goto_c
    const/16 v22, 0x0

    .line 2872
    .line 2873
    :cond_23
    iget-object v1, v11, LX/CxU;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 2874
    .line 2875
    if-eqz v1, :cond_24

    .line 2876
    .line 2877
    iget-object v6, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 2878
    .line 2879
    if-nez v6, :cond_25

    .line 2880
    .line 2881
    :cond_24
    move-object v6, v9

    .line 2882
    :cond_25
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 2885
    .line 2886
    .line 2887
    move-result v23

    .line 2888
    iget-object v5, v11, LX/CxU;->A03:Ljava/lang/String;

    .line 2889
    .line 2890
    iget-object v4, v11, LX/CxU;->A05:Ljava/lang/String;

    .line 2891
    .line 2892
    iget-object v3, v11, LX/CxU;->A06:Ljava/lang/String;

    .line 2893
    .line 2894
    iget-object v2, v11, LX/CxU;->A07:Ljava/lang/String;

    .line 2895
    .line 2896
    iget-object v0, v11, LX/CxU;->A04:Ljava/lang/String;

    .line 2897
    .line 2898
    new-instance v1, LX/DAt;

    .line 2899
    .line 2900
    move-object v11, v1

    .line 2901
    move-object v12, v8

    .line 2902
    move-object v13, v10

    .line 2903
    move-object v14, v6

    .line 2904
    move-object v15, v9

    .line 2905
    move-object/from16 v16, v5

    .line 2906
    .line 2907
    move-object/from16 v17, v4

    .line 2908
    .line 2909
    move-object/from16 v18, v3

    .line 2910
    .line 2911
    move-object/from16 v19, v2

    .line 2912
    .line 2913
    move-object/from16 v20, v0

    .line 2914
    .line 2915
    move/from16 v21, v7

    .line 2916
    .line 2917
    invoke-direct/range {v11 .. v23}, LX/DAt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2918
    .line 2919
    .line 2920
    return-object v1

    .line 2921
    :cond_26
    const/4 v7, 0x0

    .line 2922
    goto :goto_c

    .line 2923
    :pswitch_49
    check-cast v0, Ljava/lang/Boolean;

    .line 2924
    .line 2925
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v1

    .line 2929
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v0, LX/BaE;

    .line 2932
    .line 2933
    if-eqz v1, :cond_28

    .line 2934
    .line 2935
    invoke-interface {v0}, LX/BaE;->Bl0()V

    .line 2936
    .line 2937
    .line 2938
    :cond_27
    :goto_d
    const/4 v1, 0x0

    .line 2939
    return-object v1

    .line 2940
    :cond_28
    invoke-interface {v0}, LX/BaE;->Bxb()V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_d

    .line 2944
    :pswitch_4a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 2945
    .line 2946
    const/4 v1, 0x0

    .line 2947
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2948
    .line 2949
    .line 2950
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v1, LX/DAQ;

    .line 2953
    .line 2954
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v0, LX/CxO;

    .line 2957
    .line 2958
    iget-object v0, v0, LX/CxO;->A00:Landroid/content/Context;

    .line 2959
    .line 2960
    invoke-static {v0, v1}, LX/EWc;->A00(Landroid/content/Context;LX/DAQ;)LX/E1s;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    return-object v1

    .line 2965
    :pswitch_4b
    check-cast v0, Ljava/lang/String;

    .line 2966
    .line 2967
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v1, LX/CxO;

    .line 2970
    .line 2971
    iget-object v3, v1, LX/CxO;->A05:LX/EHf;

    .line 2972
    .line 2973
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    iget-object v6, v3, LX/EHf;->A00:Landroid/content/Context;

    .line 2981
    .line 2982
    iget-object v2, v3, LX/EHf;->A03:Lcom/instagram/service/session/UserSession;

    .line 2983
    .line 2984
    iget-object v5, v3, LX/EHf;->A01:LX/05o;

    .line 2985
    .line 2986
    new-instance v4, LX/ECj;

    .line 2987
    .line 2988
    invoke-direct {v4, v1, v3}, LX/ECj;-><init>(LX/3BO;LX/EHf;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v3

    .line 2995
    const-string v2, "commerce/live_shopping/end_screen/"

    .line 2996
    .line 2997
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    const-string v2, "broadcast_id"

    .line 3001
    .line 3002
    invoke-virtual {v3, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    const-class v2, LX/DG4;

    .line 3006
    .line 3007
    const-class v0, LX/EW8;

    .line 3008
    .line 3009
    invoke-static {v3, v2, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v3

    .line 3013
    const/16 v2, 0xc

    .line 3014
    .line 3015
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 3016
    .line 3017
    invoke-direct {v0, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 3018
    .line 3019
    .line 3020
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 3021
    .line 3022
    invoke-static {v6, v5, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3023
    .line 3024
    .line 3025
    return-object v1

    .line 3026
    :pswitch_4c
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 3027
    .line 3028
    const/4 v4, 0x0

    .line 3029
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3030
    .line 3031
    .line 3032
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3033
    .line 3034
    const/4 v1, 0x2

    .line 3035
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;

    .line 3036
    .line 3037
    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3038
    .line 3039
    .line 3040
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 3045
    .line 3046
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 3047
    .line 3048
    const/4 v6, 0x0

    .line 3049
    const v19, 0x1fff4

    .line 3050
    .line 3051
    .line 3052
    new-instance v5, LX/Ct3;

    .line 3053
    .line 3054
    move-object v7, v6

    .line 3055
    move-object v8, v6

    .line 3056
    move-object v9, v6

    .line 3057
    move-object v11, v10

    .line 3058
    move-object v13, v6

    .line 3059
    move-object v14, v6

    .line 3060
    move-object v15, v6

    .line 3061
    move-object/from16 v16, v6

    .line 3062
    .line 3063
    move-object/from16 v17, v6

    .line 3064
    .line 3065
    move-object/from16 v18, v6

    .line 3066
    .line 3067
    move/from16 v20, v4

    .line 3068
    .line 3069
    move/from16 v21, v4

    .line 3070
    .line 3071
    move/from16 v22, v4

    .line 3072
    .line 3073
    move/from16 v23, v4

    .line 3074
    .line 3075
    invoke-direct/range {v5 .. v23}, LX/Ct3;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;IZZZZ)V

    .line 3076
    .line 3077
    .line 3078
    new-instance v2, LX/DkC;

    .line 3079
    .line 3080
    invoke-direct {v2, v5}, LX/DkC;-><init>(LX/Ct3;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3084
    .line 3085
    .line 3086
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 3087
    .line 3088
    check-cast v0, LX/DAQ;

    .line 3089
    .line 3090
    invoke-static {v0, v3, v4}, LX/EWc;->A01(LX/DAQ;LX/0V4;Z)Ljava/util/List;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3095
    .line 3096
    .line 3097
    return-object v1

    .line 3098
    :pswitch_4d
    check-cast v0, LX/DAQ;

    .line 3099
    .line 3100
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    const/4 v1, 0x3

    .line 3105
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;

    .line 3106
    .line 3107
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape178S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3108
    .line 3109
    .line 3110
    const/4 v1, 0x1

    .line 3111
    invoke-static {v0, v2, v1}, LX/EWc;->A01(LX/DAQ;LX/0V4;Z)Ljava/util/List;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    return-object v1

    .line 3116
    :pswitch_4e
    check-cast v0, LX/DAQ;

    .line 3117
    .line 3118
    invoke-static {v0, v2}, LX/Chh;->A0c(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v1

    .line 3122
    check-cast v1, LX/CxR;

    .line 3123
    .line 3124
    iget-object v1, v1, LX/CxR;->A00:Landroid/content/Context;

    .line 3125
    .line 3126
    invoke-static {v1, v0}, LX/EWc;->A00(Landroid/content/Context;LX/DAQ;)LX/E1s;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    return-object v1

    .line 3131
    :pswitch_4f
    check-cast v0, Ljava/lang/String;

    .line 3132
    .line 3133
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v1, LX/CxR;

    .line 3136
    .line 3137
    iget-object v3, v1, LX/CxR;->A07:LX/EFh;

    .line 3138
    .line 3139
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 3140
    .line 3141
    .line 3142
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    iget-object v6, v3, LX/EFh;->A00:Landroid/content/Context;

    .line 3147
    .line 3148
    iget-object v2, v3, LX/EFh;->A02:Lcom/instagram/service/session/UserSession;

    .line 3149
    .line 3150
    iget-object v5, v3, LX/EFh;->A01:LX/05o;

    .line 3151
    .line 3152
    new-instance v4, LX/E8o;

    .line 3153
    .line 3154
    invoke-direct {v4, v1}, LX/E8o;-><init>(LX/3BO;)V

    .line 3155
    .line 3156
    .line 3157
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v3

    .line 3161
    const-string v2, "commerce/live_shopping/product_feed/"

    .line 3162
    .line 3163
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    const-string v2, "broadcast_id"

    .line 3167
    .line 3168
    invoke-virtual {v3, v2, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    const-class v2, LX/DG5;

    .line 3172
    .line 3173
    const-class v0, LX/EW9;

    .line 3174
    .line 3175
    invoke-static {v3, v2, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    const/16 v2, 0xd

    .line 3180
    .line 3181
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 3182
    .line 3183
    invoke-direct {v0, v4, v2}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 3184
    .line 3185
    .line 3186
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 3187
    .line 3188
    invoke-static {v6, v5, v3}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 3189
    .line 3190
    .line 3191
    return-object v1

    .line 3192
    :pswitch_50
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3193
    .line 3194
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 3195
    .line 3196
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 3197
    .line 3198
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 3199
    .line 3200
    .line 3201
    return-object v1

    .line 3202
    :pswitch_51
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 3205
    .line 3206
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 3207
    .line 3208
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 3209
    .line 3210
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    return-object v1

    .line 3214
    :pswitch_52
    invoke-static {v0}, LX/Chd;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v4

    .line 3218
    const-string v0, " "

    .line 3219
    .line 3220
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;->A00:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 3227
    .line 3228
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 3229
    .line 3230
    .line 3231
    move-result v1

    .line 3232
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    if-eqz v1, :cond_29

    .line 3237
    .line 3238
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    invoke-static {v4}, LX/Chf;->A04(Landroid/content/Context;)I

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    invoke-static {v4, v0}, LX/EfC;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v0

    .line 3250
    :cond_29
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v1

    .line 3254
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3255
    .line 3256
    .line 3257
    return-object v1

    .line 3258
    :cond_2a
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    throw v0

    .line 3263
    nop

    .line 3264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2b
        :pswitch_8
        :pswitch_2c
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_d
        :pswitch_e
        :pswitch_49
        :pswitch_f
        :pswitch_10
        :pswitch_32
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_33
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_34
        :pswitch_1f
        :pswitch_35
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_26
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_39
        :pswitch_3c
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_27
        :pswitch_47
        :pswitch_28
        :pswitch_29
        :pswitch_48
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_2a
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
.end method
