.class public final LX/Dku;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppUpdatesFragment"


# instance fields
.field public A00:LX/HbV;

.field public A01:LX/2Yh;

.field public A02:LX/E2L;

.field public A03:LX/BgH;

.field public A04:LX/BoE;

.field public A05:LX/BoE;

.field public A06:LX/BoE;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dku;->A08:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/Dku;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v0, "oxp_allow_app_updates"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LX/Dku;->A08:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/Dku;->A03:LX/BgH;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LX/Dku;->A03:LX/BgH;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public static A03(LX/Dku;Z)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Dku;->A00:LX/HbV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 5
    .line 6
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v0, "oxp_allow_app_updates"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/Dku;->A00:LX/HbV;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/HbV;->A02:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v1, LX/HbV;->A02:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v3, v2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 29
    .line 30
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const/16 v0, 0x23

    .line 33
    .line 34
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, LX/Dku;->A00:LX/HbV;

    .line 43
    .line 44
    iget-boolean v0, v1, LX/HbV;->A04:Z

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    iput-boolean v2, v1, LX/HbV;->A04:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v3, v2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 55
    .line 56
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const/16 v0, 0x81

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, LX/Dku;->A00:LX/HbV;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/HbV;->A05:Z

    .line 71
    .line 72
    if-eq v2, v0, :cond_2

    .line 73
    .line 74
    iput-boolean v2, v1, LX/HbV;->A05:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v3, v2, v0}, LX/Chh;->A1T(LX/Dku;LX/BoE;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v5, 0x7f120459

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 84
    .line 85
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v0, "oxp_allow_app_updates"

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 97
    .line 98
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/BoE;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0, v5, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LX/Dku;->A06:LX/BoE;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iput-boolean v4, v1, LX/BoE;->A0D:Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 120
    .line 121
    :cond_3
    iget-object v2, p0, LX/Dku;->A08:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const v0, 0x7f120455

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Bjw;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const v0, 0x7f12045d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, LX/BgH;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/BgH;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/Dku;->A03:LX/BgH;

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    iput v0, v1, LX/BgH;->A01:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v0, 0x7f070040

    .line 164
    .line 165
    .line 166
    const v5, 0x7f070040

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v0, 0x7f070015

    .line 178
    .line 179
    .line 180
    const v3, 0x7f070015

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    new-instance v6, LX/BDY;

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, LX/BDY;-><init>(IIIIII)V

    .line 222
    .line 223
    .line 224
    iput-object v6, v1, LX/BgH;->A06:LX/BDY;

    .line 225
    .line 226
    iget-object v3, p0, LX/Dku;->A03:LX/BgH;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f060280

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/Che;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v3, LX/BgH;->A04:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget-object v1, p0, LX/Dku;->A03:LX/BgH;

    .line 242
    .line 243
    const v0, 0x7f130223

    .line 244
    .line 245
    .line 246
    iput v0, v1, LX/BgH;->A03:I

    .line 247
    .line 248
    invoke-static {p0}, LX/Dku;->A02(LX/Dku;)V

    .line 249
    .line 250
    .line 251
    const v1, 0x7f12045c

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/6gE;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/6gE;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const v6, 0x7f120452

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 266
    .line 267
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 268
    .line 269
    const/16 v0, 0x23

    .line 270
    .line 271
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    const/16 v0, 0xb

    .line 280
    .line 281
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 282
    .line 283
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape225S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/BoE;

    .line 293
    .line 294
    invoke-direct {v1, v3, v0, v6, v5}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/6Ix;IZ)V

    .line 295
    .line 296
    .line 297
    iput-object v1, p0, LX/Dku;->A04:LX/BoE;

    .line 298
    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    iput-boolean v4, v1, LX/BoE;->A0D:Z

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 305
    .line 306
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const v0, 0x7f120451

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/Bjw;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 325
    .line 326
    const-wide v0, 0x410b3f000016caL

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v3, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    const v0, 0x7f120454

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 345
    .line 346
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 347
    .line 348
    const/16 v0, 0x81

    .line 349
    .line 350
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    const/16 v1, 0xc

    .line 359
    .line 360
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 361
    .line 362
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/BoE;

    .line 366
    .line 367
    invoke-direct {v1, v0, v5, v3}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 368
    .line 369
    .line 370
    iput-object v1, p0, LX/Dku;->A05:LX/BoE;

    .line 371
    .line 372
    if-eqz p1, :cond_5

    .line 373
    .line 374
    iput-boolean v4, v1, LX/BoE;->A0D:Z

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    iput-boolean v0, v1, LX/BoE;->A0B:Z

    .line 378
    .line 379
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    const v0, 0x7f120453

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/Bjw;

    .line 390
    .line 391
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_6
    if-eqz p1, :cond_7

    .line 398
    .line 399
    new-instance v0, LX/E2L;

    .line 400
    .line 401
    invoke-direct {v0}, LX/E2L;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, LX/Dku;->A02:LX/E2L;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-virtual {p0, v2}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    return-void
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f120330

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "app_updates_settings"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dku;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x719e749b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dku;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dku;->A01:LX/2Yh;

    .line 21
    .line 22
    const v0, 0x261b0e56

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x74f5818d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0d0082

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape92S0100000_4_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/task/IDxLTaskShape92S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x43eecf4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x36c5ed3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Dku;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x665744b6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
