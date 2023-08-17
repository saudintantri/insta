.class public Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x22

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
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
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/9XJ;

    .line 16
    .line 17
    iget-object v0, v0, LX/9XJ;->A01:LX/B6g;

    .line 18
    .line 19
    iget-object v0, v0, LX/B6g;->A01:LX/0Xg;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0Xg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/BAJ;

    .line 35
    .line 36
    iget-object v0, v0, LX/BAJ;->A02:LX/B4L;

    .line 37
    .line 38
    iget-object v0, v0, LX/B4L;->A00:LX/0Xg;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/9wb;

    .line 44
    .line 45
    iget-object v0, v0, LX/9wb;->A01:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v0, 0x43

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object v6, LX/1he;->A33:LX/1he;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/DIJ;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v0, v5, LX/DIJ;->A0J:LX/01o;

    .line 78
    .line 79
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v0, v5, LX/DIJ;->A0A:LX/3wU;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v5, "threadId"

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_1
    invoke-static {v0}, LX/DIJ;->A01(LX/3wU;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v5}, LX/DIJ;->A00(LX/DIJ;)Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v1, v3, v2}, LX/EeM;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Ax;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2573

    .line 108
    .line 109
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LX/9vj;

    .line 116
    .line 117
    iget-object v4, v5, LX/9vj;->A0G:LX/01o;

    .line 118
    .line 119
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v3, "update_budget_duration_button"

    .line 128
    .line 129
    const-string v2, "campaign_controls_budget_duration"

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, v5, LX/9vj;->A0D:LX/01o;

    .line 134
    .line 135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Bko;

    .line 140
    .line 141
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3, v0}, LX/Bko;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "page_id"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    if-eqz v9, :cond_3

    .line 177
    .line 178
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 183
    .line 184
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 189
    .line 190
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    new-instance v6, LX/C8Z;

    .line 199
    .line 200
    invoke-direct {v6, v5}, LX/C8Z;-><init>(LX/9vj;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, LX/Bah;->onStart()V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/C85;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v11}, LX/C85;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;LX/Bah;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v3, v7, v1}, LX/C4Q;->A02(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5}, LX/9vj;->A00(LX/9vj;)Lcom/instagram/business/promote/model/PromoteData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v0}, LX/BMl;->A01(LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_4
    const-string v0, "mediaId parameter cannot be null"

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-string v0, "entryPoint parameter cannot be null"

    .line 242
    .line 243
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, LX/Bld;

    .line 251
    .line 252
    iget-object v4, v5, LX/Bld;->A0E:LX/BgZ;

    .line 253
    .line 254
    iget-object v3, v5, LX/Bld;->A0I:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v5, LX/Bld;->A0H:Ljava/lang/String;

    .line 257
    .line 258
    const-string v1, "RESUME"

    .line 259
    .line 260
    iget-object v0, v5, LX/Bld;->A0G:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BgZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v5, LX/Bld;->A0A:Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    iget-object v2, v5, LX/Bld;->A0F:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;

    .line 271
    .line 272
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCallbackShape495S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0, v2}, LX/C4Q;->A01(Landroidx/fragment/app/FragmentActivity;LX/Bbm;Lcom/instagram/service/session/UserSession;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, LX/Bld;->A01(LX/Bld;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_c
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, LX/GUw;

    .line 294
    .line 295
    iget-boolean v0, v5, LX/GUw;->A07:Z

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    iget-object v3, v5, LX/GUw;->A02:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 300
    .line 301
    if-eqz v3, :cond_8

    .line 302
    .line 303
    iget-object v2, v5, LX/GUw;->A06:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;

    .line 309
    .line 310
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v0, v2}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A00(LX/FaO;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    iget-object v4, v5, LX/GUw;->A02:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 318
    .line 319
    if-eqz v4, :cond_8

    .line 320
    .line 321
    iget-object v3, v5, LX/GUw;->A06:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 326
    .line 327
    iget-object v0, v5, LX/GUw;->A08:LX/01o;

    .line 328
    .line 329
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v1, 0x3

    .line 353
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;

    .line 354
    .line 355
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v0, v3, v2}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A02(LX/FaO;Ljava/lang/String;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_7
    const-string v5, "linkHash"

    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :cond_8
    const-string v5, "menuApi"

    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/GU8;

    .line 373
    .line 374
    iget-object v0, v0, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const-string v0, "copresence_off_click_ok"

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/GU8;

    .line 389
    .line 390
    iget-object v0, v2, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "copresence_off_click_not_now"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    const-string v5, "userSession"

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LX/GU8;

    .line 411
    .line 412
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    const-string v5, "userSession"

    .line 415
    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    invoke-static {v0}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v1, "hangouts_shake_to_clear_nux_dialog_impression_count"

    .line 429
    .line 430
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    const-string v0, "hangouts_shake_to_clear_nux_dialog_last_impression_timestamp_ms"

    .line 443
    .line 444
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v4, LX/GU8;->A0F:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "shake_to_clear_ok"

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/GU8;

    .line 462
    .line 463
    :goto_3
    invoke-static {v2}, LX/GU8;->A00(LX/GU8;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_11
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v0, LX/ASe;->A04:LX/ASe;

    .line 472
    .line 473
    invoke-static {v4, v0}, LX/ASe;->A00(Landroid/os/Bundle;LX/ASe;)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/AKR;

    .line 483
    .line 484
    iget-object v0, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v0, v3, LX/AKR;->A01:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v4, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v3, LX/AKR;->A02:LX/BoE;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, LX/GVX;

    .line 515
    .line 516
    iget-object v0, v1, LX/GVX;->A08:LX/01o;

    .line 517
    .line 518
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, LX/Hjf;

    .line 523
    .line 524
    iget-object v0, v1, LX/GVX;->A07:LX/01o;

    .line 525
    .line 526
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const-string v3, "collection_not_ready"

    .line 534
    .line 535
    const-string v4, "ok"

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/GVX;

    .line 541
    .line 542
    iget-object v0, v1, LX/GVX;->A08:LX/01o;

    .line 543
    .line 544
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/Hjf;

    .line 549
    .line 550
    iget-object v0, v1, LX/GVX;->A07:LX/01o;

    .line 551
    .line 552
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-string v3, "collection_edit_exit"

    .line 560
    .line 561
    const-string v4, "continue_editing"

    .line 562
    .line 563
    :goto_4
    const/4 v1, 0x0

    .line 564
    const/16 v6, 0xc

    .line 565
    .line 566
    move-object v5, v1

    .line 567
    invoke-static/range {v1 .. v6}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LX/GVX;

    .line 574
    .line 575
    iget-object v0, v1, LX/GVX;->A08:LX/01o;

    .line 576
    .line 577
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LX/Hjf;

    .line 582
    .line 583
    iget-object v0, v1, LX/GVX;->A07:LX/01o;

    .line 584
    .line 585
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v4, "collection_edit_exit"

    .line 593
    .line 594
    const-string v5, "save_exit"

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v7, 0xc

    .line 598
    .line 599
    move-object v6, v2

    .line 600
    invoke-static/range {v2 .. v7}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    invoke-static {v1}, LX/GVX;->A00(LX/GVX;)LX/G4s;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const v2, 0x7f123d2d

    .line 608
    .line 609
    .line 610
    const/16 v1, 0x8

    .line 611
    .line 612
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 613
    .line 614
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v0, v2}, LX/G4s;->A01(LX/G4s;LX/0Xg;I)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_15
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v5, LX/GVY;

    .line 624
    .line 625
    iget-object v0, v5, LX/GVY;->A04:LX/01o;

    .line 626
    .line 627
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/HUf;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/ArJ;->A00(Landroid/os/Bundle;)Lcom/instagram/nft/common/logging/LoggingData;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v2, LX/HUf;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 646
    .line 647
    invoke-static {v4}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    const/4 v3, 0x1

    .line 652
    const/4 v7, 0x0

    .line 653
    invoke-virtual {v0, v7, v3}, LX/0BY;->A0y(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    .line 661
    .line 662
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/HS2;

    .line 667
    .line 668
    iget-object v2, v2, LX/HUf;->A01:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    const-string v0, "wallet_logging_data"

    .line 671
    .line 672
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v1, v0, v2}, LX/HS2;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-static {v4, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-boolean v3, v0, LX/6CF;->A0E:Z

    .line 689
    .line 690
    invoke-static {v1, v0}, LX/92q;->A1E(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v5, LX/GVY;->A03:LX/01o;

    .line 694
    .line 695
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    check-cast v8, LX/Hjf;

    .line 700
    .line 701
    const-string v9, "review_in_progress"

    .line 702
    .line 703
    const-string v10, "ok"

    .line 704
    .line 705
    const/16 v12, 0xc

    .line 706
    .line 707
    move-object v11, v7

    .line 708
    invoke-static/range {v7 .. v12}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LX/A83;

    .line 715
    .line 716
    iget-object v1, v0, LX/A83;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 717
    .line 718
    iget-object v0, v0, LX/A83;->A03:LX/0bq;

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {}, LX/92n;->A0V()LX/Bi5;

    .line 725
    .line 726
    .line 727
    new-instance v0, Lcom/instagram/registration/model/RegFlowExtras;

    .line 728
    .line 729
    invoke-direct {v0}, Lcom/instagram/registration/model/RegFlowExtras;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 737
    .line 738
    invoke-static {v1, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1}, LX/9yH;->A01(Landroid/os/Bundle;)LX/9yH;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 746
    .line 747
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/GTI;

    .line 754
    .line 755
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    iget-object v0, v0, LX/G4y;->A0G:LX/3BO;

    .line 760
    .line 761
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/GHd;

    .line 766
    .line 767
    if-eqz v1, :cond_a

    .line 768
    .line 769
    iget-object v0, v2, LX/GTI;->A02:LX/01o;

    .line 770
    .line 771
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, LX/N5r;

    .line 776
    .line 777
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v5, v0, LX/G4y;->A02:LX/ARm;

    .line 782
    .line 783
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v4, v0, LX/G4y;->A01:LX/ARp;

    .line 788
    .line 789
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, LX/GTI;->A0A()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v2}, LX/GTI;->A08()LX/G4y;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    iget-object v10, v0, LX/G4y;->A05:Ljava/lang/String;

    .line 800
    .line 801
    const/4 v8, 0x0

    .line 802
    iget-object v12, v1, LX/GHd;->A0Q:Ljava/lang/String;

    .line 803
    .line 804
    const/16 v14, 0x1e0

    .line 805
    .line 806
    move-object v9, v8

    .line 807
    move-object v11, v8

    .line 808
    move-object v13, v8

    .line 809
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 810
    .line 811
    .line 812
    :cond_a
    invoke-static {v2}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_18
    sget-object v0, LX/2qI;->A01:LX/2qI;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/2qI;->A01()V

    .line 819
    .line 820
    .line 821
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, LX/COO;

    .line 824
    .line 825
    iget-object v5, v6, LX/COO;->A02:Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 828
    .line 829
    iget-object v3, v6, LX/COO;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 830
    .line 831
    invoke-static {v3}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const-string v0, "confirmation_dialog"

    .line 836
    .line 837
    new-instance v1, LX/BhV;

    .line 838
    .line 839
    invoke-direct {v1, v5, v4, v0, v2}, LX/BhV;-><init>(LX/0SF;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    if-eqz v3, :cond_b

    .line 843
    .line 844
    invoke-static {v3, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0, v1}, LX/BhV;->A01(LX/6CF;LX/BhV;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :cond_b
    iget-object v0, v6, LX/COO;->A00:Landroid/app/Activity;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/BhV;->A03(Landroid/app/Activity;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_19
    invoke-static {}, LX/92m;->A0n()V

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/BFd;

    .line 864
    .line 865
    iget-object v3, v0, LX/BFd;->A00:LX/A8M;

    .line 866
    .line 867
    iget-object v0, v3, LX/A8M;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    .line 868
    .line 869
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v2, v3, LX/A8M;->A07:LX/0bq;

    .line 874
    .line 875
    invoke-static {v0}, LX/92m;->A0x(Landroid/os/BaseBundle;)V

    .line 876
    .line 877
    .line 878
    new-instance v1, LX/9jS;

    .line 879
    .line 880
    invoke-direct {v1}, LX/9jS;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v3, LX/A8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 887
    .line 888
    invoke-static {v1, v0, v2}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/IFR;

    .line 895
    .line 896
    iget-object v4, v0, LX/IFR;->A0C:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    invoke-static {v4}, LX/7e1;->A00(Lcom/instagram/service/session/UserSession;)LX/BJz;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, LX/BJz;->A00:Landroid/content/SharedPreferences;

    .line 903
    .line 904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    const-string v1, "hangouts_shake_to_clear_nux_dialog_impression_count"

    .line 909
    .line 910
    invoke-static {v0, v1}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 919
    .line 920
    .line 921
    move-result-wide v1

    .line 922
    const-string v0, "hangouts_shake_to_clear_nux_dialog_last_impression_timestamp_ms"

    .line 923
    .line 924
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 925
    .line 926
    .line 927
    invoke-static {v4}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "shake_to_clear"

    .line 932
    .line 933
    :goto_5
    invoke-virtual {v1, v0}, LX/HyC;->A06(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :pswitch_1b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LX/Bfe;

    .line 940
    .line 941
    iget-object v0, v0, LX/Bfe;->A01:LX/B3i;

    .line 942
    .line 943
    iget-object v2, v0, LX/B3i;->A00:LX/GU8;

    .line 944
    .line 945
    iget-object v1, v2, LX/GU8;->A04:LX/IIb;

    .line 946
    .line 947
    if-nez v1, :cond_d

    .line 948
    .line 949
    const-string v5, "hangoutsPresenter"

    .line 950
    .line 951
    :cond_c
    :goto_6
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    throw v0

    .line 956
    :cond_d
    iget-object v4, v2, LX/GU8;->A0N:Ljava/lang/String;

    .line 957
    .line 958
    if-nez v4, :cond_e

    .line 959
    .line 960
    const-string v5, "roomsLinkHash"

    .line 961
    .line 962
    goto :goto_6

    .line 963
    :cond_e
    const/16 v0, 0x26

    .line 964
    .line 965
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 966
    .line 967
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v1, LX/IIb;->A0G:LX/HJN;

    .line 971
    .line 972
    iget-object v2, v0, LX/HJN;->A00:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 973
    .line 974
    const/4 v1, 0x0

    .line 975
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;

    .line 976
    .line 977
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v0, v4}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A00(LX/FaO;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 987
    .line 988
    sget-object v0, LX/001;->A0O:Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-static {v1, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_b
        :pswitch_19
        :pswitch_0
        :pswitch_a
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1c
    .end packed-switch
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
.end method
