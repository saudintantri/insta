.class public Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Bfv;

    .line 8
    .line 9
    iget-object v3, v0, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v2, v0, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v0, "https://help.instagram.com/1079023176238541"

    .line 14
    .line 15
    new-instance v1, LX/BgM;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/9uL;

    .line 32
    .line 33
    iget-object v1, v4, LX/9uL;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, v4, LX/9uL;->A01:LX/0bq;

    .line 50
    .line 51
    new-instance v1, LX/BgM;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f122088

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    const v0, 0xf5a2cec

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/9vR;

    .line 77
    .line 78
    const/16 v1, 0x465

    .line 79
    .line 80
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, LX/9vR;->A02(LX/9vR;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x4f3d537a

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_2
    const v0, 0x33c3cd97

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LX/9vR;

    .line 102
    .line 103
    invoke-static {v6}, LX/9vR;->A00(LX/9vR;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v2, 0x7f124103

    .line 116
    .line 117
    .line 118
    iget-object v1, v6, LX/9vR;->A02:LX/9oX;

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v0, "adInfo"

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v1}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v2, 0x5

    .line 140
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 141
    .line 142
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v1}, LX/ESA;->A08(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v1, 0x7f120813

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 160
    .line 161
    invoke-direct {v1, v6, v4}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/ES1;

    .line 168
    .line 169
    invoke-direct {v2, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x2141384d

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_3
    const v0, 0x200811e6

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 194
    .line 195
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 196
    .line 197
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    xor-int/lit8 v2, v1, 0x1

    .line 205
    .line 206
    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mCategoryToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Z)V

    .line 212
    .line 213
    .line 214
    const v1, -0x4577cabc

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, LX/GU4;

    .line 222
    .line 223
    const/4 v1, 0x1

    .line 224
    iget-object v0, v2, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 225
    .line 226
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 233
    .line 234
    iput-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 235
    .line 236
    invoke-static {v2, v1, v1}, LX/GU4;->A08(LX/GU4;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LX/GU4;->A05(LX/GU4;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/GU4;

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    invoke-static {v1, v0}, LX/GU4;->A07(LX/GU4;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, LX/GU4;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v3, v1, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    const/16 v0, 0x49

    .line 263
    .line 264
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, LX/BgM;

    .line 269
    .line 270
    invoke-direct {v2, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1225d9

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v4, v3, v2, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/GU4;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {v1, v0}, LX/GU4;->A07(LX/GU4;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/GU4;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iget-object v0, v2, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 303
    .line 304
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->setCheckedAnimated(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v2, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 311
    .line 312
    iput-boolean v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0F:Z

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-static {v2, v1, v0}, LX/GU4;->A08(LX/GU4;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, LX/GU4;->A05(LX/GU4;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, LX/GU4;

    .line 325
    .line 326
    iget-object v1, v4, LX/GU4;->A0A:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 327
    .line 328
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    xor-int/lit8 v0, v2, 0x1

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v4, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 341
    .line 342
    iget-boolean v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A06:Z

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    iget-object v0, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_3

    .line 353
    .line 354
    const v0, 0x7f120a4a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v4, LX/GU4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const-string v0, ""

    .line 368
    .line 369
    if-eqz v2, :cond_2

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f120a76

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x4

    .line 378
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 379
    .line 380
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 384
    .line 385
    .line 386
    const v2, 0x7f120a75

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x3

    .line 390
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 391
    .line 392
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_2
    invoke-virtual {v3, v0, v1}, LX/ESA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const v2, 0x7f120a74

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x6

    .line 414
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 415
    .line 416
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 420
    .line 421
    .line 422
    const v2, 0x7f120a73

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x7

    .line 426
    goto :goto_0

    .line 427
    :cond_3
    invoke-static {v4}, LX/GU4;->A04(LX/GU4;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    const v0, -0x54b30b7b

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v5, LX/GVe;

    .line 441
    .line 442
    iget-object v1, v5, LX/GVe;->A03:LX/01o;

    .line 443
    .line 444
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LX/G4k;

    .line 449
    .line 450
    iget-object v7, v2, LX/G4k;->A06:LX/HkG;

    .line 451
    .line 452
    invoke-static {v2}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v11, v1, LX/Ha8;->A00:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {v2}, LX/G4k;->A00(LX/G4k;)LX/Ha8;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iget-object v12, v1, LX/Ha8;->A01:Ljava/util/List;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    const-string v9, "collection_overview"

    .line 466
    .line 467
    const/16 v1, 0x58

    .line 468
    .line 469
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    const/16 v14, 0x4c

    .line 474
    .line 475
    move-object v8, v6

    .line 476
    move-object v13, v6

    .line 477
    invoke-static/range {v6 .. v14}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v5, LX/GVe;->A02:LX/01o;

    .line 481
    .line 482
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    iget-object v1, v5, LX/GVe;->A01:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_4

    .line 501
    .line 502
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, LX/EBX;

    .line 507
    .line 508
    iget-object v1, v4, LX/EBX;->A00:LX/96T;

    .line 509
    .line 510
    invoke-static {v5, v1}, LX/FnF;->A0o(Landroidx/fragment/app/Fragment;LX/96T;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    const/16 v2, 0x22

    .line 515
    .line 516
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;

    .line 517
    .line 518
    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v3, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_4
    invoke-static {v5, v7}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 526
    .line 527
    .line 528
    const v1, -0x14ba32d1

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :pswitch_b
    const v0, -0x40d9fd1d

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/GVf;

    .line 543
    .line 544
    iget-object v4, v2, LX/GVf;->A01:LX/HkG;

    .line 545
    .line 546
    if-eqz v4, :cond_5

    .line 547
    .line 548
    sget-object v3, LX/4Gr;->A0C:LX/4Gr;

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const-string v6, "draft_collections"

    .line 552
    .line 553
    const/16 v1, 0x168

    .line 554
    .line 555
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    const/16 v11, 0xf

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    move-object v9, v5

    .line 563
    move-object v10, v5

    .line 564
    invoke-static/range {v3 .. v11}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v2, LX/GVf;->A04:LX/01o;

    .line 568
    .line 569
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, LX/G4r;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    iget-object v3, v1, LX/G4r;->A05:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v2, v1, LX/G4r;->A02:LX/0YK;

    .line 586
    .line 587
    const-string v1, "draft_collection"

    .line 588
    .line 589
    invoke-virtual {v4, v5, v2, v3, v1}, LX/2qk;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const v1, -0x673cde08

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_c
    const v0, 0x752e109d

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, LX/GVf;

    .line 607
    .line 608
    iget-object v6, v4, LX/GVf;->A01:LX/HkG;

    .line 609
    .line 610
    if-eqz v6, :cond_5

    .line 611
    .line 612
    sget-object v5, LX/4Gr;->A0C:LX/4Gr;

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const-string v8, "draft_collections"

    .line 616
    .line 617
    const-string v9, "ellipsis"

    .line 618
    .line 619
    const/16 v13, 0xf

    .line 620
    .line 621
    move-object v10, v7

    .line 622
    move-object v11, v7

    .line 623
    move-object v12, v7

    .line 624
    invoke-static/range {v5 .. v13}, LX/HkG;->A03(LX/4Gr;LX/HkG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v4, LX/GVf;->A03:LX/01o;

    .line 628
    .line 629
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    const v1, 0x7f1228ed

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const/16 v2, 0xb

    .line 645
    .line 646
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 647
    .line 648
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v3, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    const v1, 0x7f1228ee

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/4 v2, 0x3

    .line 662
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;

    .line 663
    .line 664
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape150S0100000_I1_112;-><init>(Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v5}, LX/FnG;->A12(Landroidx/fragment/app/Fragment;LX/ESA;)V

    .line 671
    .line 672
    .line 673
    const v1, -0x2713d532

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_5
    const-string v0, "logger"

    .line 678
    .line 679
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    throw v0

    .line 684
    :pswitch_d
    const v0, -0x11595992

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, LX/9yE;

    .line 694
    .line 695
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const/16 v1, 0x330

    .line 700
    .line 701
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v2, v1}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v3, v5, LX/9yE;->A09:LX/0bq;

    .line 714
    .line 715
    new-instance v2, LX/BgM;

    .line 716
    .line 717
    invoke-direct {v2, v1}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const v1, 0x7f1225d9

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v4, v3, v2, v1}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    const v1, 0x79ce8e9c

    .line 731
    .line 732
    .line 733
    goto :goto_3

    .line 734
    :pswitch_e
    const v0, -0x60d4fbbb

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/9yE;

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    iput-boolean v2, v1, LX/9yE;->A0G:Z

    .line 747
    .line 748
    iget-object v1, v1, LX/9yE;->A08:LX/AA3;

    .line 749
    .line 750
    invoke-virtual {v1, v2}, LX/AA3;->A03(Z)V

    .line 751
    .line 752
    .line 753
    const v1, 0x1ce75b52

    .line 754
    .line 755
    .line 756
    goto :goto_3

    .line 757
    :pswitch_f
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, LX/9vB;

    .line 760
    .line 761
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v2, v4, LX/9vB;->A04:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    const-string v0, "https://help.instagram.com/876876079327341?ref=igapp"

    .line 768
    .line 769
    new-instance v1, LX/BgM;

    .line 770
    .line 771
    invoke-direct {v1, v0}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const v0, 0x7f1225d9

    .line 775
    .line 776
    .line 777
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v3, v2, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_10
    const v0, -0x7284fb4b

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, LX/AA3;

    .line 795
    .line 796
    const/4 v1, 0x0

    .line 797
    invoke-virtual {v2, v1}, LX/AA3;->A03(Z)V

    .line 798
    .line 799
    .line 800
    const v1, -0x191ba86f

    .line 801
    .line 802
    .line 803
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    nop

    .line 808
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
.end method
