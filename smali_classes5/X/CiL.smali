.class public abstract LX/CiL;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CiL;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CiY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/CiY;

    .line 6
    .line 7
    iget-object v0, v1, LX/CiY;->A08:LX/CiI;

    .line 8
    .line 9
    iget-object v2, v0, LX/CiI;->A01:LX/3Bm;

    .line 10
    .line 11
    iget-object v0, v1, LX/CiY;->A05:Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p0, LX/CiM;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, LX/CiM;

    .line 23
    .line 24
    iget-object v0, v1, LX/CiM;->A06:LX/CiD;

    .line 25
    .line 26
    iget-object v2, v0, LX/CiD;->A01:LX/3Bm;

    .line 27
    .line 28
    iget-object v0, v1, LX/CiM;->A03:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    check-cast v1, LX/DaI;

    .line 33
    .line 34
    iget-object v0, v1, LX/DaI;->A08:LX/DaH;

    .line 35
    .line 36
    iget-object v2, v0, LX/DaH;->A01:LX/3Bm;

    .line 37
    .line 38
    iget-object v0, v1, LX/DaI;->A03:Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final A01(LX/CiF;Z)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/CiM;

    .line 1
    .line 2
    if-eqz v0, :cond_e

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CiM;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v3, p1, LX/CiF;->A00:LX/0i9;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/CiM;->A06:LX/CiD;

    .line 13
    .line 14
    iget-object v1, v0, LX/CiD;->A01:LX/3Bm;

    .line 15
    .line 16
    iget-object v0, v2, LX/CiM;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, v2, LX/CiM;->A00:LX/CiF;

    .line 22
    .line 23
    iget-object v3, v2, LX/CiM;->A03:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    :cond_1
    iget-object v6, v2, LX/CiM;->A06:LX/CiD;

    .line 35
    .line 36
    iget-object v7, v6, LX/CiD;->A03:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v7}, LX/3rj;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const v0, 0x7f0700ae

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 65
    .line 66
    iget-object v5, v10, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 67
    .line 68
    iget-object v9, p1, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v6, LX/CiD;->A00:LX/0YK;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v6, p1, LX/CiF;->A06:Z

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iget-object v1, v2, LX/CiM;->A02:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    :goto_1
    iget v0, v2, LX/CiM;->A01:I

    .line 86
    .line 87
    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, v2, LX/CiM;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f124942

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v10, v0, v4, v4}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0C(Ljava/lang/String;ZZ)V

    .line 122
    .line 123
    .line 124
    iget-object v8, p1, LX/CiF;->A05:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 141
    .line 142
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/CiG;

    .line 156
    .line 157
    invoke-virtual {v1}, LX/CiG;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-boolean v0, v1, LX/CiG;->A07:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v1}, LX/CiG;->A00()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0Q8;->A00(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/4 v0, 0x3

    .line 174
    const/4 v5, 0x1

    .line 175
    if-le v1, v0, :cond_4

    .line 176
    .line 177
    :cond_3
    const/4 v5, 0x0

    .line 178
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 179
    .line 180
    const-wide v0, 0x810c4d00051968L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v10, v11, v5, v0}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0C(Ljava/lang/String;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const v0, 0x7f07006a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 208
    .line 209
    iget-object v1, v2, LX/CiM;->A05:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 210
    .line 211
    invoke-static {v8}, LX/5We;->A03(Landroid/content/Context;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_8
    invoke-static {v3}, LX/Chc;->A0O(Landroid/view/View;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;

    .line 225
    .line 226
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxDCompatShape24S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    const v0, 0x7f12089a

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v8, 0x0

    .line 264
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_18

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    add-int/lit8 v1, v8, 0x1

    .line 275
    .line 276
    if-gez v8, :cond_a

    .line 277
    .line 278
    invoke-static {}, LX/0ym;->A08()V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    throw v0

    .line 283
    :cond_a
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 284
    .line 285
    if-nez v6, :cond_b

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    :cond_b
    const v0, 0x7f12089b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_c
    const/16 v0, 0x11

    .line 300
    .line 301
    invoke-static {v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    const v0, 0x7f12089c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/CiG;

    .line 320
    .line 321
    invoke-virtual {v0}, LX/CiG;->A00()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_d
    move v8, v1

    .line 329
    goto :goto_4

    .line 330
    :cond_e
    instance-of v0, p0, LX/CiY;

    .line 331
    .line 332
    if-eqz v0, :cond_14

    .line 333
    .line 334
    move-object v4, p0

    .line 335
    check-cast v4, LX/CiY;

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    iget-object v2, p1, LX/CiF;->A00:LX/0i9;

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    iget-object v0, v4, LX/CiY;->A08:LX/CiI;

    .line 343
    .line 344
    iget-object v1, v0, LX/CiI;->A01:LX/3Bm;

    .line 345
    .line 346
    iget-object v0, v4, LX/CiY;->A05:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v1, v0, v2}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iput-object p1, v4, LX/CiY;->A00:LX/CiF;

    .line 352
    .line 353
    if-eqz p2, :cond_10

    .line 354
    .line 355
    iget-object v0, v4, LX/CiY;->A05:Landroid/view/View;

    .line 356
    .line 357
    invoke-static {v0}, LX/Chi;->A0z(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v5, v4, LX/CiY;->A07:Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;

    .line 361
    .line 362
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 363
    .line 364
    iget-object v6, p1, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v8, v4, LX/CiY;->A08:LX/CiI;

    .line 371
    .line 372
    iget-object v0, v8, LX/CiI;->A00:LX/0YK;

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const v0, 0x7f070018

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 398
    .line 399
    iget-boolean v0, p1, LX/CiF;->A06:Z

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    iget-object v1, v4, LX/CiY;->A03:Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    :goto_5
    iget v0, v4, LX/CiY;->A01:I

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v8, LX/CiI;->A03:Lcom/instagram/service/session/UserSession;

    .line 415
    .line 416
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v2, v4, LX/CiY;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 425
    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, v4, LX/CiY;->A05:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f124942

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-virtual {v5, v0, v3, v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0C(Ljava/lang/String;ZZ)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LX/CiF;->A05:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    :cond_11
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_19

    .line 459
    .line 460
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 465
    .line 466
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x11

    .line 470
    .line 471
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_11

    .line 476
    .line 477
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/CiG;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/CiG;->A00()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v0, v3, v3}, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A0C(Ljava/lang/String;ZZ)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v4, LX/CiY;->A00:LX/CiF;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    iget-boolean v0, v0, LX/CiF;->A06:Z

    .line 493
    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 497
    .line 498
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const v0, 0x7f070006

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-virtual {v2, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v5, Lcom/instagram/direct/inbox/cfhub/ui/CFHubAvatarView;->A01:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 513
    .line 514
    iget-object v1, v4, LX/CiY;->A04:Landroid/graphics/drawable/Drawable;

    .line 515
    .line 516
    iget v0, v4, LX/CiY;->A02:I

    .line 517
    .line 518
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_12
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto :goto_6

    .line 527
    :cond_13
    const/4 v1, 0x0

    .line 528
    goto :goto_5

    .line 529
    :cond_14
    move-object v5, p0

    .line 530
    check-cast v5, LX/DaI;

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    iget-object v2, p1, LX/CiF;->A00:LX/0i9;

    .line 534
    .line 535
    if-eqz v2, :cond_15

    .line 536
    .line 537
    iget-object v0, v5, LX/DaI;->A08:LX/DaH;

    .line 538
    .line 539
    iget-object v1, v0, LX/DaH;->A01:LX/3Bm;

    .line 540
    .line 541
    iget-object v0, v5, LX/DaI;->A03:Landroid/view/View;

    .line 542
    .line 543
    invoke-virtual {v1, v0, v2}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 544
    .line 545
    .line 546
    :cond_15
    iput-object p1, v5, LX/DaI;->A00:LX/CiF;

    .line 547
    .line 548
    iget-object v2, v5, LX/DaI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 549
    .line 550
    iget-object v1, p1, LX/CiF;->A04:Lcom/instagram/user/model/User;

    .line 551
    .line 552
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AnT()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v5, LX/DaI;->A07:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 560
    .line 561
    iget-object v0, v5, LX/DaI;->A08:LX/DaH;

    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iget-object v0, v0, LX/DaH;->A00:LX/0YK;

    .line 568
    .line 569
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 570
    .line 571
    .line 572
    iget-boolean v0, p1, LX/CiF;->A06:Z

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    iget-object v1, v5, LX/DaI;->A02:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    :goto_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p1, LX/CiF;->A05:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    :cond_16
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_19

    .line 600
    .line 601
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 606
    .line 607
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x11

    .line 611
    .line 612
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00(ILjava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    iget-object v2, v5, LX/DaI;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 619
    .line 620
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/CiG;

    .line 623
    .line 624
    invoke-virtual {v1}, LX/CiG;->A00()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v5, LX/DaI;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 632
    .line 633
    iget-wide v1, v1, LX/CiG;->A00:J

    .line 634
    .line 635
    iget-object v0, v5, LX/DaI;->A01:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1, v2}, LX/DsC;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_17
    const/4 v1, 0x0

    .line 649
    goto :goto_8

    .line 650
    :cond_18
    invoke-static {v4}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    :cond_19
    return-void
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
.end method
