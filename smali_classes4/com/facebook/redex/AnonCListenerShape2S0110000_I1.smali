.class public Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/AGg;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Bfe;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v4, LX/Bfe;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v0, 0x7f123f25

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f123f24

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f123f2e

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x3a

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape276S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/92r;->A1G(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/I4j;

    .line 58
    .line 59
    iget-object v0, v0, LX/I4j;->A05:LX/4zr;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4zr;->A01()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, v4, LX/Bfe;->A01:LX/B3i;

    .line 66
    .line 67
    iget-object v1, v0, LX/B3i;->A00:LX/GU8;

    .line 68
    .line 69
    iget-object v3, v1, LX/GU8;->A04:LX/IIb;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const-string v0, "hangoutsPresenter"

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_2
    iget-object v5, v1, LX/GU8;->A0N:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    const-string v0, "roomsLinkHash"

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    const/16 v0, 0x27

    .line 86
    .line 87
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 88
    .line 89
    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v3, LX/IIb;->A0G:LX/HJN;

    .line 93
    .line 94
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 95
    .line 96
    iget-object v0, v3, LX/IIb;->A0K:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, LX/HJN;->A00:Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;

    .line 115
    .line 116
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;

    .line 121
    .line 122
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxACallbackShape571S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v5, v1}, Lcom/instagram/hangouts/overflow/api/HangoutsMenuApi;->A02(LX/FaO;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/DMT;

    .line 132
    .line 133
    iget-boolean v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v0, v4, LX/DMT;->A08:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "did_turn_on_manually_approve_tags_before"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v2, v1, v0}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, v4, LX/DMT;->A02:LX/39n;

    .line 150
    .line 151
    iget-object v0, v4, LX/DMT;->A05:LX/EaA;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, LX/EaA;->A01(Z)LX/39m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-static {v1, v2, v4, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/AGg;

    .line 166
    .line 167
    iget-object v0, v0, LX/AGg;->A00:LX/01o;

    .line 168
    .line 169
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/9Cu;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/AGg;

    .line 180
    .line 181
    iget-object v0, v0, LX/AGg;->A00:LX/01o;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, LX/9Cu;

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 192
    .line 193
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 194
    .line 195
    iget-object v1, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v2, v4, LX/9Cu;->A04:LX/39n;

    .line 198
    .line 199
    iget-object v0, v4, LX/9Cu;->A01:LX/BGX;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v3}, LX/BGX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-static {v1, v2, v4, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/BpI;

    .line 213
    .line 214
    iget-object v7, v1, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    iget-object v6, v1, LX/BpI;->A03:LX/0YK;

    .line 217
    .line 218
    const-string v0, "logout_d4_logout_tapped"

    .line 219
    .line 220
    invoke-static {v6, v7, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, LX/93i;->A01(LX/0SF;)LX/93i;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v7}, LX/93i;->A05(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-static {v1, v8}, LX/BpI;->A07(LX/BpI;Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, LX/BpI;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v5, v1, LX/BpI;->A02:LX/0BY;

    .line 243
    .line 244
    iget-object v3, v1, LX/BpI;->A00:Landroidx/fragment/app/Fragment;

    .line 245
    .line 246
    iget-boolean v12, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    new-instance v1, LX/A9Z;

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    invoke-direct/range {v1 .. v12}, LX/A9Z;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    new-array v0, v0, [Ljava/lang/Void;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/MHq;->A06([Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LX/BpI;

    .line 265
    .line 266
    iget-object v2, v3, LX/BpI;->A07:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v1, v3, LX/BpI;->A03:LX/0YK;

    .line 269
    .line 270
    const-string v0, "logout_d2_logout_tapped"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, LX/BiW;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 276
    .line 277
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 278
    .line 279
    invoke-static {v3, v1, v0}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/BE1;

    .line 286
    .line 287
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 288
    .line 289
    xor-int/lit8 v10, v0, 0x1

    .line 290
    .line 291
    sget-object v2, LX/2qe;->A00:LX/2qe;

    .line 292
    .line 293
    iget-object v6, v1, LX/BE1;->A03:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    iget-object v3, v1, LX/BE1;->A00:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    iget-object v4, v1, LX/BE1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    iget-object v7, v1, LX/BE1;->A04:LX/0zk;

    .line 300
    .line 301
    iget-object v9, v1, LX/BE1;->A06:LX/BZv;

    .line 302
    .line 303
    iget-object v8, v1, LX/BE1;->A05:LX/BgL;

    .line 304
    .line 305
    iget-object v5, v1, LX/BE1;->A02:LX/BDf;

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v10}, LX/2qe;->A03(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/BDf;Lcom/instagram/service/session/UserSession;LX/0zn;LX/BgL;LX/BZv;I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/AKA;

    .line 314
    .line 315
    iget-object v0, v3, LX/AKA;->A00:LX/MtJ;

    .line 316
    .line 317
    if-nez v0, :cond_5

    .line 318
    .line 319
    const-string v0, "analyticsLogger"

    .line 320
    .line 321
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_5
    const-string v2, "settings"

    .line 327
    .line 328
    const-wide/16 v0, 0x2

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/MtJ;->A00(JLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-boolean v2, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 334
    .line 335
    iget-object v1, v3, LX/AKA;->A01:LX/EQd;

    .line 336
    .line 337
    if-nez v1, :cond_6

    .line 338
    .line 339
    const-string v0, "manager"

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_6
    new-instance v0, LX/F64;

    .line 343
    .line 344
    invoke-direct {v0, v3, v2}, LX/F64;-><init>(LX/AKA;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, LX/EQd;->A00(LX/Fci;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    const/4 v0, 0x1

    .line 352
    if-eqz p2, :cond_a

    .line 353
    .line 354
    if-eq p2, v0, :cond_8

    .line 355
    .line 356
    const/4 v0, 0x2

    .line 357
    if-eq p2, v0, :cond_9

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    if-eq p2, v0, :cond_7

    .line 361
    .line 362
    const/4 v0, 0x4

    .line 363
    if-ne p2, v0, :cond_b

    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A01:Z

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    const/16 v1, 0x3c

    .line 370
    .line 371
    :goto_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LX/BbS;

    .line 374
    .line 375
    invoke-interface {v0, v1}, LX/BbS;->C0b(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_7
    const/4 v1, -0x1

    .line 380
    goto :goto_2

    .line 381
    :cond_8
    const/16 v0, 0x8

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    const/16 v0, 0x18

    .line 385
    .line 386
    :goto_3
    mul-int/lit16 v1, v0, 0xe10

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    const/16 v1, 0xe10

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LX/BbS;

    .line 395
    .line 396
    invoke-interface {v0}, LX/BbS;->onCancel()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method
