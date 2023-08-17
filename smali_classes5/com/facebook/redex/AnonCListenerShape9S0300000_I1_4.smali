.class public Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x3af3a594

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "android.intent.action.VIEW"

    .line 21
    .line 22
    new-instance v2, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x1fe2576c

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x4fa7e369

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/5FG;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/6KA;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v4, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/5FG;->A08:LX/4bE;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LX/4bE;->A07(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Bhy;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 78
    .line 79
    .line 80
    const v0, -0x6247ecab

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    const v0, -0x3b4c987

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/5FG;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/6KA;

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v3, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Bhy;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 111
    .line 112
    .line 113
    const v0, 0x268f067f

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    const v0, 0x67b0f32

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/5FG;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/6KA;

    .line 131
    .line 132
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v2, v3, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v3, LX/5FG;->A08:LX/4bE;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {v2, v0}, LX/4bE;->A07(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/Bhy;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 150
    .line 151
    .line 152
    const v0, -0x7ff5e370

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_3
    const v0, 0x169a796d

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/5FG;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LX/6KA;

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v3, v0}, LX/5FG;->A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/Bhy;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 183
    .line 184
    .line 185
    const v0, 0x1907def4

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_4
    const v0, -0x5e97a20d

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/ES1;

    .line 200
    .line 201
    iget-object v0, v0, LX/ES1;->A04:LX/6z1;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, LX/Chx;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/DD0;

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v3, v2, v0}, LX/Chx;->A03(LX/DD0;Z)V

    .line 216
    .line 217
    .line 218
    const v0, 0x59e3f36

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_5
    const v0, 0x6b415a96

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Lcom/instagram/user/model/User;

    .line 237
    .line 238
    invoke-static {v4}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 243
    .line 244
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 245
    .line 246
    const/16 v0, 0x364

    .line 247
    .line 248
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v2, v5, v3, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v2, "mailto:"

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/16 v0, 0x18b

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v3, Landroid/content/Intent;

    .line 272
    .line 273
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/high16 v0, 0x10000000

    .line 277
    .line 278
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v0, "text/plain"

    .line 286
    .line 287
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 291
    .line 292
    .line 293
    const v0, -0x104068d6

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_6
    const v0, -0x112d459

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/F6Z;

    .line 308
    .line 309
    iget-object v4, v0, LX/F6Z;->A0J:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/Cu0;

    .line 318
    .line 319
    iget-object v0, v0, LX/F6Z;->A0G:Landroid/widget/ImageView;

    .line 320
    .line 321
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v4, v3, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/Cu0;)V

    .line 326
    .line 327
    .line 328
    const v0, 0x57550007

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :pswitch_7
    const v0, 0x58aaae2c

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 347
    .line 348
    invoke-static {v0, v2}, LX/Bjq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x3e9b4a35

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_8
    const v0, -0x428c1d10

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/C3s;

    .line 366
    .line 367
    iget-object v4, v0, LX/C3s;->A00:LX/Bjq;

    .line 368
    .line 369
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    invoke-virtual {v4, v2, v3, v0}, LX/Bjq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)V

    .line 379
    .line 380
    .line 381
    const v0, 0x5e2ae118

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_9
    const v0, 0x2fb35dcd

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/EMC;

    .line 396
    .line 397
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 400
    .line 401
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v3, LX/6z1;

    .line 404
    .line 405
    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    const/4 v8, 0x0

    .line 412
    packed-switch v4, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    :cond_1
    :goto_1
    const v0, -0x5f4534c8

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    iget-object v7, v0, LX/EMC;->A05:LX/0YK;

    .line 421
    .line 422
    iget-object v9, v0, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 423
    .line 424
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v12, v0, LX/EMC;->A02:Ljava/lang/String;

    .line 429
    .line 430
    const-string v11, "camera_effect_bottom_sheet"

    .line 431
    .line 432
    invoke-static {v9, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v13, v8

    .line 436
    invoke-static/range {v7 .. v13}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v7, :cond_e

    .line 442
    .line 443
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    if-eqz v12, :cond_3

    .line 447
    .line 448
    const-string v2, "[_@]"

    .line 449
    .line 450
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const/4 v2, 0x1

    .line 455
    aget-object v6, v4, v2

    .line 456
    .line 457
    :goto_2
    const/4 v4, 0x5

    .line 458
    new-instance v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 459
    .line 460
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 468
    .line 469
    iput v4, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 470
    .line 471
    sget-object v2, LX/1he;->A3T:LX/1he;

    .line 472
    .line 473
    iput-object v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/1he;

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    iput-boolean v2, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 477
    .line 478
    iput-object v6, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v4, v0, LX/EMC;->A06:LX/4PZ;

    .line 481
    .line 482
    sget-object v2, LX/6KA;->A09:LX/6KA;

    .line 483
    .line 484
    invoke-static {v2, v8, v5, v4, v9}, LX/Ebe;->A00(LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/4PZ;Lcom/instagram/service/session/UserSession;)LX/1dt;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v9}, LX/5d5;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v0, v0, LX/EMC;->A04:Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    if-eqz v2, :cond_2

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :goto_3
    invoke-static {v9}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v0, 0x7f0700bb

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2, v0}, LX/6z0;->A03(Landroid/content/Context;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v4, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_3

    .line 524
    :cond_3
    move-object v6, v8

    .line 525
    goto :goto_2

    .line 526
    :pswitch_b
    iget-object v7, v0, LX/EMC;->A05:LX/0YK;

    .line 527
    .line 528
    iget-object v9, v0, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 529
    .line 530
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    iget-object v12, v0, LX/EMC;->A02:Ljava/lang/String;

    .line 535
    .line 536
    const-string v11, "camera_format_attribution_bottom_sheet"

    .line 537
    .line 538
    invoke-static {v9, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v13, v8

    .line 542
    invoke-static/range {v7 .. v13}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz v4, :cond_e

    .line 548
    .line 549
    check-cast v4, LX/2uj;

    .line 550
    .line 551
    if-eqz v4, :cond_1

    .line 552
    .line 553
    sget-object v2, LX/GuK;->A04:LX/GuK;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v6, v4, LX/2uj;->A00:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_1

    .line 566
    .line 567
    new-instance v5, LX/9ys;

    .line 568
    .line 569
    invoke-direct {v5}, LX/9ys;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/16 v2, 0x1df

    .line 577
    .line 578
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v2, "source_media_id"

    .line 586
    .line 587
    invoke-virtual {v4, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 591
    .line 592
    .line 593
    goto :goto_4

    .line 594
    :pswitch_c
    iget-object v7, v0, LX/EMC;->A05:LX/0YK;

    .line 595
    .line 596
    iget-object v9, v0, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 597
    .line 598
    invoke-interface {v7}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    iget-object v12, v0, LX/EMC;->A02:Ljava/lang/String;

    .line 603
    .line 604
    const-string v11, "music_attribution_bottom_sheet"

    .line 605
    .line 606
    invoke-static {v9, v10}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    move-object v13, v8

    .line 610
    invoke-static/range {v7 .. v13}, LX/EbV;->A01(LX/0YK;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v2, :cond_e

    .line 616
    .line 617
    check-cast v2, LX/2uf;

    .line 618
    .line 619
    :try_start_0
    invoke-static {v2}, LX/2mh;->A00(LX/2uf;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v9, v2, v12}, LX/7dr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/DLF;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    new-instance v2, LX/FB7;

    .line 628
    .line 629
    invoke-direct {v2, v0}, LX/FB7;-><init>(LX/EMC;)V

    .line 630
    .line 631
    .line 632
    iput-object v2, v5, LX/DLF;->A07:LX/Fcv;

    .line 633
    .line 634
    iget-object v2, v0, LX/EMC;->A07:LX/FYR;

    .line 635
    .line 636
    iput-object v2, v5, LX/DLF;->A09:LX/FYR;

    .line 637
    .line 638
    goto :goto_4

    .line 639
    :catch_0
    const-string v2, "MixedAttributionDelegate"

    .line 640
    .line 641
    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    .line 642
    .line 643
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_d
    iget-object v7, v2, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    if-eqz v7, :cond_e

    .line 651
    .line 652
    check-cast v7, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, v0, LX/EMC;->A05:LX/0YK;

    .line 655
    .line 656
    invoke-interface {v2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iget-boolean v9, v0, LX/EMC;->A03:Z

    .line 661
    .line 662
    iget-object v5, v0, LX/EMC;->A09:LX/EF0;

    .line 663
    .line 664
    iget-object v4, v0, LX/EMC;->A08:LX/6BH;

    .line 665
    .line 666
    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    .line 667
    .line 668
    invoke-static/range {v4 .. v9}, LX/Dxv;->A00(LX/6BH;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DHC;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    iput-object v3, v5, LX/DHC;->A01:LX/6z1;

    .line 673
    .line 674
    :goto_4
    iget-object v0, v0, LX/EMC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 675
    .line 676
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    :goto_5
    invoke-virtual {v3, v5, v4}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :pswitch_e
    const v0, -0x6a670fb3

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v1, LX/7Gd;

    .line 695
    .line 696
    iget-object v1, v1, LX/7Gd;->A0B:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v1, :cond_4

    .line 699
    .line 700
    const v1, 0x176ef037

    .line 701
    .line 702
    .line 703
    goto/16 :goto_9

    .line 704
    .line 705
    :cond_4
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const-string v3, "reason"

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_5

    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    sget-object v1, LX/CjS;->A0C:LX/CjS;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v2, v3, v1}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    :cond_5
    const-string v1, "android.intent.action.VIEW"

    .line 732
    .line 733
    new-instance v3, Landroid/content/Intent;

    .line 734
    .line 735
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Landroid/content/Context;

    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v3}, LX/0X8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    const v1, 0x310b18a7

    .line 753
    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/EE9;

    .line 760
    .line 761
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 764
    .line 765
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 768
    .line 769
    iget-object v0, v0, LX/EE9;->A01:LX/E5v;

    .line 770
    .line 771
    iget-object v0, v0, LX/E5v;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 772
    .line 773
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 778
    .line 779
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 780
    .line 781
    const-string v0, "instagram_map_directions_bottom_sheet_tap_open_in_maps"

    .line 782
    .line 783
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v4, v5}, LX/Bjq;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_10
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v6, LX/EE9;

    .line 793
    .line 794
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 797
    .line 798
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    iget-object v0, v6, LX/EE9;->A01:LX/E5v;

    .line 803
    .line 804
    iget-object v0, v0, LX/E5v;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 805
    .line 806
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 811
    .line 812
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 813
    .line 814
    const-string v0, "instagram_map_directions_bottom_sheet_tap_copy_address"

    .line 815
    .line 816
    invoke-static {v1, v3, v2, v0}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v6, LX/EE9;->A00:LX/Bjq;

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-virtual {v1, v4, v5, v0}, LX/Bjq;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_11
    const v0, -0x573e50e9

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 836
    .line 837
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v6, Lcom/instagram/user/model/User;

    .line 840
    .line 841
    invoke-static {v4}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    iget-object v3, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 846
    .line 847
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 848
    .line 849
    const/16 v1, 0x363

    .line 850
    .line 851
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v2, v5, v3, v1}, LX/92q;->A1S(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_6

    .line 871
    .line 872
    const-string v1, "tel:"

    .line 873
    .line 874
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const/16 v1, 0x59

    .line 879
    .line 880
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v2, Landroid/content/Intent;

    .line 885
    .line 886
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const/high16 v1, 0x10000000

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 902
    .line 903
    .line 904
    :cond_6
    const v1, 0x1bba3d76

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :pswitch_12
    const v0, 0x147bc789

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 919
    .line 920
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/C3s;

    .line 927
    .line 928
    iget-object v4, v2, LX/C3s;->A02:Lcom/instagram/service/session/UserSession;

    .line 929
    .line 930
    invoke-static {v4}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    if-eqz v10, :cond_8

    .line 935
    .line 936
    if-eqz v1, :cond_7

    .line 937
    .line 938
    sget-object v6, LX/Do8;->A0B:LX/Do8;

    .line 939
    .line 940
    iget-object v2, v2, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 941
    .line 942
    const-string v9, "map_share_sheet"

    .line 943
    .line 944
    const/4 v1, 0x2

    .line 945
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    const/4 v8, 0x0

    .line 949
    sget-object v5, LX/FKZ;->A00:LX/FKZ;

    .line 950
    .line 951
    new-instance v7, LX/E9L;

    .line 952
    .line 953
    invoke-direct {v7, v10}, LX/E9L;-><init>(Lcom/instagram/user/model/User;)V

    .line 954
    .line 955
    .line 956
    move-object v3, v2

    .line 957
    invoke-static/range {v2 .. v9}, LX/EfU;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :goto_6
    const v1, -0x70a247a2

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_7
    iget-object v7, v2, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 966
    .line 967
    const/4 v11, 0x0

    .line 968
    const-string v12, "map_share_sheet"

    .line 969
    .line 970
    move-object v8, v7

    .line 971
    move-object v9, v4

    .line 972
    invoke-static/range {v7 .. v12}, LX/Efc;->A0J(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_6

    .line 976
    :cond_8
    if-eqz v1, :cond_9

    .line 977
    .line 978
    sget-object v6, LX/Do8;->A0B:LX/Do8;

    .line 979
    .line 980
    iget-object v2, v2, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 981
    .line 982
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v8, 0x0

    .line 985
    const-string v9, "map_share_sheet"

    .line 986
    .line 987
    invoke-static {v4, v7}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v5, LX/FKU;

    .line 991
    .line 992
    invoke-direct {v5}, LX/FKU;-><init>()V

    .line 993
    .line 994
    .line 995
    move-object v3, v2

    .line 996
    invoke-static/range {v2 .. v9}, LX/EfU;->A04(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/FfI;LX/Do8;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :cond_9
    iget-object v6, v2, LX/C3s;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1001
    .line 1002
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v9, Lcom/instagram/model/venue/Venue;

    .line 1005
    .line 1006
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 1007
    .line 1008
    new-instance v5, LX/Dfq;

    .line 1009
    .line 1010
    move-object v8, v6

    .line 1011
    move-object v10, v4

    .line 1012
    invoke-direct/range {v5 .. v10}, LX/Dfq;-><init>(Landroidx/fragment/app/Fragment;LX/0BY;LX/0YK;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v9, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1016
    .line 1017
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1018
    .line 1019
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v4, v2, v3, v1}, LX/DyF;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    iput-object v5, v1, LX/1HO;->A00:LX/3GE;

    .line 1028
    .line 1029
    invoke-interface {v6, v1}, LX/10z;->schedule(LX/113;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :pswitch_13
    const v0, -0x4ec8b99

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, LX/96a;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    const-string v3, "contact_sheet"

    .line 1049
    .line 1050
    packed-switch v0, :pswitch_data_2

    .line 1051
    .line 1052
    .line 1053
    :pswitch_14
    const-string v1, "Unsupported action for Contact Option "

    .line 1054
    .line 1055
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v0, -0x4b3d6d

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :pswitch_15
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LX/28S;

    .line 1077
    .line 1078
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-interface {v2, v0, v1, v3}, LX/28S;->Bpz(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_7

    .line 1090
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/28S;

    .line 1105
    .line 1106
    if-eqz v1, :cond_a

    .line 1107
    .line 1108
    invoke-interface {v0, v2, v3}, LX/28S;->BqB(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_7

    .line 1112
    :cond_a
    invoke-interface {v0, v2, v3}, LX/28S;->Bq0(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_7

    .line 1116
    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v2, LX/28S;

    .line 1119
    .line 1120
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v2, v0, v1, v3}, LX/28S;->Bq4(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_7

    .line 1132
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LX/28S;

    .line 1135
    .line 1136
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1139
    .line 1140
    invoke-interface {v1, v0, v3}, LX/28S;->Bq1(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_7

    .line 1144
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, LX/28S;

    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1151
    .line 1152
    invoke-interface {v1, v0, v3}, LX/28S;->Bq3(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_7

    .line 1156
    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LX/28S;

    .line 1171
    .line 1172
    if-eqz v1, :cond_b

    .line 1173
    .line 1174
    invoke-interface {v0, v2, v3}, LX/28S;->BqC(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_7

    .line 1178
    :cond_b
    invoke-interface {v0, v2, v3}, LX/28S;->Bq2(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_7

    .line 1182
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, LX/28L;

    .line 1185
    .line 1186
    const-string v0, "message_button"

    .line 1187
    .line 1188
    invoke-interface {v1, v0}, LX/28L;->CDY(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :goto_7
    const v0, 0x2a3e52d8

    .line 1192
    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :pswitch_1c
    const v0, 0x71db89dc

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 1203
    .line 1204
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 1205
    .line 1206
    .line 1207
    sget-object v1, LX/1he;->A11:LX/1he;

    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    invoke-static {v1}, LX/EQ9;->A00(LX/1he;)LX/EQ9;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Landroid/net/Uri;

    .line 1217
    .line 1218
    const-string v1, "caption"

    .line 1219
    .line 1220
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    const-string v1, "hashtag"

    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/4 v2, 0x1

    .line 1231
    if-eqz v5, :cond_d

    .line 1232
    .line 1233
    invoke-static {v5}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-ne v1, v2, :cond_d

    .line 1238
    .line 1239
    :goto_8
    iput-object v5, v4, LX/EQ9;->A0X:Ljava/lang/String;

    .line 1240
    .line 1241
    :cond_c
    sget-object v5, LX/1he;->A34:LX/1he;

    .line 1242
    .line 1243
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v1, LX/CO8;

    .line 1246
    .line 1247
    iget-object v6, v1, LX/CO8;->A00:LX/1dt;

    .line 1248
    .line 1249
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v7, v1, LX/CO8;->A01:Lcom/instagram/service/session/UserSession;

    .line 1254
    .line 1255
    invoke-virtual {v4}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    move v9, v8

    .line 1260
    invoke-static/range {v3 .. v9}, LX/EeM;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/1he;LX/1dt;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, LX/Bhy;

    .line 1266
    .line 1267
    invoke-virtual {v1}, LX/Bhy;->A02()V

    .line 1268
    .line 1269
    .line 1270
    const v1, 0x43e308ee

    .line 1271
    .line 1272
    .line 1273
    :goto_9
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :cond_d
    if-eqz v3, :cond_c

    .line 1278
    .line 1279
    invoke-static {v3}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    if-ne v1, v2, :cond_c

    .line 1284
    .line 1285
    const-string v2, "#"

    .line 1286
    .line 1287
    const/16 v1, 0x20

    .line 1288
    .line 1289
    invoke-static {v2, v3, v1}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    goto :goto_8

    .line 1294
    :pswitch_1d
    const v0, 0x4db50e19    # 3.797E8f

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A02:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/DM4;

    .line 1304
    .line 1305
    invoke-virtual {v0}, LX/DM4;->A00()V

    .line 1306
    .line 1307
    .line 1308
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, LX/6z1;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1313
    .line 1314
    .line 1315
    const v0, -0x1ffd884f

    .line 1316
    .line 1317
    .line 1318
    :goto_a
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_e
    const-string v0, "attributionObject"

    .line 1323
    .line 1324
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v8

    .line 1328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_12
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_9
    .end packed-switch

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_16
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method
