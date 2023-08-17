.class public Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/58k;

    .line 10
    .line 11
    check-cast p1, LX/HIk;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/HIk;->A00:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/IRm;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, LX/IRm;-><init>(LX/HIk;LX/58k;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p1, LX/1Br;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5pO;

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/5pO;->A01(LX/5pO;LX/1Br;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_2
    check-cast p1, Landroid/content/DialogInterface;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5uv;

    .line 44
    .line 45
    iget-object v0, v0, LX/5uv;->A00:LX/5ju;

    .line 46
    .line 47
    iget-object v0, v0, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "thread_entrypoint"

    .line 54
    .line 55
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/FnC;->A0i(Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/001;->A1O:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/FnG;->A1L(LX/5dg;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/5uv;

    .line 78
    .line 79
    iget-object v5, v0, LX/5uv;->A00:LX/5ju;

    .line 80
    .line 81
    iget-object v0, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v0}, LX/5dg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/16 v0, 0xce

    .line 99
    .line 100
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, LX/BgM;

    .line 105
    .line 106
    invoke-direct {v2, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f120af6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/GUr;

    .line 128
    .line 129
    check-cast p1, LX/HdR;

    .line 130
    .line 131
    iget-object v0, v0, LX/GUr;->A03:LX/Iv0;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, p1}, LX/Iv0;->C6q(LX/HdR;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->mPostToProfilePickerViewController:LX/EeD;

    .line 145
    .line 146
    iget-object v0, v0, LX/EeD;->A02:Ljava/util/List;

    .line 147
    .line 148
    iput-object v0, v1, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0f:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Y(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0V(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0X(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/Frr;

    .line 164
    .line 165
    sget-object v0, LX/4QU;->A00:LX/4QU;

    .line 166
    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    iget-object v3, v4, LX/Frr;->A0t:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x810d0700001b49L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v4, LX/Frr;->A0X:Z

    .line 183
    .line 184
    :cond_1
    iget-boolean v0, v4, LX/Frr;->A0X:Z

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 189
    .line 190
    :goto_1
    iput-object v0, v4, LX/Frr;->A0S:Ljava/lang/Integer;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/FoQ;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/FoQ;->A0W()V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    return-object v0

    .line 206
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/GU4;

    .line 209
    .line 210
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v0, LX/GU4;->A03:LX/B2U;

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    iget-object v0, v0, LX/B2U;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    goto :goto_2

    .line 231
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 249
    .line 250
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 251
    .line 252
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 253
    .line 254
    iget-object v0, v0, LX/G4Y;->A0G:LX/3BO;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-nez p1, :cond_4

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/GU4;

    .line 269
    .line 270
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 271
    .line 272
    iget-object v0, v0, LX/GU4;->A03:LX/B2U;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    iget-object v1, v0, LX/B2U;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/G4Y;

    .line 281
    .line 282
    iget-object v0, v0, LX/G4Y;->A0G:LX/3BO;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget-object v0, p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A02:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :pswitch_c
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 293
    .line 294
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0X:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 295
    .line 296
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/EeD;

    .line 297
    .line 298
    iget-object v3, v0, LX/EeD;->A02:Ljava/util/List;

    .line 299
    .line 300
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:LX/4DE;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    iput-object v3, v0, LX/4DE;->A0c:Ljava/util/List;

    .line 305
    .line 306
    :cond_5
    :goto_4
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0b:LX/G4Y;

    .line 307
    .line 308
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->mPostToProfilePickerViewController:LX/EeD;

    .line 309
    .line 310
    iget-object v1, v0, LX/EeD;->A02:Ljava/util/List;

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, LX/G4Y;->A0O:LX/3BO;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    iget-object v2, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/G4l;

    .line 323
    .line 324
    if-eqz v2, :cond_5

    .line 325
    .line 326
    invoke-static {}, LX/HOB;->A00()LX/HOB;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3}, LX/1CI;->A00(Ljava/lang/Object;)LX/1CI;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v1, LX/HOB;->A0W:LX/1CI;

    .line 335
    .line 336
    invoke-static {v1, v2}, LX/FrA;->A00(LX/HOB;LX/G4l;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_d
    check-cast p1, LX/1Br;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/4vQ;

    .line 345
    .line 346
    invoke-static {v0, p1}, LX/4vQ;->A04(LX/4vQ;LX/1Br;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LX/JuU;

    .line 354
    .line 355
    check-cast p1, LX/MC6;

    .line 356
    .line 357
    iget-object v5, v2, LX/JuU;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 358
    .line 359
    if-eqz v5, :cond_7

    .line 360
    .line 361
    iget-object v0, v2, LX/JuU;->A01:LX/GQF;

    .line 362
    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    iget-object v1, v0, LX/GQF;->A0A:LX/3BO;

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, LX/MC6;->AUc()LX/IqV;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p1}, LX/MC6;->AUf()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    invoke-interface {v0}, LX/IqV;->ADX()LX/MCm;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, LX/JuU;->A02(LX/MCm;LX/JuU;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :cond_8
    if-eqz v4, :cond_7

    .line 396
    .line 397
    iget-object v0, v2, LX/JuU;->A01:LX/GQF;

    .line 398
    .line 399
    iget-object v2, v0, LX/GQF;->A06:LX/1nn;

    .line 400
    .line 401
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 402
    .line 403
    new-instance v0, LX/HZy;

    .line 404
    .line 405
    invoke-direct {v0, v1}, LX/HZy;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/1BJ;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 417
    .line 418
    .line 419
    :cond_9
    iget-object v2, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1BX;

    .line 420
    .line 421
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 422
    .line 423
    invoke-direct {v1, v5, v4, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/1BJ;

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
