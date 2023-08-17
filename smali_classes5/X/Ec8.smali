.class public final LX/Ec8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;LX/EME;LX/EM4;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    move-object v11, p2

    .line 1
    iget-object v0, p2, LX/EM4;->A0A:LX/28O;

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, p0, v1}, LX/28O;->CPk(Lcom/instagram/user/model/User;I)V

    .line 10
    .line 11
    .line 12
    move-object v12, p1

    .line 13
    iget-object v9, p1, LX/EME;->A0B:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v8, p2, LX/EM4;->A08:LX/0YK;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v9, v8, v0, p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, p1, LX/EME;->A01:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, v11, LX/EM4;->A00:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    invoke-virtual {v9, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 42
    .line 43
    invoke-direct {v0, v2, v11, p1}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f124877

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v9, v2}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v11, LX/EM4;->A03:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v0, v2, :cond_5

    .line 74
    .line 75
    iget-object v3, v11, LX/EM4;->A09:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-boolean p1, v11, LX/EM4;->A05:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 80
    .line 81
    iget-object v0, v0, LX/3Gt;->A4q:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 p3, v0

    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810465000607cbL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v1, v12, LX/EME;->A06:Landroid/widget/TextView;

    .line 105
    .line 106
    move-object/from16 v0, p3

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const-wide v0, 0x810465000507caL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v12, LX/EME;->A07:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v0, v11, LX/EM4;->A07:Z

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v1, v12, LX/EME;->A05:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    iget-boolean v0, v11, LX/EM4;->A06:Z

    .line 159
    .line 160
    iget-object p1, v12, LX/EME;->A08:LX/2tA;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {p1}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 171
    .line 172
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;

    .line 173
    .line 174
    invoke-direct {v0, v5, v10, v11}, Lcom/instagram/user/follow/IDxDAdapterShape49S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/0a7;->A07:LX/28K;

    .line 178
    .line 179
    iget-object v4, v11, LX/EM4;->A09:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v3, v8, v4, p0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, LX/2tA;->A01()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v3, v4, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v12, LX/EME;->A04:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v12, LX/EME;->A06:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v12, LX/EME;->A07:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v11, LX/EM4;->A01:Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v0, v11, LX/EM4;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v1, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08:I

    .line 241
    .line 242
    iput v0, v9, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A07:I

    .line 243
    .line 244
    invoke-static {v9}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A00(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 245
    .line 246
    .line 247
    :cond_0
    const/16 v1, 0x21

    .line 248
    .line 249
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 250
    .line 251
    invoke-direct {v0, v1, p0, v11, v10}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v12, LX/EME;->A0A:LX/2tA;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v12, LX/EME;->A09:LX/2tA;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, LX/2tA;->A02(I)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v12, LX/EME;->A03:Landroid/view/ViewGroup;

    .line 268
    .line 269
    iget-boolean v1, v11, LX/EM4;->A04:Z

    .line 270
    .line 271
    const v0, 0x7f040085

    .line 272
    .line 273
    .line 274
    if-eqz v1, :cond_1

    .line 275
    .line 276
    const v0, 0x7f0402d7

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-static {v6, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v6, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    invoke-virtual {p1, v2}, LX/2tA;->A02(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_3
    iget-object v1, v12, LX/EME;->A05:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_4
    iget-object v1, v12, LX/EME;->A07:Landroid/widget/TextView;

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_5
    iget-boolean p1, v11, LX/EM4;->A05:Z

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-static {v8, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v0, "no_addressbook_name"

    .line 315
    .line 316
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const/16 v0, 0xa4b

    .line 321
    .line 322
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const-string v1, "position"

    .line 331
    .line 332
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 333
    .line 334
    invoke-interface {v0, v1, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "user_id"

    .line 342
    .line 343
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_4
    invoke-static {p0, v12, p2, p1}, LX/Ec8;->A01(Lcom/instagram/user/model/User;LX/EME;Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v9, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 355
    .line 356
    .line 357
    const/16 v2, 0x22

    .line 358
    .line 359
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 360
    .line 361
    invoke-direct {v0, v2, p0, v11, v10}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    const v2, 0x7f121f26

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v6, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0
    .line 382
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/EME;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p1, LX/EME;->A07:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v2, p1, LX/EME;->A06:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f130536

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0601bd

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f130531

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p0}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
