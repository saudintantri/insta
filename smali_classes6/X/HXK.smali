.class public final LX/HXK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x810a8400001543L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x7f0d11d5

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0d11d2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3, p0, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/HNg;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, LX/HNg;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(Landroid/view/View;LX/0YK;LX/FZR;LX/BZx;LX/Ioq;LX/HyB;Lcom/instagram/service/session/UserSession;Z)V
    .locals 18

    .line 0
    move-object/from16 v17, p0

    .line 1
    .line 2
    invoke-static/range {v17 .. v17}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/HNg;

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    iget-object v5, v7, LX/HyB;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v8, v6, LX/HNg;->A03:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v3, v7, LX/HyB;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v7, LX/HyB;->A0D:Ljava/util/List;

    .line 27
    .line 28
    move-object/from16 p0, v0

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    if-ne v0, v12, :cond_0

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, LX/FnA;->A0m(Ljava/util/List;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->Bai()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    :cond_0
    move-object/from16 v10, p6

    .line 50
    .line 51
    invoke-static {v5, v10}, LX/6IB;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_1d

    .line 57
    .line 58
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v11, 0x0

    .line 66
    invoke-static {v8, v0, v3, v9, v11}, LX/6bs;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 73
    .line 74
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v7, LX/HyB;->A06:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x1

    .line 92
    :cond_2
    const/16 v16, 0x8

    .line 93
    .line 94
    if-eqz v0, :cond_1c

    .line 95
    .line 96
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-gt v1, v12, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_3
    iget-object v1, v6, LX/HNg;->A09:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_1b

    .line 107
    .line 108
    new-instance v0, LX/IV2;

    .line 109
    .line 110
    invoke-direct {v0, v4, v6, v7, v10}, LX/IV2;-><init>(Landroid/content/Context;LX/HNg;LX/HyB;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v13, v7, LX/HyB;->A05:Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1a

    .line 123
    .line 124
    iget-object v8, v6, LX/HNg;->A02:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 136
    .line 137
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 142
    .line 143
    if-nez v0, :cond_18

    .line 144
    .line 145
    iget-object v0, v7, LX/HyB;->A06:Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_18

    .line 152
    .line 153
    iget-object v0, v6, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f070043

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v1, v8, v0}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v8, v6, LX/HNg;->A07:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 170
    .line 171
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v10}, LX/Ebg;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)LX/2ii;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v1, v7, LX/HyB;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 179
    .line 180
    invoke-static {v5, v10}, LX/Ebg;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object/from16 v13, p1

    .line 185
    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    invoke-virtual {v8, v13, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_4
    invoke-virtual {v8, v11}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-gt v0, v12, :cond_11

    .line 199
    .line 200
    iget-boolean v0, v7, LX/HyB;->A0F:Z

    .line 201
    .line 202
    if-eqz v0, :cond_11

    .line 203
    .line 204
    const v0, 0x7f0407e6

    .line 205
    .line 206
    .line 207
    :goto_5
    invoke-static {v4, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-interface/range {p2 .. p2}, LX/FZR;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    check-cast v9, LX/Hed;

    .line 229
    .line 230
    invoke-static {v5}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v9, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v1, v10, LX/HaP;->A01:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    move-object/from16 v8, p4

    .line 243
    .line 244
    if-eq v1, v0, :cond_5

    .line 245
    .line 246
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v1, v0, :cond_8

    .line 249
    .line 250
    :cond_5
    sget-object v0, LX/GHK;->A04:LX/GHK;

    .line 251
    .line 252
    invoke-virtual {v9, v0}, LX/Hed;->A01(LX/GHK;)LX/Iv2;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v0, LX/GHK;->A06:LX/GHK;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, LX/Hed;->A01(LX/GHK;)LX/Iv2;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    invoke-interface {v0, v5}, LX/Iv2;->BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    :cond_6
    invoke-interface {v1, v5}, LX/Iv2;->BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_8
    if-eqz v0, :cond_f

    .line 277
    .line 278
    :cond_7
    sget-object v10, LX/HaP;->A04:LX/HaP;

    .line 279
    .line 280
    :cond_8
    :goto_9
    iget-object v11, v6, LX/HNg;->A05:LX/BkV;

    .line 281
    .line 282
    move-object/from16 v0, p3

    .line 283
    .line 284
    invoke-virtual {v11, v10, v0}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 285
    .line 286
    .line 287
    iget-object v9, v10, LX/HaP;->A01:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v11, v3, v9}, LX/BkV;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v11, LX/BkV;->A05:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v0, :cond_a

    .line 297
    .line 298
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 299
    .line 300
    const v0, 0x7f12025a

    .line 301
    .line 302
    .line 303
    if-ne v9, v1, :cond_9

    .line 304
    .line 305
    const v0, 0x7f120269

    .line 306
    .line 307
    .line 308
    :cond_9
    iget-object v1, v6, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 309
    .line 310
    invoke-static {v4, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-object v0, v6, LX/HNg;->A00:LX/HaP;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 322
    .line 323
    if-eq v0, v9, :cond_c

    .line 324
    .line 325
    iget-object v1, v11, LX/BkV;->A00:Landroid/content/Context;

    .line 326
    .line 327
    const-string v0, "accessibility"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Landroid/view/accessibility/AccessibilityManager;

    .line 334
    .line 335
    iget-object v3, v11, LX/BkV;->A01:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    if-eqz v9, :cond_c

    .line 344
    .line 345
    const/16 v0, 0x72

    .line 346
    .line 347
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    :cond_b
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    const v0, 0x8000

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 371
    .line 372
    .line 373
    const-class v0, LX/BkV;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v11, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v11}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    iput-object v10, v6, LX/HNg;->A00:LX/HaP;

    .line 400
    .line 401
    iget-object v9, v6, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 402
    .line 403
    sget-object v1, LX/HaP;->A02:LX/HaP;

    .line 404
    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    .line 407
    if-ne v10, v1, :cond_d

    .line 408
    .line 409
    const v0, 0x3e99999a    # 0.3f

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 413
    .line 414
    .line 415
    iget-object v3, v6, LX/HNg;->A04:LX/2tA;

    .line 416
    .line 417
    iget-object v1, v6, LX/HNg;->A06:LX/6bW;

    .line 418
    .line 419
    iget-object v0, v7, LX/HyB;->A08:LX/4o3;

    .line 420
    .line 421
    invoke-static {v3, v2, v1, v0}, LX/6bt;->A00(LX/2tA;LX/6at;LX/6bW;LX/4o3;)V

    .line 422
    .line 423
    .line 424
    iget v3, v7, LX/HyB;->A01:I

    .line 425
    .line 426
    iget v1, v7, LX/HyB;->A03:I

    .line 427
    .line 428
    iget v0, v7, LX/HyB;->A04:I

    .line 429
    .line 430
    move/from16 p1, v3

    .line 431
    .line 432
    move/from16 p2, v1

    .line 433
    .line 434
    move/from16 p3, v0

    .line 435
    .line 436
    move-object/from16 p0, v5

    .line 437
    .line 438
    move-object/from16 v16, v8

    .line 439
    .line 440
    invoke-interface/range {v16 .. v21}, LX/Ioq;->CWj(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V

    .line 441
    .line 442
    .line 443
    if-eqz p7, :cond_1e

    .line 444
    .line 445
    const v0, 0x7f0601b7

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v9, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_e
    if-eqz v0, :cond_f

    .line 453
    .line 454
    invoke-interface {v0, v5}, LX/Iv2;->BRE(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_f
    invoke-interface {v8, v5}, LX/Ioq;->BZO(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    sget-object v10, LX/HaP;->A02:LX/HaP;

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_10
    sget-object v10, LX/HaP;->A05:LX/HaP;

    .line 471
    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_11
    iget-boolean v0, v7, LX/HyB;->A0E:Z

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    const v0, 0x7f0407b2

    .line 479
    .line 480
    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_12
    invoke-static {v10}, LX/FnC;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget v11, v7, LX/HyB;->A02:I

    .line 490
    .line 491
    if-lez v11, :cond_13

    .line 492
    .line 493
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-gt v0, v12, :cond_13

    .line 498
    .line 499
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 500
    .line 501
    const-wide v0, 0x810c2d00011930L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_13

    .line 511
    .line 512
    const v1, 0x7f121623

    .line 513
    .line 514
    .line 515
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v4, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    const v0, 0x7f060147

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    const v0, 0x7f06013f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    const v0, 0x7f0402d6

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    new-instance v0, LX/Fyx;

    .line 545
    .line 546
    move-object v9, v0

    .line 547
    move/from16 v11, v16

    .line 548
    .line 549
    invoke-direct/range {v9 .. v14}, LX/Fyx;-><init>(Ljava/lang/String;IIII)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_13
    invoke-virtual {v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_14
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 566
    .line 567
    const-wide v14, 0x8102710000044cL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    invoke-static {v0, v10, v14, v15}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_15

    .line 577
    .line 578
    if-eqz v1, :cond_15

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v8, v13, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-gt v0, v12, :cond_16

    .line 590
    .line 591
    iget-boolean v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0I:Z

    .line 592
    .line 593
    if-nez v0, :cond_17

    .line 594
    .line 595
    :cond_16
    iget-object v1, v9, LX/2ii;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    iget-object v0, v9, LX/2ii;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 604
    .line 605
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 606
    .line 607
    invoke-virtual {v8, v13, v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_17
    iget-object v1, v9, LX/2ii;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    if-eqz v1, :cond_4

    .line 615
    .line 616
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 620
    .line 621
    const-wide v0, 0x81096e000f125eL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v9, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    if-eqz v13, :cond_19

    .line 633
    .line 634
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const-string v0, "You both"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_19

    .line 645
    .line 646
    const/4 v0, 0x2

    .line 647
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v6, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v0, 0x7f070048

    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_19
    iget-object v0, v6, LX/HNg;->A01:Landroid/view/ViewGroup;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, 0x7f07002f

    .line 676
    .line 677
    .line 678
    goto/16 :goto_2

    .line 679
    .line 680
    :cond_1a
    iget-object v1, v6, LX/HNg;->A02:Landroid/widget/TextView;

    .line 681
    .line 682
    move/from16 v0, v16

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1b
    iget-object v0, v7, LX/HyB;->A06:Landroid/text/SpannableStringBuilder;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_1c
    iget-object v1, v6, LX/HNg;->A09:Landroid/widget/TextView;

    .line 700
    .line 701
    move/from16 v0, v16

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_1d
    move-object v0, v2

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_1e
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
