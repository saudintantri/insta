.class public Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;
.super LX/3hq;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, LX/3hq;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x9

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p3}, LX/3hq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/BoQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 24
    .line 25
    invoke-direct {v0, v2, p0, v1}, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;-><init>(LX/0BY;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 29
    .line 30
    invoke-static {v3}, LX/2Wt;->A03(LX/113;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/9oc;

    .line 37
    .line 38
    iget-boolean v0, v1, LX/9oc;->A08:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/92p;->A0f()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/9oc;->A00()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    const/16 v0, 0x75

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/93k;->A03(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/9vq;

    .line 68
    .line 69
    invoke-direct {v2}, LX/9vq;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/instagram/request/IDxDCallbackShape124S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/9xv;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v0, LX/9xv;->A05:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/9v7;

    .line 100
    .line 101
    iget-object v2, v0, LX/9v7;->A02:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/92k;->A0o()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_1
    const v1, 0x7f1225d9

    .line 111
    .line 112
    .line 113
    const-string v0, "https://www.facebook.com/help/instagram/1754230088373607?ref=learn_more"

    .line 114
    .line 115
    invoke-static {v3, v2, v0, v1}, LX/Bog;->A06(Landroid/content/Context;LX/0SF;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v5, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/9zN;

    .line 122
    .line 123
    iget-object v0, v5, LX/9zN;->A03:LX/Bk3;

    .line 124
    .line 125
    iget v1, v0, LX/Bk3;->A00:I

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-eq v1, v4, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v1, v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/BBR;

    .line 136
    .line 137
    invoke-static {v5, v0}, LX/9zN;->A03(LX/9zN;LX/BBR;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    iget-wide v0, v5, LX/9zN;->A00:J

    .line 146
    .line 147
    sub-long/2addr v2, v0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v1, "upgrade_screen_privacy_clicked"

    .line 153
    .line 154
    const-string v0, "upsell"

    .line 155
    .line 156
    invoke-static {v5, v2, v1, v0}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, v5, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v1, LX/9vw;

    .line 170
    .line 171
    invoke-direct {v1}, LX/9vw;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v4, v2, LX/6CF;->A0E:Z

    .line 188
    .line 189
    iput-boolean v4, v2, LX/6CF;->A0B:Z

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/9sb;

    .line 204
    .line 205
    iget-object v0, v0, LX/9sb;->A02:LX/01o;

    .line 206
    .line 207
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/1So;->A0n:LX/1So;

    .line 212
    .line 213
    const-string v0, "https://www.facebook.com/help/495982749203769"

    .line 214
    .line 215
    invoke-static {v3, v2, v1, v0}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/9sU;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v3, v0, LX/9sU;->A01:LX/01o;

    .line 228
    .line 229
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A06:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A01:LX/1So;

    .line 240
    .line 241
    invoke-static {v4, v2, v0, v1}, LX/92r;->A0h(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v3, v2, v1, v0, v0}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LX/A02;

    .line 260
    .line 261
    iget-object v1, v4, LX/A02;->A04:LX/Bnm;

    .line 262
    .line 263
    const-string v0, "onboarding_guidelines_clicked"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v1}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f12235e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v1, v4, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    const-string v0, "https://help.instagram.com/1627591223954487"

    .line 290
    .line 291
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v1, v0, v3}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_6
    const-string v0, "https://www.facebook.com/business/help/1845546175719460"

    .line 300
    .line 301
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f12335d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v3, LX/BgM;->A02:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v2, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 319
    .line 320
    invoke-direct {v2, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/A02;

    .line 330
    .line 331
    iget-object v0, v0, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/instagram/api/schemas/LinkWithText;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Landroid/content/Context;

    .line 358
    .line 359
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    const/16 v2, 0x34

    .line 364
    .line 365
    const/16 v1, 0x2b

    .line 366
    .line 367
    const/16 v0, 0x27

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v4, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f122088

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v4, v3, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v0, LX/9zr;

    .line 405
    .line 406
    invoke-direct {v0}, LX/9zr;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 410
    .line 411
    :goto_0
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method
