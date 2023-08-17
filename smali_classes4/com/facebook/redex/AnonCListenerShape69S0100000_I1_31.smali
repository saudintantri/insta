.class public Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/BCs;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 19
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x5d343933

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/9u1;

    .line 32
    .line 33
    invoke-direct {v1}, LX/9u1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x637701ed

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    const v0, -0x5272b8e4

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Dnj;

    .line 82
    .line 83
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "highlight_management_source"

    .line 96
    .line 97
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x325d2e36

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    const v0, -0x73b8fd8e

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, LX/B2s;

    .line 117
    .line 118
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v4, v6, LX/B2s;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 125
    .line 126
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 131
    .line 132
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v7, v2, v0, v3}, LX/BHi;->A00(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;)LX/085;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 144
    .line 145
    invoke-static {v0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, LX/051;->A0L(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/085;->A0C(LX/051;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const v0, -0x30301672

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 160
    .line 161
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const v0, 0x7f06016a

    .line 166
    .line 167
    .line 168
    iput v0, v2, LX/6z0;->A05:I

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;

    .line 172
    .line 173
    invoke-direct {v0, v6, v1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape129S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/6z0;->A0K:LX/2PG;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    const v0, -0xf6066c4

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, LX/BCs;

    .line 202
    .line 203
    iget-object v1, v2, LX/BCs;->A04:LX/BFe;

    .line 204
    .line 205
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/BFe;->A00(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v4}, LX/Bih;->A03(LX/0SF;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "shopping_business_settings"

    .line 216
    .line 217
    iget-object v2, v2, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    const-string v1, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {v2, v4, v1, v3, v0}, LX/6ID;->A0T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const v0, 0x3c03f86f

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_3
    const v0, -0x7ffedc1a

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/BCs;

    .line 240
    .line 241
    iget-object v4, v0, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    const-string v3, "shopping_business_settings"

    .line 244
    .line 245
    iget-object v2, v0, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    const-string v1, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v2, v4, v1, v3, v0}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const v0, 0x786c23f0

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    const v0, 0xd5a49df

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/BCs;

    .line 268
    .line 269
    iget-object v4, v0, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 270
    .line 271
    const-string v3, "shopping_business_settings"

    .line 272
    .line 273
    iget-object v2, v0, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    const-string v1, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-static {v2, v4, v1, v3, v0}, LX/6ID;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const v0, 0x44c02329

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_5
    const v0, 0x33977998

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/BCs;

    .line 296
    .line 297
    iget-object v3, v0, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    const-string v2, "shopping_business_settings"

    .line 300
    .line 301
    iget-object v1, v0, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 304
    .line 305
    invoke-static {v1, v3, v0, v2}, LX/6ID;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const v0, -0xc33cbf

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_6
    const v0, 0x474305fc

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LX/BCs;

    .line 323
    .line 324
    iget-object v1, v2, LX/BCs;->A04:LX/BFe;

    .line 325
    .line 326
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/BFe;->A00(Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v2, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-static {v1}, LX/Bih;->A03(LX/0SF;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v2, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 345
    .line 346
    .line 347
    const-string v3, "shopping_business_settings"

    .line 348
    .line 349
    new-instance v2, LX/DKZ;

    .line 350
    .line 351
    invoke-direct {v2}, LX/DKZ;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "prior_module_name"

    .line 359
    .line 360
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v2, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x37ec8fbf

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_7
    const v0, -0x7e9cf893

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/98I;

    .line 381
    .line 382
    iget-object v8, v1, LX/98I;->A04:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    invoke-static {v8}, LX/92n;->A0T(LX/0SF;)LX/6z1;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    iget-object v6, v1, LX/98I;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/2qH;->A0J()LX/Eef;

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v3, v1, LX/98I;->A05:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v0, v1, LX/98I;->A03:LX/0YK;

    .line 402
    .line 403
    invoke-static {v0}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v1, LX/DKb;

    .line 408
    .line 409
    invoke-direct {v1}, LX/DKb;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v8}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "shopping_session_id"

    .line 416
    .line 417
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "prior_module_name"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v1, v7}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 429
    .line 430
    .line 431
    const v0, -0x3d8bff75    # -61.00053f

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_8
    const v0, -0x47cf27e1

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/9ya;

    .line 446
    .line 447
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v6, LX/9ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 458
    .line 459
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v2, v6, LX/9ya;->A04:Lcom/instagram/user/model/User;

    .line 464
    .line 465
    iget-object v1, v6, LX/9ya;->A01:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-object v0, v6, LX/9ya;->A06:LX/Ba5;

    .line 468
    .line 469
    invoke-virtual {v3, v1, v0, v2}, LX/Eef;->A0B(Lcom/instagram/service/session/UserSession;LX/Ba5;Lcom/instagram/user/model/User;)Landroidx/fragment/app/Fragment;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 474
    .line 475
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 476
    .line 477
    .line 478
    const v0, 0x1bd72a67

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_9
    const v0, 0x4426a832

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v4, LX/97H;

    .line 493
    .line 494
    iget-object v0, v4, LX/97H;->A03:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    .line 497
    .line 498
    .line 499
    new-instance v3, LX/9ze;

    .line 500
    .line 501
    invoke-direct {v3}, LX/9ze;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v1, v4, LX/97H;->A09:LX/ASi;

    .line 509
    .line 510
    const-string v0, "FollowListSortingOptionsFragment.SortingType"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v4, LX/97H;->A02:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v2, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    iput-object v4, v3, LX/9ze;->A01:LX/Bc9;

    .line 524
    .line 525
    invoke-static {v4}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/92l;->A0Z(Landroid/app/Activity;)LX/27U;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 537
    .line 538
    .line 539
    const v0, -0x1efd9957

    .line 540
    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :pswitch_a
    const v0, -0x328ba6db    # -2.5621768E8f

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v3, LX/9vr;

    .line 554
    .line 555
    iget-object v0, v3, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v0}, LX/Bih;->A03(LX/0SF;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v3, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    move-object v9, v8

    .line 566
    move-object v10, v8

    .line 567
    move-object v11, v8

    .line 568
    move-object v12, v8

    .line 569
    invoke-static/range {v6 .. v12}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 573
    .line 574
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LX/9vr;->A06:Lcom/instagram/service/session/UserSession;

    .line 578
    .line 579
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v1, LX/9u3;

    .line 582
    .line 583
    invoke-direct {v1}, LX/9u3;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v2}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_2

    .line 601
    .line 602
    invoke-virtual {v0, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 603
    .line 604
    .line 605
    :cond_2
    const v0, -0x448ae678

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LX/BCs;

    .line 613
    .line 614
    iget-object v1, v4, LX/BCs;->A04:LX/BFe;

    .line 615
    .line 616
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-virtual {v1, v0}, LX/BFe;->A00(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 622
    .line 623
    iget-object v2, v4, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 624
    .line 625
    iget-object v1, v4, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    const-string v0, "shopping_business_settings"

    .line 628
    .line 629
    invoke-virtual {v3, v2, v1, v0}, LX/2qH;->A0t(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/BCs;

    .line 636
    .line 637
    iget-object v4, v0, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    const-string v3, "shopping_business_settings"

    .line 640
    .line 641
    iget-object v2, v0, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 642
    .line 643
    const-string v1, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 644
    .line 645
    const/4 v0, 0x0

    .line 646
    invoke-static {v2, v4, v1, v3, v0}, LX/6ID;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
.end method
