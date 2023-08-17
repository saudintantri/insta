.class public Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(LX/LAw;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/LAw;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/LAw;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v0, LX/LBh;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/LBh;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0xd502d5b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/1wS;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/1M5;

    .line 21
    .line 22
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/1wS;->CJs(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x6f040d9c

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const v0, -0x4be45e60

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/LAw;

    .line 46
    .line 47
    iget-object v2, v0, LX/LAw;->A07:Landroid/view/Window$Callback;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-boolean v0, v0, LX/LAw;->A0D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/LBh;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    const v0, 0x2b9d6a01

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const v0, 0x79c1bcec

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/E4V;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1M5;

    .line 81
    .line 82
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 83
    .line 84
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v2, LX/E4V;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 87
    .line 88
    iget-object v5, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/JBB;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/JBB;->A00(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v4, v0

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v5, v1, v2, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 101
    .line 102
    .line 103
    const v0, 0x34649c49

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    const v0, 0x524aa0bd

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/ABC;

    .line 117
    .line 118
    iget-object v1, v0, LX/ABC;->A01:LX/9yp;

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/CD9;

    .line 123
    .line 124
    iget-object v7, v0, LX/CD9;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, LX/9yp;->A02:LX/01o;

    .line 134
    .line 135
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v9, LX/1he;->A0m:LX/1he;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v8, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->blockId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->actionType:Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/EffectEnumKt;->actionTypeToBlockType(Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObjectActionType;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/arstickers/model/FetchedVirtualObject;->previewImageUrl:Lcom/instagram/common/typedurl/ImageUrl;

    .line 151
    .line 152
    invoke-static {v0}, LX/Chf;->A0k(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v4, v2, v9}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x6

    .line 160
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0xb4

    .line 168
    .line 169
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 174
    .line 175
    .line 176
    if-eqz v8, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x17e

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x17f

    .line 192
    .line 193
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-nez v7, :cond_1

    .line 201
    .line 202
    const-string v7, ""

    .line 203
    .line 204
    :cond_1
    const/16 v0, 0x182

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x181

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x180

    .line 223
    .line 224
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 232
    .line 233
    const-string v0, "virtual_object_launcher"

    .line 234
    .line 235
    invoke-static {v5, v2, v4, v1, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_3
    const v0, 0x5088e697

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_3
    const v0, 0x17543dc9

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LX/DUG;

    .line 253
    .line 254
    iget-object v2, v0, LX/DUG;->A00:LX/7I0;

    .line 255
    .line 256
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/8Pw;

    .line 259
    .line 260
    iget-object v1, v0, LX/8Pw;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v2, LX/7I0;->A01:LX/7p4;

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    iput-object v1, v0, LX/7p4;->A04:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v0, v0, LX/7p4;->A03:LX/6z1;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 277
    .line 278
    .line 279
    :cond_4
    const v0, -0x12aae87a

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    const v0, -0x25c46973

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, LX/F52;

    .line 294
    .line 295
    invoke-virtual {v6}, LX/F52;->A00()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/3wR;

    .line 305
    .line 306
    iget-object v1, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v0, 0x16f

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/F52;->A02:LX/5mP;

    .line 318
    .line 319
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, LX/5mE;->BHA()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x171

    .line 328
    .line 329
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, LX/5mE;->BHD()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x170

    .line 341
    .line 342
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 350
    .line 351
    const/16 v0, 0x16d

    .line 352
    .line 353
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    .line 359
    .line 360
    iget v1, v6, LX/F52;->A00:I

    .line 361
    .line 362
    const/16 v0, 0x1d

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/16 v0, 0x172

    .line 369
    .line 370
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, LX/5mE;->AWP()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v0, 0x16c

    .line 382
    .line 383
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, LX/5mE;->AXC()LX/2ii;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/os/Parcelable;

    .line 397
    .line 398
    const/16 v0, 0x16e

    .line 399
    .line 400
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 405
    .line 406
    .line 407
    iget-object v4, v6, LX/F52;->A03:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 410
    .line 411
    iget-object v1, v6, LX/F52;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    const/16 v0, 0x1e4

    .line 414
    .line 415
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v5, v4, v2, v0}, LX/Chc;->A13(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v0, -0x4573ec50

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_5
    const v0, 0x60562cc3

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/6f7;

    .line 437
    .line 438
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/DAi;

    .line 441
    .line 442
    invoke-interface {v1, v0}, LX/6f7;->C80(LX/DAi;)V

    .line 443
    .line 444
    .line 445
    const v0, 0x76b77386

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_6
    const v0, -0x7c03fa14

    .line 451
    .line 452
    .line 453
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, LX/E6f;

    .line 460
    .line 461
    iget-object v4, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, LX/DAi;

    .line 464
    .line 465
    iget-object v2, v4, LX/DAi;->A02:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_6

    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    iget-object v1, v5, LX/E6f;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 476
    .line 477
    invoke-static {v1, v2}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A03(Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, LX/ETk;->A00(LX/DAi;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    iget-object v1, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A02:LX/0lf;

    .line 487
    .line 488
    const/4 v0, 0x2

    .line 489
    invoke-static {v1, v4, v5, v0}, LX/ETj;->A02(LX/0lf;LX/DAi;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    :cond_5
    :goto_1
    const v0, -0x35616ee1    # -5195919.5f

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_6
    iget-object v0, v5, LX/E6f;->A00:Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, LX/92s;->A1L(LX/6CF;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1

    .line 513
    :pswitch_7
    const v0, 0x6bac5d31

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, LX/6f8;

    .line 523
    .line 524
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/DAi;

    .line 527
    .line 528
    invoke-interface {v1, v0}, LX/6f8;->CRG(LX/DAi;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x47bb481a

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_8
    const v0, 0x679e8e81

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 546
    .line 547
    .line 548
    iget-object v7, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, LX/AKH;

    .line 551
    .line 552
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    new-instance v5, LX/9xH;

    .line 557
    .line 558
    invoke-direct {v5}, LX/9xH;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v7, LX/AKH;->A00:Landroid/os/Bundle;

    .line 565
    .line 566
    if-nez v8, :cond_7

    .line 567
    .line 568
    const-string v0, "twoFacResponseBundle"

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_7
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 575
    .line 576
    const/4 v1, 0x1

    .line 577
    const-string v0, "is_renaming"

    .line 578
    .line 579
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v6, Lcom/instagram/login/twofac/model/TotpSeed;->A01:Ljava/lang/String;

    .line 583
    .line 584
    const/16 v2, 0x162

    .line 585
    .line 586
    const/16 v1, 0x8

    .line 587
    .line 588
    const/16 v0, 0x46

    .line 589
    .line 590
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v6, Lcom/instagram/login/twofac/model/TotpSeed;->A02:Ljava/lang/String;

    .line 598
    .line 599
    const/16 v0, 0x41d

    .line 600
    .line 601
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v5, v7}, LX/92q;->A0D(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v0, v7, LX/AKH;->A02:LX/01o;

    .line 613
    .line 614
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v5, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 625
    .line 626
    .line 627
    const v0, -0x9d906a8

    .line 628
    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :pswitch_9
    const v0, -0x340fbd4e    # -3.1491428E7f

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v2, v1, v0}, LX/BJ0;->A02(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/AK5;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v0, LX/AK5;->A01:LX/01o;

    .line 663
    .line 664
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 673
    .line 674
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 675
    .line 676
    .line 677
    const v0, 0x659b1f76

    .line 678
    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :pswitch_a
    const v0, -0x1511b70f

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v5, LX/9zO;

    .line 692
    .line 693
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 696
    .line 697
    const/4 v1, 0x0

    .line 698
    iput-object v2, v5, LX/9zO;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 699
    .line 700
    sget-object v0, LX/3Hi;->A02:LX/3Hi;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/3Hi;->A01()LX/BJ0;

    .line 703
    .line 704
    .line 705
    iget-object v4, v5, LX/9zO;->A03:LX/01o;

    .line 706
    .line 707
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const/16 v0, 0x489

    .line 719
    .line 720
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, LX/9sV;

    .line 728
    .line 729
    invoke-direct {v2}, LX/9sV;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const v0, 0x7f124511

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v1, v0}, LX/Chb;->A1A(Landroidx/fragment/app/Fragment;LX/6z0;I)V

    .line 747
    .line 748
    .line 749
    iput-object v5, v1, LX/6z0;->A0H:LX/4Cl;

    .line 750
    .line 751
    invoke-static {v5, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 752
    .line 753
    .line 754
    const v0, 0x4e26c840    # 6.9953536E8f

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :pswitch_b
    const v0, -0x26d441dd

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/HgM;

    .line 769
    .line 770
    iget-boolean v0, v0, LX/HgM;->A03:Z

    .line 771
    .line 772
    if-eqz v0, :cond_8

    .line 773
    .line 774
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, LX/GVN;

    .line 777
    .line 778
    iget-object v0, v1, LX/GVN;->A04:LX/01o;

    .line 779
    .line 780
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/G4b;

    .line 785
    .line 786
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    new-instance v6, LX/IJF;

    .line 791
    .line 792
    invoke-direct {v6, v1}, LX/IJF;-><init>(LX/GVN;)V

    .line 793
    .line 794
    .line 795
    iget-object v5, v0, LX/G4b;->A03:Lcom/instagram/service/session/UserSession;

    .line 796
    .line 797
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    const-string v1, "ARGUMENT_NFT_CREATOR_TAGGING_ENABLED"

    .line 802
    .line 803
    const/4 v0, 0x1

    .line 804
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    const/4 v1, 0x0

    .line 809
    const-string v0, "set_collaborator"

    .line 810
    .line 811
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    const-string v0, "audio_cluster_id_for_collab_check"

    .line 815
    .line 816
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4, v5, v6, v2}, LX/DIi;->A00(Landroid/os/Bundle;LX/0SF;LX/FdV;Ljava/lang/String;)LX/DIi;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-static {v7, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "PeopleTagSearch"

    .line 828
    .line 829
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 830
    .line 831
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 832
    .line 833
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 834
    .line 835
    .line 836
    :cond_8
    const v0, -0x4cbe61fc

    .line 837
    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_c
    const v0, -0x1100d9fd

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/Cp4;

    .line 851
    .line 852
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/6D8;

    .line 855
    .line 856
    iget-object v0, v0, LX/Cp4;->A00:LX/FtI;

    .line 857
    .line 858
    iget-object v0, v0, LX/FtI;->A00:LX/FtJ;

    .line 859
    .line 860
    if-eqz v0, :cond_9

    .line 861
    .line 862
    iput-object v1, v0, LX/FtJ;->A01:LX/6D8;

    .line 863
    .line 864
    iget-object v0, v0, LX/FtJ;->A00:LX/6z1;

    .line 865
    .line 866
    if-eqz v0, :cond_a

    .line 867
    .line 868
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 869
    .line 870
    .line 871
    :cond_9
    const v0, 0x266aee1c

    .line 872
    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_a
    const-string v0, "bottomSheet"

    .line 877
    .line 878
    goto :goto_2

    .line 879
    :pswitch_d
    const v0, -0x782695ea

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/DVF;

    .line 889
    .line 890
    iget-object v6, v0, LX/DVF;->A01:LX/DKa;

    .line 891
    .line 892
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/DCY;

    .line 895
    .line 896
    iget-object v0, v0, LX/DCY;->A00:LX/DGE;

    .line 897
    .line 898
    iget-object v5, v0, LX/DGE;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 899
    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    iget-object v1, v6, LX/DKa;->A06:LX/01o;

    .line 909
    .line 910
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-static {}, LX/Chb;->A0z()V

    .line 919
    .line 920
    .line 921
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    iget-object v1, v6, LX/DKa;->A01:Lcom/instagram/guides/intf/GuideSelectProductConfig;

    .line 926
    .line 927
    if-nez v1, :cond_b

    .line 928
    .line 929
    const-string v0, "config"

    .line 930
    .line 931
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    throw v0

    .line 936
    :cond_b
    sget-object v0, LX/DnO;->A02:LX/DnO;

    .line 937
    .line 938
    invoke-static {v2}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const-string v0, "merchant"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 945
    .line 946
    .line 947
    const-string v0, "arg_guide_select_product_config"

    .line 948
    .line 949
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 950
    .line 951
    .line 952
    const-string v1, "shop_picker"

    .line 953
    .line 954
    const-string v0, "product_guide_picker_entry_point"

    .line 955
    .line 956
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, LX/DJe;

    .line 960
    .line 961
    invoke-direct {v0}, LX/DJe;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v0, v4}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 965
    .line 966
    .line 967
    const v0, 0x66093881

    .line 968
    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :pswitch_e
    const v0, -0x4b344af3

    .line 973
    .line 974
    .line 975
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LX/Edr;

    .line 982
    .line 983
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, LX/1M5;

    .line 986
    .line 987
    iget-object v0, v2, LX/Edr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 988
    .line 989
    iget-object v6, v2, LX/Edr;->A02:Lcom/instagram/service/session/UserSession;

    .line 990
    .line 991
    invoke-static {v0, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 1000
    .line 1001
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1002
    .line 1003
    const/4 v1, -0x1

    .line 1004
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v4, v6, v2, v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x4960c8a5

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :pswitch_f
    const v0, -0x7a0d652a

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, LX/DLD;

    .line 1029
    .line 1030
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    iget-object v0, v5, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1035
    .line 1036
    const-string v2, "userSession"

    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    if-eqz v0, :cond_c

    .line 1040
    .line 1041
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    iget-object v8, v5, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    if-eqz v8, :cond_c

    .line 1054
    .line 1055
    iget-object v0, v5, LX/DLD;->A0K:LX/01o;

    .line 1056
    .line 1057
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1062
    .line 1063
    iget-object v0, v5, LX/DLD;->A0O:LX/01o;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/Chc;->A0i(LX/01o;)LX/1M5;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    iget-object v0, v5, LX/DLD;->A0U:LX/01o;

    .line 1074
    .line 1075
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, Ljava/lang/Float;

    .line 1080
    .line 1081
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LX/DBY;

    .line 1084
    .line 1085
    iget-object v0, v2, LX/DBY;->A03:Ljava/util/List;

    .line 1086
    .line 1087
    invoke-static {v2}, LX/Atp;->A00(LX/DBY;)Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v17

    .line 1091
    iget-object v13, v5, LX/DLD;->A0A:Ljava/lang/String;

    .line 1092
    .line 1093
    if-nez v13, :cond_d

    .line 1094
    .line 1095
    const-string v2, "waterfallId"

    .line 1096
    .line 1097
    :cond_c
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v12

    .line 1101
    :cond_d
    const-string v14, "multi_product_search"

    .line 1102
    .line 1103
    new-instance v9, LX/FH6;

    .line 1104
    .line 1105
    invoke-direct {v9, v5}, LX/FH6;-><init>(LX/DLD;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v15, "pin_products_cta"

    .line 1109
    .line 1110
    move-object/from16 v16, v0

    .line 1111
    .line 1112
    invoke-virtual/range {v6 .. v17}, LX/Eef;->A0I(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Fbg;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/1dt;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1117
    .line 1118
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x506fe87a    # 1.60999608E10f

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :pswitch_10
    const v0, -0x70cf7f78

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v6, LX/1M5;

    .line 1136
    .line 1137
    iget-object v7, v6, LX/1M5;->A0d:LX/1MC;

    .line 1138
    .line 1139
    iget-object v2, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v5, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1144
    .line 1145
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0z:LX/0YK;

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v9, LX/1he;->A06:LX/1he;

    .line 1152
    .line 1153
    iget-object v3, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A14:Lcom/instagram/service/session/UserSession;

    .line 1154
    .line 1155
    invoke-static {v9, v3, v2, v0}, LX/Aj0;->A00(LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6}, LX/1M5;->A1T()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    iget-boolean v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0e:Z

    .line 1163
    .line 1164
    if-eqz v0, :cond_10

    .line 1165
    .line 1166
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/Cxo;->A07:LX/3BO;

    .line 1169
    .line 1170
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    check-cast v13, Ljava/util/Collection;

    .line 1175
    .line 1176
    :goto_3
    iget-object v2, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 1177
    .line 1178
    iget-object v0, v2, LX/Cxo;->A03:LX/3BO;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v12

    .line 1184
    check-cast v12, Ljava/lang/String;

    .line 1185
    .line 1186
    iget-object v2, v2, LX/Cxo;->A06:LX/3BO;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    if-eqz v0, :cond_f

    .line 1193
    .line 1194
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    check-cast v10, Ljava/util/Collection;

    .line 1199
    .line 1200
    :goto_4
    iget-object v11, v7, LX/1MC;->A3s:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-virtual {v6}, LX/1M5;->A0Z()LX/1ON;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    if-eqz v0, :cond_e

    .line 1207
    .line 1208
    invoke-virtual {v0}, LX/1ON;->getAssetId()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    :goto_5
    const/4 v6, 0x0

    .line 1213
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v8, v13}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v0, 0x4

    .line 1220
    invoke-static {v10, v0, v11}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, LX/DJ0;

    .line 1224
    .line 1225
    invoke-direct {v2}, LX/DJ0;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v13}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v13

    .line 1236
    const/16 v0, 0x142

    .line 1237
    .line 1238
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v4, v0, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0x13e

    .line 1246
    .line 1247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v10}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    const/16 v0, 0x13f

    .line 1259
    .line 1260
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4, v3}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1268
    .line 1269
    .line 1270
    const/16 v0, 0x65

    .line 1271
    .line 1272
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v0, 0x4e

    .line 1280
    .line 1281
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_VIDEO_PREVIEW_URL"

    .line 1289
    .line 1290
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v0, 0x143

    .line 1294
    .line 1295
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const/16 v0, 0x145

    .line 1303
    .line 1304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1309
    .line 1310
    .line 1311
    const/16 v0, 0x144

    .line 1312
    .line 1313
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0w:LX/1dt;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0, v3}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1334
    .line 1335
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 1336
    .line 1337
    .line 1338
    const v0, -0x3a07c432

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :cond_e
    const/4 v7, 0x0

    .line 1346
    goto/16 :goto_5

    .line 1347
    .line 1348
    :cond_f
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :cond_10
    invoke-virtual {v6}, LX/1M5;->A2n()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_11

    .line 1359
    .line 1360
    invoke-virtual {v6}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    goto/16 :goto_3

    .line 1365
    .line 1366
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_11
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;

    .line 1375
    .line 1376
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v3, LX/1M5;

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 1383
    .line 1384
    iget-object v0, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 1385
    .line 1386
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v1, v3, v0}, LX/2vY;->A02(LX/1M5;Z)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 1395
    .line 1396
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 1397
    .line 1398
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, LX/50R;->A09(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_12
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/BCs;

    .line 1407
    .line 1408
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1411
    .line 1412
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 1413
    .line 1414
    iget-object v3, v1, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1415
    .line 1416
    iget-object v2, v1, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    const-string v0, "shopping_business_settings"

    .line 1423
    .line 1424
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2qH;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_10
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method
