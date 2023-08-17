.class public final LX/9wM;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PanavisionCCPNuxBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

.field public A05:Ljava/lang/CharSequence;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PanavisionCCPNuxBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

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
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x21f59aca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x51f28af2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2dcc3a8b

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
    const v0, 0x7f0d0e10

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x945f3d0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onResume()V
    .locals 21

    .line 0
    const v0, 0x52716e75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-super {v4}, LX/1dt;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v0, v4, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v8, "userSession"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, v4, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v0, v4, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 54
    .line 55
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/DAL;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/DAL;->A00:LX/5Qc;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    const v8, 0x7f080877

    .line 85
    .line 86
    .line 87
    const v6, 0x7f06019c

    .line 88
    .line 89
    .line 90
    const v1, 0x7f06019b

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 95
    .line 96
    invoke-direct {v0, v5, v6, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    .line 100
    .line 101
    invoke-direct {v12, v0, v8}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f120a0c

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v0, 0x7f080828

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 121
    .line 122
    invoke-direct {v8, v1, v6, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f120a0d

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f080939

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v0, 0x7f120a1d

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f08087f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v8, v6, v0, v7}, [Lcom/instagram/ui/primer/InfoItem;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v0, 0x7f122f56

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const v0, 0x7f121f29

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    const-string v13, "PanavisionCCPNuxBottomSheetFragment"

    .line 176
    .line 177
    const v6, 0x7f120a25

    .line 178
    .line 179
    .line 180
    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 181
    .line 182
    move/from16 v19, v5

    .line 183
    .line 184
    move/from16 v20, v5

    .line 185
    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    move/from16 v17, v6

    .line 189
    .line 190
    invoke-direct/range {v11 .. v20}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 191
    .line 192
    .line 193
    iput-object v11, v4, LX/9wM;->A04:Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 194
    .line 195
    const v0, 0x7f0a14a7

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v1, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A01:Lcom/instagram/ui/primer/TitleIcon;

    .line 209
    .line 210
    iget v0, v1, Lcom/instagram/ui/primer/TitleIcon;->A00:I

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_5

    .line 217
    .line 218
    iget-object v7, v1, Lcom/instagram/ui/primer/TitleIcon;->A01:Lcom/instagram/ui/primer/ColorTint;

    .line 219
    .line 220
    if-eqz v7, :cond_1

    .line 221
    .line 222
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A02:I

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A01:I

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v0, v7, Lcom/instagram/ui/primer/ColorTint;->A00:I

    .line 233
    .line 234
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v9, v8, v1, v0}, LX/3Ga;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    :cond_1
    invoke-virtual {v10, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v6}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f0a1720

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v1, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A05:Ljava/util/List;

    .line 256
    .line 257
    new-instance v0, LX/9Dq;

    .line 258
    .line 259
    invoke-direct {v0, v1}, LX/9Dq;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0a21ae

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v0, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A03:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/9wM;->A01:Landroid/view/View$OnClickListener;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x7f0a2a34

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    .line 292
    .line 293
    iget-object v6, v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;->A04:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v4, LX/9wM;->A02:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0a2a33

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v4, LX/9wM;->A02:Landroid/view/View$OnClickListener;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    const/16 v6, 0x8

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f0a124d

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/9wM;->A05:Ljava/lang/CharSequence;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v4, LX/9wM;->A00:Landroid/view/View$OnClickListener;

    .line 353
    .line 354
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/9wM;->A00:Landroid/view/View$OnClickListener;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v4, LX/9wM;->A05:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_2
    const v0, 0x6b017b0f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_0
    const v0, 0x7f120a1e

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :pswitch_1
    const v0, 0x7f120a1f

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_2
    const v0, 0x7f120a21

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_3
    if-eqz v5, :cond_4

    .line 394
    .line 395
    const v0, 0x7f120a1c

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    iget-object v0, v4, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-static {v0}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    iget-object v0, v4, LX/9wM;->A03:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v0, :cond_6

    .line 412
    .line 413
    invoke-static {v0}, LX/53E;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    .line 419
    const v0, 0x7f120a22

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_3
    const v0, 0x7f120a20

    .line 424
    .line 425
    .line 426
    :goto_1
    invoke-static {v4, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f080746

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v0}, LX/92o;->A0b(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
