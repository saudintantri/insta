.class public final LX/3ve;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ve;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ve;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A00(LX/3ve;LX/3w6;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3ve;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v2, p0, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/3ve;->A01:LX/0YK;

    .line 5
    .line 6
    const-string v0, "rtc_call_entry_point"

    .line 7
    .line 8
    invoke-static {v3, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/3w6;->A02:LX/7AK;

    .line 13
    .line 14
    iget-object v1, v0, LX/7AK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/3wR;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/1Ks;->A0Z:Z

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3rk;->A0l:LX/3rk;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1Ks;->A0B(LX/3rk;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 9

    .line 0
    check-cast p1, LX/3w6;

    .line 1
    .line 2
    check-cast p2, LX/73p;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p2, LX/73p;->A06:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, p1, LX/3w6;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, LX/73p;->A05:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v0, p1, LX/3w6;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, LX/3w6;->A01:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p2, LX/73p;->A0E:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LX/3w6;->A02:LX/7AK;

    .line 37
    .line 38
    iget-object v8, v3, LX/7AK;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/7AK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 53
    .line 54
    iget-object v0, p0, LX/3ve;->A02:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-le v0, v5, :cond_a

    .line 77
    .line 78
    iget-object v2, p0, LX/3ve;->A01:LX/0YK;

    .line 79
    .line 80
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 85
    .line 86
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    invoke-virtual {v7, v2, v1, v0, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-boolean v0, p1, LX/3w6;->A0A:Z

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    iget-object v1, p2, LX/73p;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/Hmq;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, LX/Hmq;-><init>(LX/3ve;LX/3w6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, LX/7AK;->A07:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p2, LX/73p;->A0F:LX/01o;

    .line 119
    .line 120
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, LX/3ve;->A00:Landroid/app/Activity;

    .line 130
    .line 131
    const v0, 0x7f123c89

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, LX/73p;->A0D:LX/2tA;

    .line 142
    .line 143
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_2
    iget-boolean v0, p1, LX/3w6;->A07:Z

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v1, p2, LX/73p;->A00:Landroid/view/View;

    .line 151
    .line 152
    new-instance v0, LX/EnP;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1}, LX/EnP;-><init>(LX/3ve;LX/3w6;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-boolean v0, p1, LX/3w6;->A08:Z

    .line 161
    .line 162
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {v5, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p2, LX/73p;->A02:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p2, LX/73p;->A01:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 185
    .line 186
    new-instance v0, LX/Eit;

    .line 187
    .line 188
    invoke-direct {v0, p1}, LX/Eit;-><init>(LX/3w6;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v2, v3, LX/7AK;->A07:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-object v1, p2, LX/73p;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 199
    .line 200
    iget-object v0, p2, LX/73p;->A0G:LX/01o;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p2, LX/73p;->A03:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f123c8c

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    iget-object v1, p2, LX/73p;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 224
    .line 225
    new-instance v0, LX/Hmv;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, v2}, LX/Hmv;-><init>(LX/3ve;LX/3w6;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p2, LX/73p;->A08:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 234
    .line 235
    new-instance v0, LX/Eja;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, LX/Eja;-><init>(LX/3ve;LX/3w6;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, p1, LX/3w6;->A09:Z

    .line 244
    .line 245
    iget-object v2, p2, LX/73p;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 246
    .line 247
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    const v0, 0x7f0805ca

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p2, LX/73p;->A04:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f123c8b

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, LX/73p;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 284
    .line 285
    new-instance v0, LX/Ejb;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, LX/Ejb;-><init>(LX/3ve;LX/3w6;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_4
    const v0, 0x7f0805c8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p2, LX/73p;->A04:Landroid/widget/TextView;

    .line 305
    .line 306
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f123c88

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_5
    iget-boolean v0, p1, LX/3w6;->A06:Z

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object v1, p2, LX/73p;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 321
    .line 322
    iget-object v0, p2, LX/73p;->A0F:LX/01o;

    .line 323
    .line 324
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p2, LX/73p;->A03:Landroid/widget/TextView;

    .line 334
    .line 335
    const v0, 0x7f123c80

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    iget-object v0, p2, LX/73p;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 340
    .line 341
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p2, LX/73p;->A03:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p2, LX/73p;->A02:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p2, LX/73p;->A01:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_8
    iget-object v0, p2, LX/73p;->A0G:LX/01o;

    .line 367
    .line 368
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v5, p0, LX/3ve;->A00:Landroid/app/Activity;

    .line 378
    .line 379
    const v0, 0x7f123c8a

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_9
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p2, LX/73p;->A0D:LX/2tA;

    .line 388
    .line 389
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    .line 399
    .line 400
    .line 401
    iget-object v5, p0, LX/3ve;->A00:Landroid/app/Activity;

    .line 402
    .line 403
    const v0, 0x7f060186

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    const v0, 0x7f0601b2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00(II)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f123c86

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    .line 424
    .line 425
    .line 426
    const/4 v0, -0x1

    .line 427
    iput v0, v2, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    .line 428
    .line 429
    new-instance v0, LX/Hmr;

    .line 430
    .line 431
    invoke-direct {v0, p0, p1}, LX/Hmr;-><init>(LX/3ve;LX/3w6;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p1, LX/3w6;->A03:Ljava/lang/Integer;

    .line 438
    .line 439
    if-eqz v0, :cond_2

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonResource(I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_a
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    iget-object v0, p0, LX/3ve;->A01:LX/0YK;

    .line 457
    .line 458
    invoke-virtual {v7, v0, v1, v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0
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
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0d114b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/73p;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/73p;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/3w6;

    return-object v0
.end method
