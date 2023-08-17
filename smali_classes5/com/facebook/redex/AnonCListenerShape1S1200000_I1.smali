.class public Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/FGk;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1d

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A03:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x6d33c2a4

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5if;

    .line 19
    .line 20
    invoke-static {v2}, LX/5if;->A00(LX/5if;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v13, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/65l;

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/4AO;->A0D(Lcom/instagram/service/session/UserSession;LX/65l;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    invoke-static {v0}, LX/Chh;->A0P(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/5hr;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_1

    .line 47
    .line 48
    invoke-static {v12}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v15, 0x6

    .line 55
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v14, v14, v10, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 62
    .line 63
    .line 64
    iget-object v4, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:LX/0YK;

    .line 65
    .line 66
    iget-object v6, v11, LX/5hr;->A07:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v11, LX/5hr;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 77
    .line 78
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/5hu;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v9, v0, LX/5hu;->A0A:Ljava/util/Set;

    .line 87
    .line 88
    :cond_0
    new-instance v3, LX/EbQ;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0, v2}, LX/EbQ;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const v0, 0x65b6678c

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v2, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/5dA;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const-string v0, "comment_action_sheet"

    .line 112
    .line 113
    invoke-virtual {v2, v13, v0}, LX/5dA;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_0
    const v1, 0x49a20993

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/JJv;

    .line 127
    .line 128
    iget-object v2, v3, LX/JJv;->A09:Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    iget-object v4, v3, LX/JJv;->A0A:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v2, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, LX/2qa;->A01()LX/EQG;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/DAg;

    .line 149
    .line 150
    iget-object v10, v0, LX/DAg;->A06:Ljava/lang/String;

    .line 151
    .line 152
    iget v2, v0, LX/DAg;->A00:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget v2, v0, LX/DAg;->A01:I

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 165
    .line 166
    iget-object v13, v0, LX/DAg;->A08:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v0, LX/DAg;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-static {v2}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_2
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x1

    .line 178
    move-object v12, v9

    .line 179
    invoke-virtual/range {v5 .. v15}, LX/EQG;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget-object v4, LX/AYf;->A0B:LX/AYf;

    .line 193
    .line 194
    sget-object v5, LX/AYa;->A03:LX/AYa;

    .line 195
    .line 196
    sget-object v3, LX/AXd;->A02:LX/AXd;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    iget-object v8, v0, LX/DAg;->A07:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v0, 0xb3

    .line 202
    .line 203
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual/range {v2 .. v8}, LX/CDr;->A00(LX/AXd;LX/AYf;LX/AYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const v0, -0x6f58ab81    # -6.600007E-29f

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/4 v8, 0x0

    .line 215
    goto :goto_2

    .line 216
    :pswitch_1
    const v1, -0x6003673f

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/G66;

    .line 226
    .line 227
    iget-object v5, v2, LX/G66;->A02:LX/Hba;

    .line 228
    .line 229
    iget-object v2, v5, LX/Hba;->A01:LX/HPv;

    .line 230
    .line 231
    if-eqz v2, :cond_4

    .line 232
    .line 233
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v2, v2, LX/HPv;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3, v2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    :cond_4
    iget-object v8, v5, LX/Hba;->A05:LX/ED8;

    .line 244
    .line 245
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v8, LX/ED8;->A00:LX/HU6;

    .line 248
    .line 249
    iget-object v9, v2, LX/HU6;->A05:Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 250
    .line 251
    invoke-virtual {v9}, Lcom/instagram/ui/widget/gallery/GalleryView;->getSelectedItems()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0I:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/G1j;

    .line 265
    .line 266
    iget-object v3, v4, LX/G1j;->A02:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LX/HPv;

    .line 279
    .line 280
    invoke-static {v2, v4}, LX/G1j;->A00(LX/HPv;LX/G1j;)V

    .line 281
    .line 282
    .line 283
    const v2, 0x28eab2a

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v2}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v3, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0F:Landroid/widget/GridView;

    .line 290
    .line 291
    new-instance v2, LX/FOy;

    .line 292
    .line 293
    invoke-direct {v2, v9}, LX/FOy;-><init>(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    iget-object v2, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/G1j;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/G1j;->getCount()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    iget-object v3, v9, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:LX/2tA;

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    if-nez v4, :cond_6

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    :cond_6
    invoke-virtual {v3, v2}, LX/2tA;->A02(I)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v8, LX/ED8;->A01:LX/Fc2;

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-interface {v3, v2, v7}, LX/Fc2;->CEI(II)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v5, LX/Hba;->A04:LX/Hgp;

    .line 322
    .line 323
    iget-object v2, v2, LX/Hgp;->A04:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/HPv;

    .line 331
    .line 332
    iput-object v0, v5, LX/Hba;->A01:LX/HPv;

    .line 333
    .line 334
    :cond_7
    invoke-static {v5}, LX/Hba;->A00(LX/Hba;)V

    .line 335
    .line 336
    .line 337
    const v0, -0x2cbb19a3

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_2
    const v1, -0x133c6270

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, LX/ExX;

    .line 352
    .line 353
    const-string v2, "ctc_confirmation_dialog_call"

    .line 354
    .line 355
    invoke-static {v6, v2}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Landroid/app/Activity;

    .line 361
    .line 362
    const-string v4, "android.permission.CALL_PHONE"

    .line 363
    .line 364
    invoke-static {v5, v4}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    const-string v0, "ctc_call_initiated_directly"

    .line 373
    .line 374
    invoke-static {v6, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string v0, "android.intent.action.CALL"

    .line 378
    .line 379
    new-instance v2, Landroid/content/Intent;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v5, v0}, LX/0X8;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    const v0, 0x449715f1

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_8
    const-string v0, "ctc_permission_request"

    .line 404
    .line 405
    invoke-static {v6, v0}, LX/ExX;->A01(LX/ExX;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;

    .line 410
    .line 411
    invoke-direct {v0, v5, v6, v3, v2}, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v0, v4}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_3
    const v1, -0x350375a8    # -8275244.0f

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v0, -0x717404c6

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_4
    const v1, 0x6d5c2e48

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v1}, LX/Chj;->A02(Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;I)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const v0, -0x7e51e18e

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_5
    const v1, -0x2df9d13b

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/DiF;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, LX/ER0;

    .line 458
    .line 459
    sget-object v0, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 460
    .line 461
    invoke-static {v0, v4, v2, v3}, LX/DiF;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;LX/DiF;LX/ER0;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v0, -0x4147690e

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_6
    const v1, 0x4af56e9

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, LX/FGk;

    .line 479
    .line 480
    iget-object v2, v3, LX/FGk;->A00:Landroidx/fragment/app/Fragment;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v7, v3, LX/FGk;->A02:Lcom/instagram/service/session/UserSession;

    .line 487
    .line 488
    iget-object v6, v3, LX/FGk;->A01:LX/1qw;

    .line 489
    .line 490
    iget-object v8, v3, LX/FGk;->A05:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v9, v3, LX/FGk;->A03:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lcom/instagram/user/model/User;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2p()Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const/16 v0, 0x44f

    .line 515
    .line 516
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    new-instance v3, LX/Eeu;

    .line 521
    .line 522
    invoke-direct/range {v3 .. v13}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 523
    .line 524
    .line 525
    iput-object v10, v3, LX/Eeu;->A0H:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v3}, LX/Eeu;->A06()V

    .line 528
    .line 529
    .line 530
    const v0, -0x5210d5e9

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_7
    const v1, 0x2c8e8671

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/FbN;

    .line 545
    .line 546
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 549
    .line 550
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v3, v2, v0}, LX/FbN;->Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const v0, -0x66f49a49

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_8
    const v1, -0x7924e83e

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, LX/FbN;

    .line 570
    .line 571
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 574
    .line 575
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v3, v2, v0}, LX/FbN;->Cco(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const v0, 0x6fd78868

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_9
    const v1, 0x60784b3

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, LX/EvV;

    .line 595
    .line 596
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v5, v7, LX/EvV;->A0P:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    iget-object v4, v7, LX/EvV;->A0G:LX/1qw;

    .line 601
    .line 602
    iget-object v2, v7, LX/EvV;->A0H:LX/1dd;

    .line 603
    .line 604
    iget-object v3, v2, LX/1dd;->A0S:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v2, v7, LX/EvV;->A0R:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4, v5, v3, v2, v6}, LX/6Zy;->A02(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, LX/2Yh;

    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-virtual {v2, v0}, LX/2Yh;->A0p(Z)V

    .line 617
    .line 618
    .line 619
    const v0, 0x3eedca9d

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :pswitch_a
    const v1, 0x1f8f0d56

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/CQy;

    .line 634
    .line 635
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Lcom/instagram/user/model/User;

    .line 638
    .line 639
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v4, v2, LX/CQy;->A06:LX/28Q;

    .line 642
    .line 643
    sget-object v9, LX/APi;->A06:LX/APi;

    .line 644
    .line 645
    const-string v3, "click"

    .line 646
    .line 647
    const-string v0, "following_sheet_restrict_option"

    .line 648
    .line 649
    invoke-interface {v4, v6, v9, v3, v0}, LX/28Q;->Beu(Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 653
    .line 654
    invoke-virtual {v0}, LX/3Hm;->A04()LX/BEw;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v8, v2, LX/CQy;->A03:Lcom/instagram/service/session/UserSession;

    .line 659
    .line 660
    iget-object v0, v2, LX/CQy;->A04:Lcom/instagram/user/model/User;

    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    if-nez v5, :cond_9

    .line 675
    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_4
    const/4 v13, 0x0

    .line 678
    move v14, v13

    .line 679
    invoke-virtual/range {v6 .. v14}, LX/BEw;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/APi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/9zF;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    new-instance v0, LX/FKu;

    .line 684
    .line 685
    invoke-direct {v0, v2}, LX/FKu;-><init>(LX/CQy;)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v5, LX/9zF;->A05:LX/Bc5;

    .line 689
    .line 690
    iget-object v4, v2, LX/CQy;->A01:LX/6z1;

    .line 691
    .line 692
    invoke-static {v8}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    iget-object v2, v2, LX/CQy;->A00:Landroid/content/Context;

    .line 697
    .line 698
    const v0, 0x7f123bad

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v3, v0}, LX/92l;->A16(Landroid/content/Context;LX/6z0;I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3, v13}, LX/92l;->A1N(LX/6z0;Z)V

    .line 705
    .line 706
    .line 707
    iput-object v5, v3, LX/6z0;->A0H:LX/4Cl;

    .line 708
    .line 709
    invoke-virtual {v4, v5, v3}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 710
    .line 711
    .line 712
    const v0, 0x32155d17

    .line 713
    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_9
    invoke-static {v5}, LX/CQy;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    goto :goto_4

    .line 722
    :pswitch_b
    const v1, -0xb85540b

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, LX/EZ8;

    .line 732
    .line 733
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 734
    .line 735
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;

    .line 739
    .line 740
    invoke-direct {v2, v3, v5, v4, v0}, Lcom/facebook/redex/IDxPCallbackShape18S1200000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v5, LX/EZ8;->A01:Landroid/app/Activity;

    .line 744
    .line 745
    invoke-static {v0, v2, v4}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const v0, -0x23ad05a2

    .line 749
    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :pswitch_c
    const v1, 0x1f9a52e7

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/9Cu;

    .line 763
    .line 764
    invoke-virtual {v2}, LX/9Cu;->A05()LX/AGg;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v2, v0}, LX/AGg;->A0D(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const v0, 0x5265f709

    .line 774
    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :pswitch_d
    const v1, 0x5fea5a1e

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Landroid/widget/CompoundButton;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_a

    .line 794
    .line 795
    sget-object v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 796
    .line 797
    :goto_5
    iget-object v8, v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 798
    .line 799
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v6, LX/9x2;

    .line 802
    .line 803
    iget-object v7, v6, LX/9x2;->A00:LX/9Ci;

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    if-nez v7, :cond_b

    .line 807
    .line 808
    const-string v0, "productOnboardingViewModel"

    .line 809
    .line 810
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    throw v9

    .line 814
    :cond_a
    sget-object v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 815
    .line 816
    goto :goto_5

    .line 817
    :cond_b
    iget-object v2, v6, LX/9x2;->A02:LX/01o;

    .line 818
    .line 819
    invoke-static {v2}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v2}, LX/Bl8;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-eqz v2, :cond_c

    .line 828
    .line 829
    sget-object v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A03:Lcom/instagram/api/schemas/IGRevShareProductType;

    .line 830
    .line 831
    iget-object v9, v2, Lcom/instagram/api/schemas/IGRevShareProductType;->A00:Ljava/lang/String;

    .line 832
    .line 833
    :cond_c
    const/4 v2, 0x0

    .line 834
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v7, LX/9Ci;->A02:LX/3BO;

    .line 838
    .line 839
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, LX/9Sz;

    .line 844
    .line 845
    if-eqz v3, :cond_d

    .line 846
    .line 847
    const/4 v2, 0x1

    .line 848
    iput-boolean v2, v3, LX/9Sz;->A05:Z

    .line 849
    .line 850
    :cond_d
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-virtual {v4, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v5, v7, LX/9Ci;->A03:LX/39n;

    .line 858
    .line 859
    iget-object v2, v7, LX/9Ci;->A01:LX/BGX;

    .line 860
    .line 861
    if-nez v2, :cond_e

    .line 862
    .line 863
    const-string v0, "partnerProgramEligibilityRepository"

    .line 864
    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :cond_e
    invoke-virtual {v2, v8, v9}, LX/BGX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/39m;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/4 v3, 0x6

    .line 872
    new-instance v2, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;

    .line 873
    .line 874
    invoke-direct {v2, v7, v3}, Lcom/facebook/redex/IDxConsumerShape164S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v2, v4}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 878
    .line 879
    .line 880
    sget-object v2, LX/AYN;->A05:LX/AYN;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2, v6, v0}, LX/9x2;->A00(LX/AYN;LX/9x2;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const v0, 0x7162f24b

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1

    .line 891
    .line 892
    :pswitch_e
    const v1, 0x3ef4c421

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v2, LX/D0C;

    .line 902
    .line 903
    iget-object v3, v2, LX/D0C;->A09:LX/DHw;

    .line 904
    .line 905
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, LX/1M5;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v3, v2, v0}, LX/DHw;->A02(LX/1M5;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    const v0, -0x719af971

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :pswitch_f
    const v1, -0x7c1561ac

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    sget-object v5, LX/AYq;->A0N:LX/AYq;

    .line 927
    .line 928
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LX/F7C;

    .line 933
    .line 934
    iget-object v8, v2, LX/F7C;->A06:Ljava/lang/String;

    .line 935
    .line 936
    const/4 v12, 0x1

    .line 937
    const/4 v2, 0x0

    .line 938
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    new-instance v4, Lcom/instagram/guides/intf/GuideGridFragmentConfig;

    .line 945
    .line 946
    move-object v9, v7

    .line 947
    move-object v11, v7

    .line 948
    move v13, v12

    .line 949
    invoke-direct/range {v4 .. v13}, Lcom/instagram/guides/intf/GuideGridFragmentConfig;-><init>(LX/AYq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LX/240;

    .line 955
    .line 956
    iget-object v0, v2, LX/240;->A04:LX/1rO;

    .line 957
    .line 958
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v3, v2, LX/240;->A06:Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    invoke-static {v0, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-boolean v12, v2, LX/6CF;->A0E:Z

    .line 969
    .line 970
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 971
    .line 972
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v0, v4, v3}, LX/BEl;->A00(Lcom/instagram/guides/intf/GuideGridFragmentConfig;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 981
    .line 982
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 983
    .line 984
    .line 985
    const v0, 0xf34d300

    .line 986
    .line 987
    .line 988
    goto/16 :goto_1

    .line 989
    .line 990
    :pswitch_10
    const v1, 0x789d1915

    .line 991
    .line 992
    .line 993
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_f

    .line 1008
    .line 1009
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v2}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    const v2, 0x7f122626

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-static {v3, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1025
    .line 1026
    .line 1027
    :cond_f
    const v0, 0x6bb93c

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_1

    .line 1031
    .line 1032
    :pswitch_11
    const v1, -0x6636d38e

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, LX/Giu;

    .line 1042
    .line 1043
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1044
    .line 1045
    iput-object v2, v3, LX/Giu;->A0L:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, LX/02L;

    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    iput-boolean v0, v2, LX/02L;->A00:Z

    .line 1053
    .line 1054
    const/4 v0, 0x1

    .line 1055
    iput-boolean v0, v3, LX/Giu;->A0N:Z

    .line 1056
    .line 1057
    invoke-static {v3}, LX/Giu;->A0C(LX/Giu;)V

    .line 1058
    .line 1059
    .line 1060
    const v0, -0x2fa2ba84

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :pswitch_12
    const v1, -0x2555b3f4

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, LX/E6N;

    .line 1075
    .line 1076
    iget-object v6, v2, LX/E6N;->A00:LX/DcN;

    .line 1077
    .line 1078
    sget-object v5, LX/DnG;->A05:LX/DnG;

    .line 1079
    .line 1080
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/Eec;

    .line 1083
    .line 1084
    iget-object v2, v2, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 1085
    .line 1086
    iget-object v2, v2, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 1087
    .line 1088
    iget-object v4, v2, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    if-eqz v4, :cond_10

    .line 1092
    .line 1093
    new-instance v2, Lcom/instagram/model/shopping/Product;

    .line 1094
    .line 1095
    invoke-direct {v2, v4, v3}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1096
    .line 1097
    .line 1098
    move-object v3, v2

    .line 1099
    :cond_10
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-static {v6, v5, v3, v0}, LX/DcN;->A01(LX/DcN;LX/DnG;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const v0, -0x6675725

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_1

    .line 1108
    .line 1109
    :pswitch_13
    const v1, 0x70bb197c

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1119
    .line 1120
    invoke-static {v6}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    const v2, 0x7f124700

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v5, v2}, LX/4Xu;->A09(I)V

    .line 1128
    .line 1129
    .line 1130
    const v3, 0x7f1246fe

    .line 1131
    .line 1132
    .line 1133
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v6, v2, v3}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v5, v2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1140
    .line 1141
    .line 1142
    const v4, 0x7f123a64

    .line 1143
    .line 1144
    .line 1145
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    const/4 v0, 0x7

    .line 1148
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;

    .line 1149
    .line 1150
    invoke-direct {v2, v0, v6, v3}, Lcom/facebook/redex/AnonCListenerShape72S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LX/APY;->A04:LX/APY;

    .line 1154
    .line 1155
    invoke-virtual {v5, v2, v0, v4}, LX/4Xu;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1156
    .line 1157
    .line 1158
    const v3, 0x7f120813

    .line 1159
    .line 1160
    .line 1161
    sget-object v2, LX/APY;->A03:LX/APY;

    .line 1162
    .line 1163
    const/4 v0, 0x0

    .line 1164
    invoke-virtual {v5, v0, v2, v3}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1168
    .line 1169
    .line 1170
    const v0, 0x1551411e

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_1

    .line 1174
    .line 1175
    :pswitch_14
    const v1, 0xd6223b2

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LX/FaB;

    .line 1185
    .line 1186
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 1189
    .line 1190
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-interface {v3, v2, v0}, LX/FaB;->Brf(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x2cdaf273

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_15
    const v1, 0x2af0ccb0

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/GV1;

    .line 1210
    .line 1211
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, Landroid/app/Activity;

    .line 1216
    .line 1217
    invoke-static {v0, v3, v2}, LX/GV1;->A00(Landroid/app/Activity;LX/GV1;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const v0, 0x47895292

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_16
    const v1, -0x2d0687b5

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v6, :cond_11

    .line 1235
    .line 1236
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v2, LX/F4m;

    .line 1239
    .line 1240
    iget-object v3, v2, LX/F4m;->A01:LX/EYM;

    .line 1241
    .line 1242
    iget-object v2, v2, LX/F4m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1243
    .line 1244
    invoke-static {v2}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    iget-object v3, v3, LX/EYM;->A00:LX/0lf;

    .line 1249
    .line 1250
    const-string v2, "biig_order_management_thread_details_see_more_button_click"

    .line 1251
    .line 1252
    invoke-static {v3, v2}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    const/16 v2, 0x54

    .line 1257
    .line 1258
    invoke-static {v3, v2}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-eqz v2, :cond_11

    .line 1267
    .line 1268
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const-string v2, "business_igid"

    .line 1273
    .line 1274
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v6}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    const-string v2, "consumer_igid"

    .line 1282
    .line 1283
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1287
    .line 1288
    .line 1289
    :cond_11
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, LX/F4m;

    .line 1292
    .line 1293
    iget-object v3, v2, LX/F4m;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1294
    .line 1295
    iget-object v2, v2, LX/F4m;->A02:Lcom/instagram/service/session/UserSession;

    .line 1296
    .line 1297
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    new-instance v2, LX/DI6;

    .line 1302
    .line 1303
    invoke-direct {v2}, LX/DI6;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Landroid/os/Bundle;

    .line 1309
    .line 1310
    invoke-virtual {v3, v0, v2}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 1314
    .line 1315
    .line 1316
    const v0, -0x5a28b3a4

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_1

    .line 1320
    .line 1321
    :pswitch_17
    const v1, -0x11da7849

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v4, :cond_13

    .line 1331
    .line 1332
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Ljava/util/AbstractMap;

    .line 1335
    .line 1336
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, LX/DJM;

    .line 1339
    .line 1340
    iget-object v2, v2, LX/DJM;->A00:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 1341
    .line 1342
    if-nez v2, :cond_12

    .line 1343
    .line 1344
    const-string v0, "textView"

    .line 1345
    .line 1346
    :goto_6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    const/4 v0, 0x0

    .line 1350
    throw v0

    .line 1351
    :cond_12
    invoke-static {v2}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    :cond_13
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LX/DJM;

    .line 1361
    .line 1362
    iget-object v4, v2, LX/DJM;->A03:LX/01o;

    .line 1363
    .line 1364
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1375
    .line 1376
    new-instance v0, LX/CAk;

    .line 1377
    .line 1378
    invoke-direct {v0, v2}, LX/CAk;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    new-instance v0, LX/ADC;

    .line 1389
    .line 1390
    invoke-direct {v0}, LX/ADC;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 1394
    .line 1395
    .line 1396
    const v0, 0x15360c81

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_1

    .line 1400
    .line 1401
    :pswitch_18
    const v1, -0x1ecd3eb

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, LX/Cgo;

    .line 1411
    .line 1412
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1417
    .line 1418
    invoke-interface {v3, v0, v2}, LX/Cgo;->C6K(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    const v0, 0x48361f3

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_1

    .line 1425
    .line 1426
    :pswitch_19
    const v1, -0x5043e97d

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v2, Landroid/webkit/WebView;

    .line 1436
    .line 1437
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v2, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    const v0, -0xded30f9

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_1

    .line 1446
    .line 1447
    :pswitch_1a
    const v1, -0x5144d430

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Landroid/webkit/WebView;

    .line 1457
    .line 1458
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v2, v0}, Lcom/instagram/business/payments/PaymentsWebViewActivity;->A02(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const v0, 0x4f7f2ef8

    .line 1464
    .line 1465
    .line 1466
    goto/16 :goto_1

    .line 1467
    .line 1468
    :pswitch_1b
    const v1, -0x33928521    # -6.2253948E7f

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 1478
    .line 1479
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LX/MCy;

    .line 1484
    .line 1485
    invoke-interface {v0}, LX/MCy;->Az7()LX/ANa;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    const/4 v0, 0x2

    .line 1494
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    const-string v5, "notification_hub_dismiss_click"

    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    const/16 v17, 0x1ff0

    .line 1502
    .line 1503
    move-object v9, v8

    .line 1504
    move-object v10, v8

    .line 1505
    move-object v11, v8

    .line 1506
    move-object v12, v8

    .line 1507
    move-object v13, v8

    .line 1508
    move-object v14, v8

    .line 1509
    move-object v15, v8

    .line 1510
    move-object/from16 v16, v8

    .line 1511
    .line 1512
    invoke-static/range {v3 .. v17}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A00(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v5, v3, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A06:LX/1nn;

    .line 1516
    .line 1517
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Ljava/lang/Iterable;

    .line 1522
    .line 1523
    if-eqz v0, :cond_15

    .line 1524
    .line 1525
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v4

    .line 1529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_14

    .line 1538
    .line 1539
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object v0, v2

    .line 1544
    check-cast v0, LX/LOW;

    .line 1545
    .line 1546
    iget-object v0, v0, LX/LOW;->A00:LX/KlX;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/KlX;->A03:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-static {v2, v4, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_7

    .line 1558
    :cond_14
    invoke-virtual {v5, v4}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_15
    const v0, 0x7a20469a

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_1

    .line 1565
    .line 1566
    :pswitch_1c
    const v1, 0x3b64a03b

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v8

    .line 1573
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v4, LX/EKp;

    .line 1576
    .line 1577
    iget-object v3, v4, LX/EKp;->A01:Landroid/content/Context;

    .line 1578
    .line 1579
    const v2, 0x7f123352

    .line 1580
    .line 1581
    .line 1582
    const/4 v1, 0x0

    .line 1583
    invoke-static {v3, v2, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1584
    .line 1585
    .line 1586
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1589
    .line 1590
    iget-object v1, v4, LX/EKp;->A03:Lcom/instagram/service/session/UserSession;

    .line 1591
    .line 1592
    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/Product;->A09(LX/0SF;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v5, v4, LX/EKp;->A04:LX/EIx;

    .line 1596
    .line 1597
    invoke-static {v2}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    invoke-static {v2}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1609
    .line 1610
    const/4 v0, 0x1

    .line 1611
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v1, v5, LX/EIx;->A00:LX/0lf;

    .line 1615
    .line 1616
    const-string v0, "instagram_shopping_product_see_less"

    .line 1617
    .line 1618
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const/16 v0, 0x93e

    .line 1623
    .line 1624
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_16

    .line 1633
    .line 1634
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v1, v0}, LX/Chb;->A1H(LX/0AX;Ljava/lang/Long;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v1, v3}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    iget-object v0, v5, LX/EIx;->A02:Ljava/lang/String;

    .line 1646
    .line 1647
    invoke-static {v1, v0}, LX/Chb;->A1S(LX/0AX;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v5, LX/EIx;->A01:Ljava/lang/String;

    .line 1651
    .line 1652
    invoke-static {v1, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v2}, LX/Chb;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_16
    const v0, -0x230afa38

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_16

    .line 1665
    .line 1666
    :pswitch_1d
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1667
    .line 1668
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1671
    .line 1672
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 1675
    .line 1676
    const-string v1, "promotion_payments_entered_from_payment_settings"

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-static {v0, v3, v4, v1}, LX/Bih;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v3}, LX/Bih;->A03(LX/0SF;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v3}, LX/6FV;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    const-string v0, "settings_payment_options"

    .line 1690
    .line 1691
    if-eqz v1, :cond_17

    .line 1692
    .line 1693
    invoke-static {v0, v3}, LX/BlJ;->A01(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1694
    .line 1695
    .line 1696
    :goto_8
    invoke-static {v2, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 1703
    .line 1704
    .line 1705
    new-instance v0, LX/AKP;

    .line 1706
    .line 1707
    invoke-direct {v0}, LX/AKP;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1711
    .line 1712
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_17
    invoke-static {v0, v3}, LX/BlJ;->A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_8

    .line 1720
    :pswitch_1e
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v5, LX/Bfv;

    .line 1723
    .line 1724
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v7, Ljava/util/AbstractMap;

    .line 1729
    .line 1730
    iget-object v6, v5, LX/Bfv;->A02:Lcom/instagram/service/session/UserSession;

    .line 1731
    .line 1732
    const-string v3, "ads"

    .line 1733
    .line 1734
    const-string v2, "ads_personalization_entered"

    .line 1735
    .line 1736
    const/4 v0, 0x0

    .line 1737
    invoke-static {v0, v6, v3, v2}, LX/Bih;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v6}, LX/Bih;->A03(LX/0SF;)V

    .line 1741
    .line 1742
    .line 1743
    const-string v8, "CLOSE"

    .line 1744
    .line 1745
    const/16 v0, 0x3c0

    .line 1746
    .line 1747
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    const/16 v0, 0x236

    .line 1752
    .line 1753
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    const-string v2, "entrypoint"

    .line 1758
    .line 1759
    if-eqz v9, :cond_19

    .line 1760
    .line 1761
    const-string v0, "detailed_version_group"

    .line 1762
    .line 1763
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_18

    .line 1768
    .line 1769
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_detailed_version_introduction"

    .line 1776
    .line 1777
    :goto_9
    invoke-static {v0, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    iget-object v1, v5, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1790
    .line 1791
    const v0, 0x7f120e99

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v4, v3, v2}, LX/6Gm;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1801
    .line 1802
    .line 1803
    return-void

    .line 1804
    :cond_18
    const-string v0, "concise_version_group"

    .line 1805
    .line 1806
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_19

    .line 1811
    .line 1812
    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v7, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    const-string v0, "com.bloks.www.fxcal.settings.ads.data_from_partners_user_grain_concise_version_introduction"

    .line 1819
    .line 1820
    goto :goto_9

    .line 1821
    :cond_19
    const-string v1, "entry_point"

    .line 1822
    .line 1823
    const-string v0, "ig_settings_ads_android"

    .line 1824
    .line 1825
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    const-string v0, "com.instagram.ads.ads_personalization"

    .line 1829
    .line 1830
    invoke-static {v0, v7}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    iget-object v2, v5, LX/Bfv;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1835
    .line 1836
    invoke-static {v6}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const v0, 0x7f120e99

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-virtual {v3, v2, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 1850
    .line 1851
    .line 1852
    return-void

    .line 1853
    :pswitch_1f
    const v2, 0x6fdc543e

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2}, LX/0rF;->A05(I)I

    .line 1857
    .line 1858
    .line 1859
    move-result v8

    .line 1860
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v4, LX/FfR;

    .line 1867
    .line 1868
    invoke-static {v2, v4}, LX/BR7;->A01(Landroid/content/Context;LX/FfR;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-nez v2, :cond_1a

    .line 1873
    .line 1874
    const v0, -0x491fc220

    .line 1875
    .line 1876
    .line 1877
    goto/16 :goto_16

    .line 1878
    .line 1879
    :cond_1a
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, LX/Dey;

    .line 1882
    .line 1883
    iget-object v2, v3, LX/Dey;->A0B:LX/Fd1;

    .line 1884
    .line 1885
    invoke-interface {v2, v1, v4}, LX/Fd1;->AH7(Landroid/view/View;LX/FfR;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v1

    .line 1889
    if-nez v1, :cond_1b

    .line 1890
    .line 1891
    const v0, 0x479d3442

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_16

    .line 1895
    .line 1896
    :cond_1b
    iget-object v1, v3, LX/Dey;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1897
    .line 1898
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v1, v4, v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0B(LX/FfR;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    const v0, 0x32ebd11

    .line 1904
    .line 1905
    .line 1906
    goto/16 :goto_16

    .line 1907
    .line 1908
    :pswitch_20
    const v2, -0x23ade4ec

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2}, LX/0rF;->A05(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v8

    .line 1915
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v4, LX/DLA;

    .line 1918
    .line 1919
    iget-object v3, v4, LX/DLA;->A03:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1920
    .line 1921
    iget-object v9, v4, LX/DLA;->A06:LX/ERY;

    .line 1922
    .line 1923
    iget-object v2, v4, LX/DLA;->A04:Lcom/instagram/feed/media/OnFeedMessages;

    .line 1924
    .line 1925
    if-eqz v2, :cond_1d

    .line 1926
    .line 1927
    if-eqz v9, :cond_1d

    .line 1928
    .line 1929
    if-eqz v3, :cond_1d

    .line 1930
    .line 1931
    iget-object v11, v4, LX/DLA;->A09:Ljava/lang/String;

    .line 1932
    .line 1933
    if-nez v11, :cond_1c

    .line 1934
    .line 1935
    const-string v11, "-1"

    .line 1936
    .line 1937
    :cond_1c
    invoke-static {v3}, LX/DvA;->A00(Lcom/instagram/feed/media/ClickToMessagingAdsInfo;)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v14

    .line 1941
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v10, Ljava/lang/Long;

    .line 1944
    .line 1945
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-static {v2}, LX/Chh;->A0e(Lcom/instagram/feed/media/OnFeedMessages;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v13

    .line 1951
    invoke-virtual/range {v9 .. v15}, LX/ERY;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1952
    .line 1953
    .line 1954
    :cond_1d
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1955
    .line 1956
    if-eqz v2, :cond_1e

    .line 1957
    .line 1958
    invoke-static {v1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    const/4 v0, 0x0

    .line 1963
    invoke-static {v1, v4, v2, v0}, LX/DLA;->A00(Landroid/content/Context;LX/DLA;Ljava/lang/String;Z)V

    .line 1964
    .line 1965
    .line 1966
    :cond_1e
    const v0, -0x65a8cf40

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_16

    .line 1970
    .line 1971
    :pswitch_21
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v5, LX/3ql;

    .line 1974
    .line 1975
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1978
    .line 1979
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 1980
    .line 1981
    invoke-static {v1}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    const/4 v0, 0x0

    .line 1986
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1990
    .line 1991
    .line 1992
    move-result v1

    .line 1993
    const v0, 0x2721146

    .line 1994
    .line 1995
    .line 1996
    if-eq v1, v0, :cond_21

    .line 1997
    .line 1998
    const v0, 0xce27d81

    .line 1999
    .line 2000
    .line 2001
    if-eq v1, v0, :cond_20

    .line 2002
    .line 2003
    const v0, 0x265a4d5d

    .line 2004
    .line 2005
    .line 2006
    if-ne v1, v0, :cond_1f

    .line 2007
    .line 2008
    const-string v0, "inbox_suggestion"

    .line 2009
    .line 2010
    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-eqz v0, :cond_1f

    .line 2015
    .line 2016
    sget-object v0, LX/1he;->A1z:LX/1he;

    .line 2017
    .line 2018
    :goto_b
    invoke-interface {v5, v2, v0, v4}, LX/3ql;->CWl(Landroid/graphics/RectF;LX/1he;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 2019
    .line 2020
    .line 2021
    return-void

    .line 2022
    :cond_1f
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 2023
    .line 2024
    goto :goto_b

    .line 2025
    :cond_20
    const-string v0, "inbox_search"

    .line 2026
    .line 2027
    goto :goto_a

    .line 2028
    :cond_21
    const/16 v0, 0x1cf

    .line 2029
    .line 2030
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    goto :goto_a

    .line 2035
    :pswitch_22
    const v1, -0x394e3194

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2039
    .line 2040
    .line 2041
    move-result v8

    .line 2042
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v1, LX/9Fs;

    .line 2045
    .line 2046
    iget-object v1, v1, LX/9Fs;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 2047
    .line 2048
    invoke-static {v1}, LX/Chi;->A1a(Landroid/widget/CompoundButton;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v2

    .line 2052
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, LX/9DQ;

    .line 2055
    .line 2056
    iget-object v1, v1, LX/9DQ;->A01:Ljava/util/List;

    .line 2057
    .line 2058
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2059
    .line 2060
    if-eqz v2, :cond_22

    .line 2061
    .line 2062
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    :goto_c
    const v0, 0x6de9cee5

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_16

    .line 2069
    .line 2070
    :cond_22
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    goto :goto_c

    .line 2074
    :pswitch_23
    const v1, 0x35a3d912

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 2084
    .line 2085
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v1, LX/9T6;

    .line 2088
    .line 2089
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2090
    .line 2091
    invoke-static {v1, v3}, Lcom/instagram/business/fragment/SupportLinksFragment;->A01(LX/9T6;Ljava/lang/String;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_27

    .line 2096
    .line 2097
    if-eqz v1, :cond_26

    .line 2098
    .line 2099
    iget-object v4, v1, LX/9T6;->A03:Ljava/lang/String;

    .line 2100
    .line 2101
    if-eqz v4, :cond_26

    .line 2102
    .line 2103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2104
    .line 2105
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 2110
    .line 2111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v10

    .line 2115
    check-cast v10, Lcom/instagram/api/schemas/CallToAction;

    .line 2116
    .line 2117
    if-nez v10, :cond_23

    .line 2118
    .line 2119
    sget-object v10, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 2120
    .line 2121
    :cond_23
    :goto_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v4

    .line 2125
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2126
    .line 2127
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v4

    .line 2135
    invoke-virtual {v4}, LX/2q2;->A01()LX/BKc;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    const/4 v11, 0x0

    .line 2140
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v16

    .line 2144
    const/16 v17, 0x0

    .line 2145
    .line 2146
    const-string v14, ""

    .line 2147
    .line 2148
    new-instance v9, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 2149
    .line 2150
    move-object v12, v11

    .line 2151
    move-object v13, v11

    .line 2152
    move-object v15, v14

    .line 2153
    invoke-direct/range {v9 .. v17}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v4, 0x38c

    .line 2157
    .line 2158
    invoke-static {v4}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    invoke-virtual {v5, v9, v4}, LX/BKc;->A06(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    :goto_e
    iput-object v4, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2167
    .line 2168
    sget-object v4, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 2169
    .line 2170
    iput-object v4, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 2171
    .line 2172
    :goto_f
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 2173
    .line 2174
    .line 2175
    :cond_24
    :goto_10
    iget-object v5, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/BKU;

    .line 2176
    .line 2177
    if-eqz v1, :cond_25

    .line 2178
    .line 2179
    const/4 v6, 0x1

    .line 2180
    iget-object v4, v1, LX/9T6;->A03:Ljava/lang/String;

    .line 2181
    .line 2182
    :goto_11
    iget-object v0, v5, LX/BKU;->A00:LX/0lf;

    .line 2183
    .line 2184
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1I(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    iget-object v1, v5, LX/BKU;->A01:Ljava/lang/Long;

    .line 2189
    .line 2190
    const-string v0, "igid"

    .line 2191
    .line 2192
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2193
    .line 2194
    .line 2195
    const-string v0, "home_page"

    .line 2196
    .line 2197
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    const-string v0, "tap"

    .line 2201
    .line 2202
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v1, v5, LX/BKU;->A03:Ljava/lang/String;

    .line 2206
    .line 2207
    invoke-static {}, LX/Chf;->A0h()Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    invoke-static {v2, v0, v1, v6}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const/16 v0, 0x1b6

    .line 2216
    .line 2217
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v0, v5, LX/BKU;->A02:Ljava/lang/String;

    .line 2225
    .line 2226
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const-string v0, "service_type"

    .line 2230
    .line 2231
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const/16 v0, 0x5d6

    .line 2235
    .line 2236
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 2244
    .line 2245
    .line 2246
    const v0, 0x5552c68e

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_16

    .line 2250
    .line 2251
    :cond_25
    const/4 v6, 0x0

    .line 2252
    const-string v4, ""

    .line 2253
    .line 2254
    goto :goto_11

    .line 2255
    :cond_26
    const/4 v10, 0x0

    .line 2256
    goto/16 :goto_d

    .line 2257
    .line 2258
    :cond_27
    const-string v5, "waterfall_id"

    .line 2259
    .line 2260
    const/16 v0, 0x16b

    .line 2261
    .line 2262
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v9

    .line 2266
    const-string v7, "entrypoint"

    .line 2267
    .line 2268
    const/16 v0, 0x253

    .line 2269
    .line 2270
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v10

    .line 2274
    if-eqz v1, :cond_28

    .line 2275
    .line 2276
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 2277
    .line 2278
    iget-object v4, v1, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 2279
    .line 2280
    if-ne v0, v4, :cond_2b

    .line 2281
    .line 2282
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v4

    .line 2286
    sget-object v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 2287
    .line 2288
    invoke-virtual {v4, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v1, LX/9T6;->A04:Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 2297
    .line 2298
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 2302
    .line 2303
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    const v0, 0x7f121a24

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v5

    .line 2313
    const/16 v0, 0x294

    .line 2314
    .line 2315
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    invoke-static {v0, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2324
    .line 2325
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2330
    .line 2331
    invoke-static {v0, v4}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v5

    .line 2335
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2340
    .line 2341
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    iput-object v6, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 2346
    .line 2347
    const/4 v4, 0x1

    .line 2348
    iput-boolean v4, v0, LX/6CF;->A0E:Z

    .line 2349
    .line 2350
    :goto_12
    iput-object v5, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 2351
    .line 2352
    goto/16 :goto_f

    .line 2353
    .line 2354
    :cond_28
    sget-object v4, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 2355
    .line 2356
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v0

    .line 2364
    if-eqz v0, :cond_2a

    .line 2365
    .line 2366
    if-eqz v3, :cond_29

    .line 2367
    .line 2368
    move-object v0, v3

    .line 2369
    :goto_13
    new-instance v4, LX/A6V;

    .line 2370
    .line 2371
    invoke-direct {v4, v2, v0, v3}, LX/A6V;-><init>(Lcom/instagram/business/fragment/SupportLinksFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2375
    .line 2376
    invoke-static {v4, v2, v0}, LX/Bky;->A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_10

    .line 2380
    .line 2381
    :cond_29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    goto :goto_13

    .line 2386
    :cond_2a
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    sget-object v6, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 2391
    .line 2392
    invoke-virtual {v4, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 2396
    .line 2397
    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v4, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 2404
    .line 2405
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    const v0, 0x7f123dfe

    .line 2409
    .line 2410
    .line 2411
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v5

    .line 2415
    const/16 v0, 0x165

    .line 2416
    .line 2417
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    invoke-static {v0, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2426
    .line 2427
    invoke-static {v0}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    iput-object v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static {v0, v4}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2442
    .line 2443
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    iput-object v6, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 2448
    .line 2449
    goto :goto_12

    .line 2450
    :cond_2b
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 2451
    .line 2452
    if-ne v0, v4, :cond_24

    .line 2453
    .line 2454
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v4

    .line 2458
    iget-object v0, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 2459
    .line 2460
    invoke-static {v4, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v4

    .line 2468
    invoke-virtual {v4}, LX/2q2;->A01()LX/BKc;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v9

    .line 2472
    iget-object v10, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v11, v1, LX/9T6;->A01:Ljava/lang/String;

    .line 2475
    .line 2476
    iget-object v12, v1, LX/9T6;->A06:Ljava/lang/String;

    .line 2477
    .line 2478
    iget-object v13, v1, LX/9T6;->A07:Ljava/lang/String;

    .line 2479
    .line 2480
    iget-object v15, v2, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 2481
    .line 2482
    iget-object v4, v1, LX/9T6;->A04:Ljava/lang/String;

    .line 2483
    .line 2484
    move-object v14, v13

    .line 2485
    move-object/from16 v16, v4

    .line 2486
    .line 2487
    invoke-virtual/range {v9 .. v16}, LX/BKc;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    goto/16 :goto_e

    .line 2492
    .line 2493
    :pswitch_24
    const v1, 0x3b082bcc

    .line 2494
    .line 2495
    .line 2496
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 2497
    .line 2498
    .line 2499
    move-result v8

    .line 2500
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 2501
    .line 2502
    move-object/from16 v17, v1

    .line 2503
    .line 2504
    move-object/from16 v1, v17

    .line 2505
    .line 2506
    check-cast v1, LX/K0a;

    .line 2507
    .line 2508
    move-object/from16 v17, v1

    .line 2509
    .line 2510
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 2511
    .line 2512
    check-cast v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    .line 2513
    .line 2514
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 2515
    .line 2516
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    iget v6, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    .line 2521
    .line 2522
    const/4 v4, 0x3

    .line 2523
    const/4 v3, 0x2

    .line 2524
    if-eqz v6, :cond_2f

    .line 2525
    .line 2526
    const/4 v2, 0x1

    .line 2527
    const/16 v0, 0x14

    .line 2528
    .line 2529
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    if-eq v6, v2, :cond_2e

    .line 2534
    .line 2535
    if-eq v6, v3, :cond_2d

    .line 2536
    .line 2537
    if-ne v6, v4, :cond_2c

    .line 2538
    .line 2539
    move-object/from16 v0, v17

    .line 2540
    .line 2541
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2542
    .line 2543
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    const-string v2, "target_name"

    .line 2548
    .line 2549
    const/16 v0, 0x130

    .line 2550
    .line 2551
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    const-string v2, "credential_type"

    .line 2559
    .line 2560
    const-string v0, "shop_pay"

    .line 2561
    .line 2562
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-object/from16 v0, v17

    .line 2566
    .line 2567
    iget-object v2, v0, LX/K0a;->A0E:LX/1Sq;

    .line 2568
    .line 2569
    const/4 v0, 0x7

    .line 2570
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-interface {v2, v0, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v2, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    .line 2578
    .line 2579
    const/16 v0, 0x1c2

    .line 2580
    .line 2581
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2586
    .line 2587
    .line 2588
    move-object/from16 v0, v17

    .line 2589
    .line 2590
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2591
    .line 2592
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2593
    .line 2594
    .line 2595
    const/16 v0, 0x12f

    .line 2596
    .line 2597
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    new-instance v1, LX/KuI;

    .line 2602
    .line 2603
    invoke-direct {v1, v0, v5}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2604
    .line 2605
    .line 2606
    const/4 v4, 0x6

    .line 2607
    :goto_14
    iput v4, v1, LX/KuI;->A00:I

    .line 2608
    .line 2609
    :goto_15
    move-object/from16 v0, v17

    .line 2610
    .line 2611
    iget-object v0, v0, LX/JH7;->A06:LX/3BO;

    .line 2612
    .line 2613
    invoke-static {v0, v1}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_2c
    const v0, 0x224d298b

    .line 2617
    .line 2618
    .line 2619
    :goto_16
    invoke-static {v0, v8}, LX/0rF;->A0C(II)V

    .line 2620
    .line 2621
    .line 2622
    return-void

    .line 2623
    :cond_2d
    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    .line 2624
    .line 2625
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    .line 2629
    .line 2630
    const/16 v0, 0x125

    .line 2631
    .line 2632
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    iget-object v1, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 2640
    .line 2641
    const-string v0, "title"

    .line 2642
    .line 2643
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    const/16 v0, 0xcf

    .line 2647
    .line 2648
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    new-instance v1, LX/KuI;

    .line 2653
    .line 2654
    invoke-direct {v1, v0, v5}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2655
    .line 2656
    .line 2657
    goto :goto_15

    .line 2658
    :cond_2e
    move-object/from16 v0, v17

    .line 2659
    .line 2660
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2661
    .line 2662
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v6

    .line 2666
    iget-object v4, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    .line 2667
    .line 2668
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    .line 2672
    .line 2673
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2674
    .line 2675
    .line 2676
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    const-string v0, "id"

    .line 2681
    .line 2682
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-object/from16 v0, v17

    .line 2686
    .line 2687
    iget-object v7, v0, LX/K0a;->A0E:LX/1Sq;

    .line 2688
    .line 2689
    new-instance v2, Ljava/util/HashMap;

    .line 2690
    .line 2691
    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2692
    .line 2693
    .line 2694
    const-string v0, "fbpay_edit_paypal_click"

    .line 2695
    .line 2696
    invoke-interface {v7, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2697
    .line 2698
    .line 2699
    const-string v2, "target_name"

    .line 2700
    .line 2701
    const-string v0, "paypal"

    .line 2702
    .line 2703
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    const-string v2, "credential_type"

    .line 2707
    .line 2708
    const-string v0, "paypal_ba"

    .line 2709
    .line 2710
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    const/4 v0, 0x7

    .line 2714
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-interface {v7, v0, v6}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2719
    .line 2720
    .line 2721
    const/16 v0, 0x1a4

    .line 2722
    .line 2723
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v0

    .line 2727
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2728
    .line 2729
    .line 2730
    move-object/from16 v0, v17

    .line 2731
    .line 2732
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2733
    .line 2734
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2735
    .line 2736
    .line 2737
    const-string v0, "edit_paypal"

    .line 2738
    .line 2739
    new-instance v1, LX/KuI;

    .line 2740
    .line 2741
    invoke-direct {v1, v0, v5}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2742
    .line 2743
    .line 2744
    iput v3, v1, LX/KuI;->A00:I

    .line 2745
    .line 2746
    goto/16 :goto_15

    .line 2747
    .line 2748
    :cond_2f
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    iget-object v1, v0, LX/Ko8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2753
    .line 2754
    if-nez v1, :cond_30

    .line 2755
    .line 2756
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 2757
    .line 2758
    iput-object v1, v0, LX/Ko8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2759
    .line 2760
    :cond_30
    const v0, 0x69126e7    # 5.46001E-35f

    .line 2761
    .line 2762
    .line 2763
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 2764
    .line 2765
    .line 2766
    move-object/from16 v0, v17

    .line 2767
    .line 2768
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2769
    .line 2770
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    iget-object v1, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 2775
    .line 2776
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2777
    .line 2778
    .line 2779
    iget-object v13, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    .line 2780
    .line 2781
    invoke-static {v13}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-static {v13}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v6

    .line 2788
    const-string v0, "id"

    .line 2789
    .line 2790
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-object/from16 v0, v17

    .line 2794
    .line 2795
    iget-object v6, v0, LX/K0a;->A0E:LX/1Sq;

    .line 2796
    .line 2797
    new-instance v7, Ljava/util/HashMap;

    .line 2798
    .line 2799
    invoke-direct {v7, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2800
    .line 2801
    .line 2802
    const-string v0, "fbpay_edit_card_click"

    .line 2803
    .line 2804
    invoke-interface {v6, v0, v7}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2805
    .line 2806
    .line 2807
    const-string v7, "target_name"

    .line 2808
    .line 2809
    const/16 v0, 0x39

    .line 2810
    .line 2811
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    const-string v7, "credential_type"

    .line 2819
    .line 2820
    const-string v0, "credit_card"

    .line 2821
    .line 2822
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-object/from16 v0, v17

    .line 2826
    .line 2827
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2828
    .line 2829
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v11

    .line 2833
    const/16 v10, 0x6b

    .line 2834
    .line 2835
    const/16 v7, 0xa

    .line 2836
    .line 2837
    const/16 v0, 0x2e

    .line 2838
    .line 2839
    invoke-static {v10, v7, v0}, LX/96V;->A02(III)Ljava/lang/String;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-object/from16 v0, v17

    .line 2847
    .line 2848
    iget-object v7, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2849
    .line 2850
    const/16 v0, 0x14

    .line 2851
    .line 2852
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    const/4 v0, 0x7

    .line 2860
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-interface {v6, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2865
    .line 2866
    .line 2867
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v2, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    .line 2871
    .line 2872
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2873
    .line 2874
    .line 2875
    move-object/from16 v0, v17

    .line 2876
    .line 2877
    iget-object v0, v0, LX/K0a;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2878
    .line 2879
    move-object/from16 v37, v0

    .line 2880
    .line 2881
    move-object/from16 v0, v17

    .line 2882
    .line 2883
    iget-boolean v7, v0, LX/K0a;->A0H:Z

    .line 2884
    .line 2885
    iget-boolean v6, v0, LX/K0a;->A0I:Z

    .line 2886
    .line 2887
    iget-boolean v0, v0, LX/K0a;->A0J:Z

    .line 2888
    .line 2889
    move/from16 v16, v0

    .line 2890
    .line 2891
    iget-object v0, v9, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Ljava/lang/String;

    .line 2892
    .line 2893
    move-object/from16 v18, v0

    .line 2894
    .line 2895
    invoke-static/range {v18 .. v18}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2896
    .line 2897
    .line 2898
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    .line 2899
    .line 2900
    move-object/from16 v36, v0

    .line 2901
    .line 2902
    iget-object v10, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    .line 2903
    .line 2904
    iget-object v9, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    .line 2905
    .line 2906
    const/4 v0, 0x4

    .line 2907
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-static {v10, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v12

    .line 2915
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A03:Ljava/lang/String;

    .line 2916
    .line 2917
    move-object/from16 v35, v0

    .line 2918
    .line 2919
    invoke-static/range {v35 .. v35}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2920
    .line 2921
    .line 2922
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    .line 2923
    .line 2924
    move-object/from16 v34, v0

    .line 2925
    .line 2926
    invoke-static/range {v34 .. v34}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    .line 2930
    .line 2931
    move-object/from16 v33, v0

    .line 2932
    .line 2933
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    .line 2934
    .line 2935
    move-object/from16 v32, v0

    .line 2936
    .line 2937
    invoke-static/range {v32 .. v32}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    .line 2941
    .line 2942
    move-object/from16 v31, v0

    .line 2943
    .line 2944
    invoke-static/range {v31 .. v31}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    .line 2948
    .line 2949
    move-object/from16 v30, v0

    .line 2950
    .line 2951
    invoke-static/range {v30 .. v30}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2952
    .line 2953
    .line 2954
    iget-object v0, v2, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    .line 2955
    .line 2956
    move-object/from16 v29, v0

    .line 2957
    .line 2958
    invoke-static/range {v29 .. v29}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    iget-object v3, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 2962
    .line 2963
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    iget-object v11, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A04:Ljava/lang/String;

    .line 2967
    .line 2968
    invoke-static {v11}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2969
    .line 2970
    .line 2971
    move-object/from16 v0, v17

    .line 2972
    .line 2973
    iget-object v2, v0, LX/K0a;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 2974
    .line 2975
    iget-object v10, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A01:LX/KH0;

    .line 2976
    .line 2977
    const/4 v1, 0x0

    .line 2978
    if-nez v13, :cond_36

    .line 2979
    .line 2980
    const v9, 0x7f123032

    .line 2981
    .line 2982
    .line 2983
    new-instance v0, LX/Kwl;

    .line 2984
    .line 2985
    invoke-direct {v0, v4, v9, v13, v1}, LX/Kwl;-><init>(IILjava/lang/String;I)V

    .line 2986
    .line 2987
    .line 2988
    :goto_17
    iput-object v14, v0, LX/Kwl;->A05:Ljava/lang/String;

    .line 2989
    .line 2990
    iput-object v3, v0, LX/Kwl;->A04:Ljava/lang/String;

    .line 2991
    .line 2992
    const/16 v9, 0x14a

    .line 2993
    .line 2994
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v22

    .line 2998
    const-string v19, "fbpay_edit_card_cancel"

    .line 2999
    .line 3000
    const/16 v9, 0x14c

    .line 3001
    .line 3002
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v26

    .line 3006
    const/16 v9, 0x14d

    .line 3007
    .line 3008
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v28

    .line 3012
    const/16 v9, 0x14b

    .line 3013
    .line 3014
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v27

    .line 3018
    const/16 v9, 0x15a

    .line 3019
    .line 3020
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v23

    .line 3024
    const/16 v9, 0x15d

    .line 3025
    .line 3026
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v25

    .line 3030
    const/16 v9, 0x15b

    .line 3031
    .line 3032
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v24

    .line 3036
    const/16 v9, 0x159

    .line 3037
    .line 3038
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v20

    .line 3042
    const/16 v9, 0x15c

    .line 3043
    .line 3044
    invoke-static {v9}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v21

    .line 3048
    new-instance v9, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 3049
    .line 3050
    move-object/from16 v18, v9

    .line 3051
    .line 3052
    invoke-direct/range {v18 .. v28}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    .line 3054
    .line 3055
    move-object/from16 v13, v37

    .line 3056
    .line 3057
    iput-object v13, v0, LX/Kwl;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 3058
    .line 3059
    iput-object v9, v0, LX/Kwl;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 3060
    .line 3061
    new-instance v13, LX/JuA;

    .line 3062
    .line 3063
    invoke-direct {v13}, LX/JuA;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    iput-object v3, v13, LX/JuA;->A09:Ljava/lang/String;

    .line 3067
    .line 3068
    iput-object v11, v13, LX/JuA;->A08:Ljava/lang/String;

    .line 3069
    .line 3070
    move-object/from16 v3, v36

    .line 3071
    .line 3072
    iput-object v3, v13, LX/JuA;->A0B:Ljava/lang/String;

    .line 3073
    .line 3074
    iput-object v12, v13, LX/JuA;->A0A:Ljava/lang/String;

    .line 3075
    .line 3076
    iput-object v10, v13, LX/JuA;->A02:LX/KH0;

    .line 3077
    .line 3078
    move-object/from16 v3, v35

    .line 3079
    .line 3080
    iput-object v3, v13, LX/JuA;->A07:Ljava/lang/String;

    .line 3081
    .line 3082
    xor-int/lit8 v3, v7, 0x1

    .line 3083
    .line 3084
    iput-boolean v3, v13, LX/JuA;->A0G:Z

    .line 3085
    .line 3086
    new-instance v9, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 3087
    .line 3088
    invoke-direct {v9, v13}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JuA;)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v3, v0, LX/Kwl;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 3092
    .line 3093
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3094
    .line 3095
    .line 3096
    if-nez v6, :cond_31

    .line 3097
    .line 3098
    invoke-static {}, LX/KMI;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v9

    .line 3102
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3103
    .line 3104
    .line 3105
    :cond_31
    if-eqz v16, :cond_32

    .line 3106
    .line 3107
    const/4 v9, -0x1

    .line 3108
    new-instance v10, LX/JuC;

    .line 3109
    .line 3110
    invoke-direct {v10, v9}, LX/JuC;-><init>(I)V

    .line 3111
    .line 3112
    .line 3113
    const v9, 0x7f12053e

    .line 3114
    .line 3115
    .line 3116
    iput v9, v10, LX/JuC;->A02:I

    .line 3117
    .line 3118
    const/4 v9, 0x1

    .line 3119
    iput-boolean v9, v10, LX/JuC;->A05:Z

    .line 3120
    .line 3121
    invoke-virtual {v10}, LX/JuC;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v9

    .line 3125
    invoke-virtual {v3, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3126
    .line 3127
    .line 3128
    :cond_32
    const/16 v9, 0xb

    .line 3129
    .line 3130
    if-eqz v7, :cond_35

    .line 3131
    .line 3132
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3133
    .line 3134
    .line 3135
    new-instance v7, LX/Ju6;

    .line 3136
    .line 3137
    invoke-direct {v7, v2}, LX/Ju6;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    .line 3138
    .line 3139
    .line 3140
    move-object/from16 v1, v30

    .line 3141
    .line 3142
    iput-object v1, v7, LX/Ju6;->A01:Ljava/lang/String;

    .line 3143
    .line 3144
    invoke-static/range {v29 .. v29}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v1

    .line 3148
    iput-object v1, v7, LX/Ju6;->A00:Lcom/facebook/common/locale/Country;

    .line 3149
    .line 3150
    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 3151
    .line 3152
    invoke-direct {v1, v7}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/Ju6;)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3156
    .line 3157
    .line 3158
    :goto_18
    if-eqz v6, :cond_33

    .line 3159
    .line 3160
    invoke-static {}, LX/KMI;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3165
    .line 3166
    .line 3167
    :cond_33
    new-instance v3, LX/EGI;

    .line 3168
    .line 3169
    invoke-direct {v3}, LX/EGI;-><init>()V

    .line 3170
    .line 3171
    .line 3172
    const v1, 0x7f121dd7

    .line 3173
    .line 3174
    .line 3175
    iput v1, v3, LX/EGI;->A03:I

    .line 3176
    .line 3177
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    invoke-virtual {v1}, LX/4H3;->A06()Z

    .line 3182
    .line 3183
    .line 3184
    move-result v2

    .line 3185
    const v1, 0x7f121dd5

    .line 3186
    .line 3187
    .line 3188
    if-eqz v2, :cond_34

    .line 3189
    .line 3190
    const v1, 0x7f12299a

    .line 3191
    .line 3192
    .line 3193
    :cond_34
    iput v1, v3, LX/EGI;->A00:I

    .line 3194
    .line 3195
    const v1, 0x7f121dd6

    .line 3196
    .line 3197
    .line 3198
    iput v1, v3, LX/EGI;->A02:I

    .line 3199
    .line 3200
    const v1, 0x7f121dd9

    .line 3201
    .line 3202
    .line 3203
    iput v1, v3, LX/EGI;->A01:I

    .line 3204
    .line 3205
    new-instance v1, Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 3206
    .line 3207
    invoke-direct {v1, v3}, Lcom/fbpay/hub/form/params/FormDialogParams;-><init>(LX/EGI;)V

    .line 3208
    .line 3209
    .line 3210
    iput-object v1, v0, LX/Kwl;->A00:Lcom/fbpay/hub/form/params/FormDialogParams;

    .line 3211
    .line 3212
    invoke-virtual {v0}, LX/Kwl;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v1

    .line 3216
    const-string v0, "form_params"

    .line 3217
    .line 3218
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3219
    .line 3220
    .line 3221
    const-string v0, "form"

    .line 3222
    .line 3223
    new-instance v1, LX/KuI;

    .line 3224
    .line 3225
    invoke-direct {v1, v0, v5}, LX/KuI;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3226
    .line 3227
    .line 3228
    goto/16 :goto_14

    .line 3229
    .line 3230
    :cond_35
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3231
    .line 3232
    .line 3233
    new-instance v7, LX/JuB;

    .line 3234
    .line 3235
    invoke-direct {v7, v2, v9}, LX/JuB;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 3236
    .line 3237
    .line 3238
    move-object/from16 v2, v34

    .line 3239
    .line 3240
    iput-object v2, v7, LX/JuB;->A0J:Ljava/lang/String;

    .line 3241
    .line 3242
    move-object/from16 v2, v33

    .line 3243
    .line 3244
    iput-object v2, v7, LX/JuB;->A0E:Ljava/lang/String;

    .line 3245
    .line 3246
    move-object/from16 v2, v32

    .line 3247
    .line 3248
    iput-object v2, v7, LX/JuB;->A0F:Ljava/lang/String;

    .line 3249
    .line 3250
    move-object/from16 v2, v31

    .line 3251
    .line 3252
    iput-object v2, v7, LX/JuB;->A0I:Ljava/lang/String;

    .line 3253
    .line 3254
    move-object/from16 v2, v30

    .line 3255
    .line 3256
    iput-object v2, v7, LX/JuB;->A0H:Ljava/lang/String;

    .line 3257
    .line 3258
    invoke-static/range {v29 .. v29}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    iput-object v2, v7, LX/JuB;->A0A:Lcom/facebook/common/locale/Country;

    .line 3263
    .line 3264
    iput-boolean v1, v7, LX/JuB;->A0S:Z

    .line 3265
    .line 3266
    iput-boolean v1, v7, LX/JuB;->A0U:Z

    .line 3267
    .line 3268
    const/4 v1, 0x1

    .line 3269
    iput-boolean v1, v7, LX/JuB;->A0R:Z

    .line 3270
    .line 3271
    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 3272
    .line 3273
    invoke-direct {v1, v7}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JuB;)V

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3277
    .line 3278
    .line 3279
    goto :goto_18

    .line 3280
    :cond_36
    const v15, 0x7f121dd8

    .line 3281
    .line 3282
    .line 3283
    new-instance v0, LX/Kwl;

    .line 3284
    .line 3285
    move-object/from16 v9, v18

    .line 3286
    .line 3287
    invoke-direct {v0, v4, v9, v13, v15}, LX/Kwl;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_17

    .line 3291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_22
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
