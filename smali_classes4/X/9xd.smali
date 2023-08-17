.class public final LX/9xd;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Baj;
.implements LX/Cgk;
.implements LX/Cgl;
.implements LX/Cgs;
.implements LX/Cgt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteDestinationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/C4N;

.field public A03:LX/Bi3;

.field public A04:LX/BJe;

.field public A05:LX/A9r;

.field public A06:Lcom/instagram/business/promote/model/PromoteData;

.field public A07:Lcom/instagram/business/promote/model/PromoteState;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/CDe;

.field public A0D:LX/BKF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9xd;->A0D:LX/BKF;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/C3z;->A00:LX/96f;

    .line 5
    .line 6
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v1, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, v3, LX/BKF;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "promoteState"

    .line 48
    .line 49
    :cond_2
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method private final A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v9, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    sget-object v8, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v7, "userFlowLogger"

    .line 13
    .line 14
    const-string v6, "mainContainer"

    .line 15
    .line 16
    const-string v5, "userSession"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 26
    .line 27
    const-wide v0, 0x810e8a00001e4eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, LX/9xd;->A02:LX/C4N;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 43
    .line 44
    const-string v0, "destination_ads_preview_thumbnail"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LX/9xd;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const v0, 0x7f0a236a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a2141

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v3, v0, p0}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 90
    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const v0, 0x3e99999a    # 0.3f

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v1, p0, LX/9xd;->A00:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const v0, 0x7f0a233f

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f070019

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/9xd;->A0C:LX/CDe;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/4 v0, 0x0

    .line 137
    throw v0

    .line 138
    :cond_2
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0, v8}, LX/92q;->A1a(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v3, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x810a690000150cL    # 3.033338999615342E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-object v2, p0, LX/9xd;->A02:LX/C4N;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 170
    .line 171
    const-string v0, "destination_ads_preview"

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v1, p0, LX/9xd;->A00:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    const v0, 0x7f0a2369

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    invoke-static {v3, v0, p0}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 195
    .line 196
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, 0x7f0a2802

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 212
    .line 213
    invoke-static {p0, v0, v1}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0a2803

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0a2a3f

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v0, 0x7f120ef8

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f0a2141

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 255
    .line 256
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 257
    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 261
    .line 262
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a0bdb

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v1, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/BiE;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    const v0, 0x7f12356a

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0a2adc

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 304
    .line 305
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    packed-switch v0, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    :cond_4
    :pswitch_0
    const/16 v0, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_5
    invoke-static {v0}, LX/BiE;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_2

    .line 332
    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v0, 0x7f124902

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f12352d

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-static {v1, v2, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_6
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_7
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_8
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_9
    iget-wide v2, v1, LX/CDe;->A00:J

    .line 371
    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    cmp-long v0, v2, v4

    .line 375
    .line 376
    if-eqz v0, :cond_a

    .line 377
    .line 378
    iget-object v1, v1, LX/CDe;->A01:LX/1Cl;

    .line 379
    .line 380
    const-string v0, "promote_destination_preview_holder_rendered"

    .line 381
    .line 382
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    return-void

    .line 386
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
.end method

.method public static final A02(LX/9xd;)V
    .locals 3

    .line 0
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BKS;->A03(LX/ASQ;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteEducationDrawerBottomSheetFragment"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LX/9zZ;

    .line 17
    .line 18
    new-instance v0, LX/C8N;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/C8N;-><init>(LX/9xd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/9zZ;->A04:LX/Bbh;

    .line 24
    .line 25
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/92k;->A0o()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/4Ck;

    .line 40
    .line 41
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 42
    .line 43
    invoke-static {p0, v2, v1}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A03(LX/9xd;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xd;->A02:LX/C4N;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 5
    .line 6
    const-string v0, "call_center_bottom_banner"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/92k;->A0o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/92q;->A0n()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/9v2;

    .line 32
    .line 33
    invoke-direct {v0}, LX/9v2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A04(LX/9xd;)V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/9xd;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "mainContainer"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    throw v23

    .line 14
    :cond_0
    iget-object v9, v0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    if-nez v9, :cond_1

    .line 17
    .line 18
    const-string v0, "promoteData"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v8, v0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 22
    .line 23
    if-nez v8, :cond_2

    .line 24
    .line 25
    const-string v0, "promoteState"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v22, 0x0

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v33, v0

    .line 38
    .line 39
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 40
    .line 41
    invoke-static/range {v33 .. v33}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    new-instance v10, LX/9B0;

    .line 55
    .line 56
    move-object/from16 v1, v23

    .line 57
    .line 58
    move/from16 v0, v22

    .line 59
    .line 60
    invoke-direct {v10, v7, v1, v12, v0}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v6, LX/9B0;

    .line 64
    .line 65
    invoke-direct {v6, v7, v1, v12, v0}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/9B0;

    .line 69
    .line 70
    invoke-direct {v5, v7, v1, v12, v0}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LX/9B0;

    .line 74
    .line 75
    invoke-direct {v4, v7, v1, v12, v0}, LX/9B0;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a0cc0

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    const v0, 0x7f0a0846

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    move-object/from16 v0, v19

    .line 99
    .line 100
    check-cast v0, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 109
    .line 110
    const-wide v0, 0x810d5200001c18L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const-wide v0, 0x820bd400010df9L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-object/from16 v2, v33

    .line 125
    .line 126
    invoke-static {v13, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v15

    .line 130
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A07:Lcom/instagram/api/schemas/Destination;

    .line 131
    .line 132
    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f12356e

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v10, v14}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    long-to-int v2, v15

    .line 146
    const/4 v11, 0x1

    .line 147
    if-eq v2, v11, :cond_12

    .line 148
    .line 149
    if-ne v2, v12, :cond_3

    .line 150
    .line 151
    const v0, 0x7f12356d

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v10, v0}, LX/9B0;->setPrimaryTextDescription(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, LX/9B0;->A03()V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget-object v18, LX/C42;->A00:LX/Boo;

    .line 161
    .line 162
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    const-string v0, "@"

    .line 167
    .line 168
    move-object/from16 v1, v21

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v27

    .line 174
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 175
    .line 176
    move-object v15, v0

    .line 177
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/Set;

    .line 178
    .line 179
    move-object v1, v0

    .line 180
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1H:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v24, v18

    .line 183
    .line 184
    move-object/from16 v25, v7

    .line 185
    .line 186
    move-object/from16 v28, v0

    .line 187
    .line 188
    move-object/from16 v29, v15

    .line 189
    .line 190
    move-object/from16 v30, v1

    .line 191
    .line 192
    move/from16 v31, v11

    .line 193
    .line 194
    invoke-virtual/range {v24 .. v31}, LX/Boo;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v10, v0}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v9}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const-wide v16, 0x810b7700001767L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    move-wide/from16 v0, v16

    .line 219
    .line 220
    invoke-static {v13, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    invoke-static {}, LX/92q;->A0n()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "profile_visit_primary_text"

    .line 232
    .line 233
    if-eqz v15, :cond_11

    .line 234
    .line 235
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/9uo;

    .line 239
    .line 240
    invoke-direct {v0}, LX/9uo;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 247
    .line 248
    invoke-direct {v1, v11, v7, v0, v9}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f1235a2

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0, v1}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    const/4 v1, 0x4

    .line 262
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 263
    .line 264
    invoke-direct {v0, v9, v10, v1}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/9B0;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A09:Lcom/instagram/api/schemas/Destination;

    .line 271
    .line 272
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f123590

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v6, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    if-eq v2, v11, :cond_10

    .line 286
    .line 287
    if-ne v2, v12, :cond_5

    .line 288
    .line 289
    const v0, 0x7f12358f

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v6, v0}, LX/9B0;->setPrimaryTextDescription(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, LX/9B0;->A03()V

    .line 296
    .line 297
    .line 298
    :cond_5
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    invoke-static {v1}, LX/Boo;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    const-string v15, "\n"

    .line 311
    .line 312
    const v1, 0x7f12358d

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v0}, LX/BiE;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    move-object/from16 v1, v16

    .line 324
    .line 325
    invoke-static {v1, v15, v14}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :goto_4
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 330
    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    sget-object v14, Lcom/instagram/api/schemas/CallToAction;->A0D:Lcom/instagram/api/schemas/CallToAction;

    .line 334
    .line 335
    iput-object v14, v9, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 336
    .line 337
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v1, v18

    .line 340
    .line 341
    invoke-virtual {v1, v7, v14, v0}, LX/Boo;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/CallToAction;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_6
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-virtual {v6, v1}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    const/4 v0, 0x6

    .line 357
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;

    .line 358
    .line 359
    invoke-direct {v1, v7, v9, v0}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 360
    .line 361
    .line 362
    const v0, 0x7f1235a2

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v6, v0, v1}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1}, LX/9B0;->setSubtitleContainerOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f12370d

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v6, v0}, LX/9B0;->setWarningText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f12352b

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, LX/9B0;->setSecondaryWarningText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    const/16 v18, 0x5

    .line 396
    .line 397
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;

    .line 398
    .line 399
    move/from16 v0, v18

    .line 400
    .line 401
    invoke-direct {v1, v9, v6, v0}, Lcom/facebook/redex/IDxCListenerShape135S0200000_3_I1;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/9B0;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, LX/9B0;->A7g(LX/BcF;)V

    .line 405
    .line 406
    .line 407
    sget-object v14, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 408
    .line 409
    invoke-virtual {v5, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f123539

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    if-eq v2, v11, :cond_e

    .line 423
    .line 424
    if-ne v2, v12, :cond_8

    .line 425
    .line 426
    const v0, 0x7f123538

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual {v5, v0}, LX/9B0;->setPrimaryTextDescription(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, LX/9B0;->A03()V

    .line 433
    .line 434
    .line 435
    :cond_8
    move-object/from16 v0, v33

    .line 436
    .line 437
    invoke-static {v9, v8, v5, v0, v3}, LX/Bp3;->A02(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;Lcom/instagram/service/session/UserSession;Z)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 441
    .line 442
    invoke-virtual {v5, v0}, LX/9B0;->A05(Z)V

    .line 443
    .line 444
    .line 445
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;

    .line 446
    .line 447
    move-object/from16 v24, v0

    .line 448
    .line 449
    move/from16 v25, v11

    .line 450
    .line 451
    move-object/from16 v26, v7

    .line 452
    .line 453
    move-object/from16 v27, v5

    .line 454
    .line 455
    move-object/from16 v28, v9

    .line 456
    .line 457
    move-object/from16 v29, v33

    .line 458
    .line 459
    move-object/from16 v30, v8

    .line 460
    .line 461
    invoke-direct/range {v24 .. v30}, Lcom/facebook/redex/AnonCListenerShape1S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    new-instance v0, LX/CQS;

    .line 468
    .line 469
    move-object/from16 v28, v8

    .line 470
    .line 471
    move-object/from16 v29, v5

    .line 472
    .line 473
    move-object/from16 v30, v33

    .line 474
    .line 475
    move-object/from16 v31, v21

    .line 476
    .line 477
    move/from16 v32, v3

    .line 478
    .line 479
    move-object/from16 v24, v0

    .line 480
    .line 481
    move-object/from16 v25, v19

    .line 482
    .line 483
    move-object/from16 v27, v9

    .line 484
    .line 485
    invoke-direct/range {v24 .. v32}, LX/CQS;-><init>(Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 489
    .line 490
    .line 491
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 492
    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    const-wide v16, 0x810d8f00001c99L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    move-object/from16 v15, v33

    .line 501
    .line 502
    move-wide/from16 v0, v16

    .line 503
    .line 504
    invoke-static {v13, v15, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_9

    .line 517
    .line 518
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 524
    .line 525
    move/from16 v0, v22

    .line 526
    .line 527
    invoke-interface {v1, v0, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    sget-object v16, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 531
    .line 532
    move-object/from16 v0, v16

    .line 533
    .line 534
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const v0, 0x7f12353e

    .line 538
    .line 539
    .line 540
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, LX/9B0;->setPrimaryText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const v0, 0x7f123610

    .line 548
    .line 549
    .line 550
    invoke-static {v7, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;

    .line 555
    .line 556
    move/from16 v0, v18

    .line 557
    .line 558
    invoke-direct {v1, v7, v9, v0}, Lcom/facebook/redex/AnonCListenerShape32S0200000_I1_20;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v15, v1}, LX/9B0;->setActionLabel(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    if-eq v2, v11, :cond_d

    .line 565
    .line 566
    if-ne v2, v12, :cond_a

    .line 567
    .line 568
    const v0, 0x7f123540

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-virtual {v4, v0}, LX/9B0;->setPrimaryTextDescription(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, LX/9B0;->A03()V

    .line 575
    .line 576
    .line 577
    :cond_a
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 578
    .line 579
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 580
    .line 581
    new-instance v0, LX/CQQ;

    .line 582
    .line 583
    invoke-direct {v0, v7, v2, v4, v1}, LX/CQQ;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/CallToAction;LX/9B0;Lcom/instagram/leadgen/core/api/LeadForm;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, LX/9B0;->A7g(LX/BcF;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, LX/CQT;

    .line 590
    .line 591
    move-object/from16 v24, v1

    .line 592
    .line 593
    move-object/from16 v25, v7

    .line 594
    .line 595
    move-object/from16 v26, v9

    .line 596
    .line 597
    move-object/from16 v27, v8

    .line 598
    .line 599
    move-object/from16 v28, v6

    .line 600
    .line 601
    move-object/from16 v29, v4

    .line 602
    .line 603
    invoke-direct/range {v24 .. v30}, LX/CQT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/9B0;LX/9B0;Lcom/instagram/service/session/UserSession;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v20

    .line 607
    .line 608
    iput-object v1, v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02:LX/BcE;

    .line 609
    .line 610
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 611
    .line 612
    .line 613
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const/4 v7, 0x0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 631
    .line 632
    if-eqz v0, :cond_b

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    packed-switch v0, :pswitch_data_0

    .line 639
    .line 640
    .line 641
    :pswitch_0
    goto :goto_7

    .line 642
    :pswitch_1
    move-object v1, v6

    .line 643
    goto :goto_8

    .line 644
    :pswitch_2
    move-object v1, v10

    .line 645
    goto :goto_8

    .line 646
    :pswitch_3
    move-object v1, v5

    .line 647
    goto :goto_8

    .line 648
    :pswitch_4
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 649
    .line 650
    if-nez v0, :cond_c

    .line 651
    .line 652
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 653
    .line 654
    const-wide v0, 0x8108e800001143L

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    :cond_c
    move-object v1, v4

    .line 666
    :goto_8
    move-object/from16 v0, v20

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_d
    const v0, 0x7f12353f

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_e
    const v0, 0x7f123537

    .line 677
    .line 678
    .line 679
    goto/16 :goto_5

    .line 680
    .line 681
    :cond_f
    const/4 v1, 0x0

    .line 682
    goto/16 :goto_4

    .line 683
    .line 684
    :cond_10
    const v0, 0x7f12358e

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_11
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, LX/9um;

    .line 693
    .line 694
    invoke-direct {v0}, LX/9um;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_2

    .line 701
    .line 702
    :cond_12
    const v0, 0x7f12356c

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_13
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 708
    .line 709
    if-eqz v1, :cond_24

    .line 710
    .line 711
    if-eq v1, v14, :cond_23

    .line 712
    .line 713
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 714
    .line 715
    if-eq v1, v0, :cond_23

    .line 716
    .line 717
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 718
    .line 719
    if-eq v1, v0, :cond_23

    .line 720
    .line 721
    move-object/from16 v0, v20

    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 728
    .line 729
    move-object/from16 v0, v16

    .line 730
    .line 731
    if-ne v1, v0, :cond_15

    .line 732
    .line 733
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0N:Lcom/instagram/api/schemas/CallToAction;

    .line 734
    .line 735
    if-eqz v0, :cond_14

    .line 736
    .line 737
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 738
    .line 739
    if-nez v0, :cond_15

    .line 740
    .line 741
    :cond_14
    const/4 v7, 0x1

    .line 742
    :cond_15
    if-eqz v2, :cond_17

    .line 743
    .line 744
    if-nez v7, :cond_17

    .line 745
    .line 746
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    :goto_9
    move-object/from16 v0, v20

    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    .line 753
    .line 754
    .line 755
    :cond_17
    :goto_a
    invoke-static {v9, v8, v3}, LX/Bp3;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_19

    .line 760
    .line 761
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 762
    .line 763
    if-nez v0, :cond_18

    .line 764
    .line 765
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 766
    .line 767
    const-wide v0, 0x8108e800001143L

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_19

    .line 777
    .line 778
    :cond_18
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 779
    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1i:Z

    .line 783
    .line 784
    if-nez v0, :cond_19

    .line 785
    .line 786
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 787
    .line 788
    const-wide v0, 0x810b98000017afL

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {v13, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v0, LX/CWN;

    .line 804
    .line 805
    invoke-direct {v0, v9, v4}, LX/CWN;-><init>(Lcom/instagram/business/promote/model/PromoteData;LX/9B0;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 809
    .line 810
    .line 811
    :cond_19
    invoke-static {v9, v8, v3}, LX/Bp3;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_1b

    .line 816
    .line 817
    invoke-static {v9, v8, v3}, LX/Bp3;->A04(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1a

    .line 822
    .line 823
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 824
    .line 825
    const-string v0, "messaging_hub"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_1a

    .line 832
    .line 833
    const-string v0, "ad_tools_ctd_aymt"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_1a

    .line 840
    .line 841
    const-string v0, "direct_ctd_aymt"

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_1a

    .line 848
    .line 849
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 850
    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    :cond_1a
    invoke-virtual {v8, v14, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v11}, LX/9B0;->setChecked(Z)V

    .line 857
    .line 858
    .line 859
    :cond_1b
    invoke-static {v9, v8, v3}, LX/Bp3;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1d

    .line 864
    .line 865
    invoke-static {v9, v8, v3}, LX/Bp3;->A05(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_1c

    .line 870
    .line 871
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 872
    .line 873
    if-nez v0, :cond_1c

    .line 874
    .line 875
    iget-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 876
    .line 877
    const-string v0, "messaging_hub_ctwa"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1c

    .line 884
    .line 885
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 886
    .line 887
    if-eqz v0, :cond_22

    .line 888
    .line 889
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    :goto_b
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 892
    .line 893
    if-ne v1, v0, :cond_1d

    .line 894
    .line 895
    sget-object v0, LX/C3z;->A00:LX/96f;

    .line 896
    .line 897
    invoke-virtual {v0, v9}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1d

    .line 902
    .line 903
    :cond_1c
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 904
    .line 905
    invoke-virtual {v8, v0, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v11}, LX/9B0;->setChecked(Z)V

    .line 909
    .line 910
    .line 911
    :cond_1d
    iget-boolean v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1o:Z

    .line 912
    .line 913
    if-nez v0, :cond_1e

    .line 914
    .line 915
    invoke-static {v9, v8, v3}, LX/Bp3;->A06(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Z)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1f

    .line 920
    .line 921
    iget-object v2, v9, Lcom/instagram/business/promote/model/PromoteData;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 922
    .line 923
    if-eqz v2, :cond_21

    .line 924
    .line 925
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    :goto_c
    sget-object v0, Lcom/instagram/api/schemas/LinkStickerType;->A04:Lcom/instagram/api/schemas/LinkStickerType;

    .line 928
    .line 929
    if-ne v1, v0, :cond_1f

    .line 930
    .line 931
    if-eqz v2, :cond_1f

    .line 932
    .line 933
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v1, :cond_1f

    .line 936
    .line 937
    iput-object v1, v9, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 940
    .line 941
    iput-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0L:Lcom/instagram/api/schemas/CallToAction;

    .line 942
    .line 943
    invoke-virtual {v6, v1}, LX/9B0;->setSecondaryText(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :cond_1e
    invoke-virtual {v6, v11}, LX/9B0;->setChecked(Z)V

    .line 947
    .line 948
    .line 949
    :cond_1f
    if-eqz v3, :cond_20

    .line 950
    .line 951
    iput-boolean v11, v8, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 952
    .line 953
    :cond_20
    move-object/from16 v0, p0

    .line 954
    .line 955
    iget-object v5, v0, LX/9xd;->A0C:LX/CDe;

    .line 956
    .line 957
    if-nez v5, :cond_25

    .line 958
    .line 959
    const-string v0, "userFlowLogger"

    .line 960
    .line 961
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v23

    .line 965
    :cond_21
    move-object/from16 v1, v23

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_22
    const/4 v1, 0x0

    .line 969
    goto :goto_b

    .line 970
    :cond_23
    invoke-virtual {v8, v1, v9}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v0, v20

    .line 974
    .line 975
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    if-eqz v2, :cond_17

    .line 980
    .line 981
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 982
    .line 983
    if-nez v0, :cond_16

    .line 984
    .line 985
    iget-object v0, v9, Lcom/instagram/business/promote/model/PromoteData;->A1W:Ljava/util/List;

    .line 986
    .line 987
    if-eqz v0, :cond_17

    .line 988
    .line 989
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_16

    .line 994
    .line 995
    goto/16 :goto_a

    .line 996
    .line 997
    :cond_24
    const/4 v1, -0x1

    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :cond_25
    iget-wide v3, v5, LX/CDe;->A00:J

    .line 1001
    .line 1002
    const-wide/16 v1, 0x0

    .line 1003
    .line 1004
    cmp-long v0, v3, v1

    .line 1005
    .line 1006
    if-eqz v0, :cond_26

    .line 1007
    .line 1008
    iget-object v1, v5, LX/CDe;->A01:LX/1Cl;

    .line 1009
    .line 1010
    const-string v0, "promote_destination_radio_group_rendered"

    .line 1011
    .line 1012
    invoke-virtual {v1, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_26
    return-void

    .line 1016
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method


# virtual methods
.method public final AgB()LX/Bi3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xd;->A03:LX/Bi3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final B6L()LX/ASQ;
    .locals 1

    .line 0
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlD()V
    .locals 31

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v25, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 25
    .line 26
    if-eq v1, v0, :cond_8

    .line 27
    .line 28
    iget-object v11, v3, LX/9xd;->A03:LX/Bi3;

    .line 29
    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const-string v24, "promoteDataFetcher"

    .line 33
    .line 34
    :cond_0
    invoke-static/range {v24 .. v24}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v10, 0x0

    .line 38
    throw v10

    .line 39
    :cond_1
    iget-object v2, v3, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v24, "userSession"

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v23, LX/ASQ;->A0J:LX/ASQ;

    .line 46
    .line 47
    iget-object v4, v11, LX/Bi3;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0h:Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    iput-object v10, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A00:Lcom/instagram/business/promote/model/PromoteIntegrityCheckMessage;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iput-boolean v9, v0, Lcom/instagram/business/promote/model/PromoteIntegrityCheckDataModel;->A01:Z

    .line 56
    .line 57
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    :goto_1
    iget-object v13, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 72
    .line 73
    invoke-static {v4}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v15, v1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ads/promote/validate_integrity_v2/"

    .line 89
    .line 90
    invoke-static {v15, v0, v13}, LX/92r;->A0T(LX/19z;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    const-string v14, "flow_id"

    .line 95
    .line 96
    invoke-virtual {v15, v14, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v13, "media_id"

    .line 100
    .line 101
    invoke-virtual {v15, v13, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v21, "destination"

    .line 109
    .line 110
    move-object/from16 v0, v21

    .line 111
    .line 112
    invoke-virtual {v15, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v20, "call_to_action"

    .line 120
    .line 121
    move-object/from16 v0, v20

    .line 122
    .line 123
    invoke-virtual {v15, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "is_political_ad"

    .line 127
    .line 128
    invoke-virtual {v15, v12, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v8, "lead_gen_form_id"

    .line 132
    .line 133
    move-object/from16 v0, v16

    .line 134
    .line 135
    invoke-virtual {v15, v8, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "website_url"

    .line 139
    .line 140
    invoke-virtual {v15, v7, v5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v6, LX/9n2;

    .line 144
    .line 145
    const-class v5, LX/BNQ;

    .line 146
    .line 147
    invoke-static {v15, v6, v5}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v30, v0

    .line 154
    .line 155
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v29, v0

    .line 162
    .line 163
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v28, v0

    .line 166
    .line 167
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v27, v0

    .line 170
    .line 171
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 172
    .line 173
    move-object/from16 v26, v0

    .line 174
    .line 175
    invoke-static {v4}, LX/Boo;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A12:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v2, v1}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v1, "ads/promote/validate_integrity/"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v15, v22

    .line 191
    .line 192
    move-object/from16 v0, v30

    .line 193
    .line 194
    invoke-virtual {v2, v15, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-virtual {v2, v14, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v29

    .line 203
    .line 204
    invoke-virtual {v2, v13, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v14, "page_id"

    .line 208
    .line 209
    move-object/from16 v13, v28

    .line 210
    .line 211
    move-object/from16 v0, v27

    .line 212
    .line 213
    invoke-static {v2, v14, v13, v0}, LX/92q;->A1N(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v13, v21

    .line 217
    .line 218
    move-object/from16 v0, v26

    .line 219
    .line 220
    invoke-static {v2, v0, v13}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v13, v20

    .line 224
    .line 225
    move-object/from16 v0, v17

    .line 226
    .line 227
    invoke-static {v2, v0, v13}, LX/92q;->A1M(LX/19z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12, v9}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v0, v16

    .line 234
    .line 235
    invoke-virtual {v2, v8, v0}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v6, v5}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_2

    .line 242
    .line 243
    invoke-virtual {v2, v7, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v4, v11, LX/Bi3;->A0H:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    invoke-static {v4}, LX/Bp1;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const-string v2, "/api/v1/"

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    move-object/from16 v5, v19

    .line 261
    .line 262
    :cond_3
    invoke-static {v1}, LX/92s;->A0g(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v0, v11, LX/Bi3;->A05:LX/C4N;

    .line 271
    .line 272
    new-instance v1, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;

    .line 273
    .line 274
    move-object v12, v1

    .line 275
    move-object v13, v0

    .line 276
    move-object v14, v11

    .line 277
    move-object/from16 v15, v23

    .line 278
    .line 279
    move/from16 v17, v9

    .line 280
    .line 281
    invoke-direct/range {v12 .. v17}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape20S0200000_3_I1;-><init>(LX/C4N;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, v19

    .line 285
    .line 286
    invoke-static {v11, v1, v5, v0, v4}, LX/Bi3;->A02(LX/Bi3;LX/3GE;LX/1HO;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput-boolean v0, v3, LX/9xd;->A0B:Z

    .line 291
    .line 292
    iget-object v2, v3, LX/9xd;->A02:LX/C4N;

    .line 293
    .line 294
    if-eqz v2, :cond_4

    .line 295
    .line 296
    iget-object v1, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 297
    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    invoke-virtual {v2, v15, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v6, v3, LX/9xd;->A02:LX/C4N;

    .line 304
    .line 305
    if-eqz v6, :cond_5

    .line 306
    .line 307
    iget-object v0, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 316
    .line 317
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 320
    .line 321
    move-object v11, v6

    .line 322
    move-object v12, v5

    .line 323
    move-object v13, v2

    .line 324
    move-object v14, v4

    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    move-object/from16 v17, v0

    .line 328
    .line 329
    invoke-virtual/range {v11 .. v17}, LX/C4N;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    invoke-static {}, LX/92q;->A0n()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, LX/9xf;

    .line 340
    .line 341
    invoke-direct {v2}, LX/9xf;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v2, v3}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, v3, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    invoke-static/range {v24 .. v24}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v10

    .line 356
    :cond_6
    iget-object v0, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v16, v0

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    const-string v25, "promoteState"

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_8
    iget-object v0, v3, LX/9xd;->A05:LX/A9r;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    const-string v25, "draftController"

    .line 370
    .line 371
    :cond_9
    :goto_2
    invoke-static/range {v25 .. v25}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v0}, LX/A9r;->A00()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v3, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 383
    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object v0, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, LX/9xd;->A02:LX/C4N;

    .line 394
    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    iget-object v1, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    sget-object v0, LX/ASQ;->A0J:LX/ASQ;

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, LX/C4N;->A0B(LX/ASQ;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    iget-object v4, v3, LX/9xd;->A02:LX/C4N;

    .line 407
    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    iget-object v0, v3, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 411
    .line 412
    if-eqz v0, :cond_9

    .line 413
    .line 414
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 415
    .line 416
    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 417
    .line 418
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 419
    .line 420
    iget-object v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v10, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v8, LX/ASQ;->A0J:LX/ASQ;

    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, LX/C4N;->A0A(Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/Destination;Lcom/instagram/api/schemas/DestinationRecommendationReason;LX/ASQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-static {v3}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 430
    .line 431
    .line 432
    :cond_d
    return-void

    .line 433
    :cond_e
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_f
    invoke-static/range {v25 .. v25}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v10
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
.end method

.method public final BpL()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xd;->A03:LX/Bi3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, LX/Bi3;->A05(LX/Cgk;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final C4C(LX/9ny;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 12
    .line 13
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "promoteData"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9xd;->A00:Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v0, "mainContainer"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const v0, 0x7f0a0cc0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/9B0;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v1, v0}, LX/9B0;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final CKo(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, LX/9xd;->A01()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "promoteData"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/9xd;->A00:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "mainContainer"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v2, v1, p1}, LX/Ai7;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LX/9xd;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f123589

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v4, "promoteState"

    .line 19
    .line 20
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    const-string v4, "promoteData"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 42
    .line 43
    const v0, 0x7f08098b

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :cond_2
    const v0, 0x7f0805e8

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v2, v0}, LX/3IO;->A00(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/2jz;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/1oo;->D35(LX/2jz;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, LX/BJe;->A00(Landroidx/fragment/app/Fragment;LX/1oo;)LX/BJe;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9xd;->A04:LX/BJe;

    .line 67
    .line 68
    iget-object v2, p0, LX/9xd;->A02:LX/C4N;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object v1, LX/ASQ;->A0J:LX/ASQ;

    .line 73
    .line 74
    const-string v0, "education"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, LX/9xd;->A04:LX/BJe;

    .line 80
    .line 81
    const-string v4, "actionBarButtonController"

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape86S0100000_I1_48;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/BJe;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/9xd;->A04:LX/BJe;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/BJe;->A02(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_destination"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v2, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2R:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 54
    .line 55
    if-eq v1, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 62
    .line 63
    if-ne v1, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    :goto_0
    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A05:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x81095b00001226L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, LX/92q;->A0n()V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/9zW;

    .line 103
    .line 104
    invoke-direct {v1}, LX/9zW;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.fragment.PromoteAbandonmentCouponBottomSheetFragment"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/B2E;

    .line 113
    .line 114
    invoke-direct {v0, p0}, LX/B2E;-><init>(LX/9xd;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/9zW;->A02:LX/B2E;

    .line 118
    .line 119
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v1, v0, LX/6z0;->A0I:LX/4Ck;

    .line 128
    .line 129
    invoke-static {p0, v1, v0}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-static {}, LX/92q;->A0n()V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/9tx;

    .line 140
    .line 141
    invoke-direct {v1}, LX/9tx;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, LX/92o;->A0Y(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/16 v3, 0xff

    .line 153
    .line 154
    move v4, v3

    .line 155
    invoke-virtual/range {v0 .. v5}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string v2, "userSession"

    .line 164
    .line 165
    :cond_8
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    const/4 v0, 0x0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x996fc85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Cgq;->A01(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/Cgr;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    const-string v7, "promoteData"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/92p;->A0J(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v3, "userSession"

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/Bi3;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1, v2}, LX/Bi3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/05g;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/9xd;->A03:LX/Bi3;

    .line 46
    .line 47
    new-instance v0, LX/A9r;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/A9r;-><init>(LX/Baj;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9xd;->A05:LX/A9r;

    .line 53
    .line 54
    iget-object v0, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 67
    .line 68
    iput-object v0, v1, LX/C4N;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 69
    .line 70
    iput-object v1, p0, LX/9xd;->A02:LX/C4N;

    .line 71
    .line 72
    iget-object v2, p0, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const-class v1, LX/CDe;

    .line 77
    .line 78
    const/16 v0, 0x25

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/CDe;

    .line 85
    .line 86
    iput-object v1, p0, LX/9xd;->A0C:LX/CDe;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    const-string v7, "userFlowLogger"

    .line 91
    .line 92
    :cond_0
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-wide v2, v1, LX/CDe;->A00:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v0, v2, v5

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, LX/CDe;->A01:LX/1Cl;

    .line 106
    .line 107
    const-string v0, "promote_goal_screen_created"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "direct_inbox_setting_entrypoint"

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A28:Z

    .line 132
    .line 133
    :cond_3
    const v0, 0x7dd51bb0

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    .line 144
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x54fd6ae8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0ed5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x49ec2d6f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x5a2e009c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteState"

    .line 13
    .line 14
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/Cgs;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/9xd;->A02:LX/C4N;

    .line 22
    .line 23
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2daf67bb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0a1a5e

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewStub;

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iput-object v2, v1, LX/9xd;->A01:Landroid/view/ViewStub;

    .line 18
    .line 19
    const v2, 0x7f0a19ed

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 27
    .line 28
    iput-object v2, v1, LX/9xd;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 29
    .line 30
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 31
    .line 32
    const-string v16, "promoteState"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/Cgs;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A09()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LX/9xd;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v6, "loadingSpinner"

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const/16 v22, 0x0

    .line 63
    .line 64
    throw v22

    .line 65
    :cond_1
    invoke-static {v2}, LX/92k;->A1F(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LX/9xd;->A01:Landroid/view/ViewStub;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    const-string v6, "mainContainerStub"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, LX/9xd;->A00:Landroid/view/View;

    .line 83
    .line 84
    const-string v15, "mainContainer"

    .line 85
    .line 86
    const v2, 0x7f0a2d53

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 94
    .line 95
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 100
    .line 101
    const-string v14, "promoteData"

    .line 102
    .line 103
    if-eqz v2, :cond_22

    .line 104
    .line 105
    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 112
    .line 113
    if-eqz v2, :cond_22

    .line 114
    .line 115
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0i:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 116
    .line 117
    sget-object v2, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 118
    .line 119
    if-eq v3, v2, :cond_6

    .line 120
    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v8, 0x1

    .line 123
    iget-boolean v2, v1, LX/9xd;->A0B:Z

    .line 124
    .line 125
    const/16 v7, 0x12c

    .line 126
    .line 127
    move v9, v2

    .line 128
    invoke-virtual/range {v4 .. v9}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-direct {v1}, LX/9xd;->A01()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/9xd;->A04(LX/9xd;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    :cond_3
    :goto_3
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A2G:Z

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v6, v1, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    const-string v16, "userSession"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 162
    .line 163
    const-wide v2, 0x810a1e00021483L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v4, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v3, v1, LX/9xd;->A00:Landroid/view/View;

    .line 175
    .line 176
    if-nez v3, :cond_7

    .line 177
    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const v2, 0x7f0a0cbf

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const v2, 0x7f0a084b

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v2}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const v2, 0x7f0a21c2

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/TextView;

    .line 209
    .line 210
    const v2, 0x7f0a2a45

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const v2, 0x7f123569

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v6, v2}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v2, 0x7f123566

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v2}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x7

    .line 240
    invoke-static {v7, v2, v1}, LX/92r;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, LX/9xd;->A02:LX/C4N;

    .line 247
    .line 248
    if-eqz v4, :cond_8

    .line 249
    .line 250
    sget-object v3, LX/ASQ;->A0J:LX/ASQ;

    .line 251
    .line 252
    const-string v2, "one_click_boost"

    .line 253
    .line 254
    invoke-virtual {v4, v3, v2}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    if-nez v2, :cond_a

    .line 261
    .line 262
    move-object v15, v14

    .line 263
    :cond_9
    :goto_4
    invoke-static {v15}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_a
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A20:Z

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    iget-object v4, v1, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    if-nez v4, :cond_b

    .line 274
    .line 275
    const-string v15, "userSession"

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 279
    .line 280
    const-wide v6, 0x8208ff00010ba0L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v4, v6, v7}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    sget-object v12, LX/AyJ;->A00:[Ljava/lang/Integer;

    .line 290
    .line 291
    array-length v11, v12

    .line 292
    const/4 v10, 0x0

    .line 293
    :goto_5
    if-ge v10, v11, :cond_23

    .line 294
    .line 295
    aget-object v4, v12, v10

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    packed-switch v2, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    cmp-long v2, v8, v6

    .line 311
    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :pswitch_0
    const-wide/16 v8, 0x1

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :pswitch_1
    const-wide/16 v8, 0x2

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    move-object v4, v3

    .line 324
    :cond_d
    iput-object v4, v1, LX/9xd;->A0A:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v4, :cond_e

    .line 327
    .line 328
    sget-object v2, LX/AyL;->A00:[I

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    aget v2, v2, v4

    .line 335
    .line 336
    if-eq v4, v5, :cond_e

    .line 337
    .line 338
    const/4 v9, 0x2

    .line 339
    const-string v7, "call_center_bottom_banner"

    .line 340
    .line 341
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 342
    .line 343
    if-eq v2, v9, :cond_f

    .line 344
    .line 345
    const/4 v9, 0x3

    .line 346
    if-ne v2, v9, :cond_e

    .line 347
    .line 348
    iget-object v4, v1, LX/9xd;->A00:Landroid/view/View;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    const v2, 0x7f0a04eb

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    const v2, 0x7f0a04ec

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v8, v2}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v2, 0x7f122138

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v6, v9, v1}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    iget-object v4, v1, LX/9xd;->A02:LX/C4N;

    .line 380
    .line 381
    if-eqz v4, :cond_e

    .line 382
    .line 383
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 384
    .line 385
    invoke-virtual {v4, v2, v7}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v6, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 393
    .line 394
    if-nez v6, :cond_10

    .line 395
    .line 396
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v3

    .line 400
    :cond_f
    iget-object v4, v1, LX/9xd;->A00:Landroid/view/View;

    .line 401
    .line 402
    if-eqz v4, :cond_9

    .line 403
    .line 404
    const v2, 0x7f0a04e6

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, LX/92l;->A0A(Ljava/lang/Object;)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    const v2, 0x7f0a176a

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v2}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v2, 0x7f0807ad

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v6, v2}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 432
    .line 433
    .line 434
    const v2, 0x7f0a04ec

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v8, v2}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v2, 0x7f122138

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 445
    .line 446
    .line 447
    const v2, 0x7f0a04ea

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v8, v2}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    const v2, 0x7f122137

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v9, v1}, LX/92r;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    iget-object v4, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 465
    .line 466
    if-nez v4, :cond_11

    .line 467
    .line 468
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_11
    iget-object v2, v1, LX/9xd;->A00:Landroid/view/View;

    .line 473
    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    invoke-static {v2, v7, v6, v4}, LX/Ai7;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    if-eqz v2, :cond_29

    .line 484
    .line 485
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 486
    .line 487
    if-nez v2, :cond_14

    .line 488
    .line 489
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 490
    .line 491
    if-eqz v2, :cond_28

    .line 492
    .line 493
    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 494
    .line 495
    sget-object v2, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 496
    .line 497
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 508
    .line 509
    if-nez v2, :cond_14

    .line 510
    .line 511
    iget-object v4, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 512
    .line 513
    if-eqz v4, :cond_28

    .line 514
    .line 515
    iget-object v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0H:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 516
    .line 517
    if-eqz v2, :cond_12

    .line 518
    .line 519
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    :cond_12
    sget-object v2, Lcom/instagram/api/schemas/LinkStickerType;->A05:Lcom/instagram/api/schemas/LinkStickerType;

    .line 522
    .line 523
    if-ne v3, v2, :cond_14

    .line 524
    .line 525
    sget-object v2, LX/C3z;->A00:LX/96f;

    .line 526
    .line 527
    invoke-virtual {v2, v4}, LX/96f;->A08(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_14

    .line 532
    .line 533
    iget-object v4, v1, LX/9xd;->A02:LX/C4N;

    .line 534
    .line 535
    if-eqz v4, :cond_13

    .line 536
    .line 537
    sget-object v3, LX/ASQ;->A0J:LX/ASQ;

    .line 538
    .line 539
    const-string v2, "destination_ctwa_upsell_dialog"

    .line 540
    .line 541
    invoke-virtual {v4, v3, v2}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-static {v1}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-virtual {v6, v4}, LX/4Xu;->A0e(Z)V

    .line 550
    .line 551
    .line 552
    const v2, 0x7f12352e

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v2}, LX/4Xu;->A09(I)V

    .line 556
    .line 557
    .line 558
    const v2, 0x7f123585

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v2}, LX/4Xu;->A08(I)V

    .line 562
    .line 563
    .line 564
    const v3, 0x7f123586

    .line 565
    .line 566
    .line 567
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 568
    .line 569
    invoke-direct {v2, v1, v5}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v2, v3}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 573
    .line 574
    .line 575
    const v3, 0x7f120813

    .line 576
    .line 577
    .line 578
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;

    .line 579
    .line 580
    invoke-direct {v2, v1, v4}, Lcom/facebook/redex/AnonCListenerShape275S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6, v2, v3}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 590
    .line 591
    if-eqz v2, :cond_29

    .line 592
    .line 593
    iput-boolean v4, v2, Lcom/instagram/business/promote/model/PromoteState;->A00:Z

    .line 594
    .line 595
    :cond_14
    iget-object v2, v1, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    const-string v6, "userSession"

    .line 598
    .line 599
    if-nez v2, :cond_15

    .line 600
    .line 601
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v22

    .line 605
    :cond_15
    invoke-static {v2}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const/4 v7, 0x1

    .line 610
    iget-object v4, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 611
    .line 612
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    const-string v3, "has_seen_promote_nux"

    .line 617
    .line 618
    invoke-static {v2, v3, v7}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 622
    .line 623
    if-eqz v2, :cond_22

    .line 624
    .line 625
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 626
    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_16

    .line 634
    .line 635
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 636
    .line 637
    if-eqz v2, :cond_22

    .line 638
    .line 639
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 640
    .line 641
    if-eqz v2, :cond_18

    .line 642
    .line 643
    :cond_16
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-nez v2, :cond_17

    .line 648
    .line 649
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 650
    .line 651
    if-eqz v2, :cond_22

    .line 652
    .line 653
    iget-boolean v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A1j:Z

    .line 654
    .line 655
    if-nez v2, :cond_17

    .line 656
    .line 657
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2, v3, v7}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 662
    .line 663
    .line 664
    :cond_17
    invoke-static {}, LX/92q;->A0n()V

    .line 665
    .line 666
    .line 667
    new-instance v5, LX/9vK;

    .line 668
    .line 669
    invoke-direct {v5}, LX/9vK;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    sget-object v3, LX/ASQ;->A0J:LX/ASQ;

    .line 677
    .line 678
    const-string v2, "step"

    .line 679
    .line 680
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 681
    .line 682
    .line 683
    const-string v2, "is_enter_flow_nux"

    .line 684
    .line 685
    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5, v1}, LX/92q;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v2, v1, LX/9xd;->A08:Lcom/instagram/service/session/UserSession;

    .line 693
    .line 694
    if-eqz v2, :cond_0

    .line 695
    .line 696
    invoke-static {v3, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    iput-object v5, v6, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    const v5, 0x7f010007

    .line 703
    .line 704
    .line 705
    const v4, 0x7f01006e

    .line 706
    .line 707
    .line 708
    const v3, 0x7f01006d

    .line 709
    .line 710
    .line 711
    const v2, 0x7f010008

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v5, v4, v3, v2}, LX/6CF;->A0B(IIII)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, LX/6CF;->A0A()V

    .line 718
    .line 719
    .line 720
    :cond_18
    iget-object v3, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 721
    .line 722
    if-eqz v3, :cond_28

    .line 723
    .line 724
    iget-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 725
    .line 726
    if-nez v2, :cond_1a

    .line 727
    .line 728
    iget-object v4, v1, LX/9xd;->A02:LX/C4N;

    .line 729
    .line 730
    if-eqz v4, :cond_19

    .line 731
    .line 732
    iget-object v3, v3, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 733
    .line 734
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 735
    .line 736
    invoke-virtual {v4, v2, v3}, LX/C4N;->A0D(LX/ASQ;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_19
    iget-object v3, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 740
    .line 741
    if-eqz v3, :cond_28

    .line 742
    .line 743
    iput-boolean v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A1m:Z

    .line 744
    .line 745
    :cond_1a
    const/4 v6, 0x0

    .line 746
    if-eqz v3, :cond_27

    .line 747
    .line 748
    iget-object v4, v3, Lcom/instagram/business/promote/model/PromoteData;->A0Q:Lcom/instagram/api/schemas/Destination;

    .line 749
    .line 750
    if-eqz v4, :cond_1f

    .line 751
    .line 752
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v2, :cond_1f

    .line 755
    .line 756
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 757
    .line 758
    if-eqz v2, :cond_1f

    .line 759
    .line 760
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 761
    .line 762
    if-ne v4, v2, :cond_1f

    .line 763
    .line 764
    iget-object v3, v1, LX/9xd;->A02:LX/C4N;

    .line 765
    .line 766
    if-eqz v3, :cond_1b

    .line 767
    .line 768
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v19

    .line 778
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 779
    .line 780
    if-eqz v2, :cond_27

    .line 781
    .line 782
    iget-object v4, v2, Lcom/instagram/business/promote/model/PromoteData;->A1G:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v4, :cond_1e

    .line 785
    .line 786
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    invoke-static {v2}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v2, v4}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v20

    .line 795
    :goto_8
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 796
    .line 797
    if-eqz v2, :cond_27

    .line 798
    .line 799
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0M:Lcom/instagram/api/schemas/CallToAction;

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v21

    .line 805
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 806
    .line 807
    if-eqz v2, :cond_27

    .line 808
    .line 809
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 810
    .line 811
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v23

    .line 815
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 816
    .line 817
    if-eqz v2, :cond_27

    .line 818
    .line 819
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 820
    .line 821
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v24

    .line 825
    move-object/from16 v17, v3

    .line 826
    .line 827
    invoke-virtual/range {v17 .. v24}, LX/C4N;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_1b
    :goto_9
    sget-object v3, LX/ASQ;->A0J:LX/ASQ;

    .line 831
    .line 832
    new-instance v2, LX/BKF;

    .line 833
    .line 834
    invoke-direct {v2, v0, v3}, LX/BKF;-><init>(Landroid/view/View;LX/ASQ;)V

    .line 835
    .line 836
    .line 837
    iput-object v2, v1, LX/9xd;->A0D:LX/BKF;

    .line 838
    .line 839
    invoke-virtual {v2}, LX/BKF;->A00()V

    .line 840
    .line 841
    .line 842
    iget-object v5, v1, LX/9xd;->A0D:LX/BKF;

    .line 843
    .line 844
    if-eqz v5, :cond_26

    .line 845
    .line 846
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    iget-object v2, v1, LX/9xd;->A07:Lcom/instagram/business/promote/model/PromoteState;

    .line 851
    .line 852
    if-eqz v2, :cond_1d

    .line 853
    .line 854
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 855
    .line 856
    if-eqz v2, :cond_27

    .line 857
    .line 858
    invoke-static {v2}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    const v2, 0x7f123565

    .line 863
    .line 864
    .line 865
    if-eqz v3, :cond_1c

    .line 866
    .line 867
    const v2, 0x7f123587

    .line 868
    .line 869
    .line 870
    :cond_1c
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v1, v5, v2}, LX/Ai0;->A00(LX/Cgl;LX/BKF;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v1}, LX/9xd;->A00()V

    .line 878
    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    invoke-super {v1, v0, v2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 883
    .line 884
    .line 885
    iget-object v5, v1, LX/9xd;->A0C:LX/CDe;

    .line 886
    .line 887
    if-nez v5, :cond_24

    .line 888
    .line 889
    const-string v16, "userFlowLogger"

    .line 890
    .line 891
    :cond_1d
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v6

    .line 895
    :cond_1e
    move-object/from16 v20, v6

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_1f
    iget-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A27:Z

    .line 899
    .line 900
    if-nez v2, :cond_20

    .line 901
    .line 902
    iget-boolean v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A29:Z

    .line 903
    .line 904
    if-nez v2, :cond_20

    .line 905
    .line 906
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 907
    .line 908
    if-eqz v2, :cond_21

    .line 909
    .line 910
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 911
    .line 912
    if-eqz v2, :cond_21

    .line 913
    .line 914
    :cond_20
    iget-object v4, v1, LX/9xd;->A02:LX/C4N;

    .line 915
    .line 916
    if-eqz v4, :cond_1b

    .line 917
    .line 918
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 919
    .line 920
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v18

    .line 924
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0S:Lcom/instagram/api/schemas/Destination;

    .line 925
    .line 926
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v19

    .line 930
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 931
    .line 932
    if-eqz v2, :cond_27

    .line 933
    .line 934
    iget-object v3, v2, Lcom/instagram/business/promote/model/PromoteData;->A0z:Ljava/lang/String;

    .line 935
    .line 936
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0R:Lcom/instagram/api/schemas/Destination;

    .line 937
    .line 938
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v23

    .line 942
    iget-object v2, v1, LX/9xd;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 943
    .line 944
    if-eqz v2, :cond_27

    .line 945
    .line 946
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0U:Lcom/instagram/api/schemas/DestinationRecommendationReason;

    .line 947
    .line 948
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v24

    .line 952
    move-object/from16 v17, v4

    .line 953
    .line 954
    move-object/from16 v20, v6

    .line 955
    .line 956
    move-object/from16 v21, v6

    .line 957
    .line 958
    move-object/from16 v22, v3

    .line 959
    .line 960
    invoke-virtual/range {v17 .. v24}, LX/C4N;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_21
    iget-object v3, v1, LX/9xd;->A02:LX/C4N;

    .line 966
    .line 967
    if-eqz v3, :cond_1b

    .line 968
    .line 969
    sget-object v2, LX/ASQ;->A0J:LX/ASQ;

    .line 970
    .line 971
    invoke-static {v3, v2}, LX/C4N;->A06(LX/C4N;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :cond_22
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :cond_23
    const-string v0, "Array contains no element matching the predicate."

    .line 982
    .line 983
    new-instance v3, Ljava/util/NoSuchElementException;

    .line 984
    .line 985
    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v3

    .line 989
    :cond_24
    iget-wide v3, v5, LX/CDe;->A00:J

    .line 990
    .line 991
    const-wide/16 v1, 0x0

    .line 992
    .line 993
    cmp-long v0, v3, v1

    .line 994
    .line 995
    if-eqz v0, :cond_25

    .line 996
    .line 997
    iget-object v2, v5, LX/CDe;->A01:LX/1Cl;

    .line 998
    .line 999
    const-string v0, "promote_goal_screen_rendered"

    .line 1000
    .line 1001
    invoke-virtual {v2, v3, v4, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v0, v5, LX/CDe;->A00:J

    .line 1005
    .line 1006
    invoke-virtual {v2, v0, v1}, LX/0kh;->flowEndSuccess(J)V

    .line 1007
    .line 1008
    .line 1009
    :cond_25
    return-void

    .line 1010
    :cond_26
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    throw v6

    .line 1015
    :cond_27
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v6

    .line 1019
    :cond_28
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v22

    .line 1023
    :cond_29
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v22

    .line 1027
    nop

    .line 1028
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
.end method
