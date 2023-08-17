.class public final LX/9vR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdDetailsFragment"


# instance fields
.field public A00:LX/1oo;

.field public A01:LX/BDp;

.field public A02:LX/9oX;

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9vR;->A07:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9vR;->A06:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x39

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9vR;->A08:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9vR;->A05:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x3a

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9vR;->A09:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x35

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/92s;->A0m(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9vR;->A04:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x34

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/9vR;->A03:LX/01o;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/9vR;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/9vR;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {p0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static final A01(LX/9vR;)V
    .locals 23

    .line 0
    new-instance v1, LX/2tw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v2, v0, LX/9vR;->A08:LX/01o;

    .line 8
    .line 9
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    const-string v14, "adInfo"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, LX/9vR;->A07:LX/01o;

    .line 21
    .line 22
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LX/9vR;->A02:LX/9oX;

    .line 30
    .line 31
    if-eqz v3, :cond_15

    .line 32
    .line 33
    iget-object v7, v3, LX/9oX;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_13

    .line 36
    .line 37
    invoke-virtual {v3}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v4, v0, LX/9vR;->A01:LX/BDp;

    .line 46
    .line 47
    new-instance v3, LX/9Xs;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LX/9Xs;-><init>(LX/BDp;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "divider_id"

    .line 56
    .line 57
    new-instance v3, LX/3wA;

    .line 58
    .line 59
    invoke-direct {v3, v4}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v3, 0x7f122fd3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v4, "overview_row_id"

    .line 77
    .line 78
    new-instance v3, LX/3tI;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, LX/3tI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, LX/9vR;->A01:LX/BDp;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v3, 0x7f123017

    .line 95
    .line 96
    .line 97
    const v5, 0x7f123017

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-boolean v13, v6, LX/BDp;->A07:Z

    .line 105
    .line 106
    iget-object v12, v6, LX/BDp;->A04:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v12, :cond_12

    .line 109
    .line 110
    iget-object v10, v6, LX/BDp;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, LX/9vR;->A05:LX/01o;

    .line 113
    .line 114
    invoke-static {v3}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const-string v4, " | "

    .line 123
    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    const v3, 0x7f12300b

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v4, v8, v3}, LX/92s;->A10(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v12}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const v3, 0x7f123016

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v6, v4, v3, v9}, LX/95u;->A04(Landroid/content/Context;Ljava/lang/Long;IZ)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-static {v8}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v6, "status_info_item_id"

    .line 160
    .line 161
    new-instance v3, LX/9Xp;

    .line 162
    .line 163
    invoke-direct {v3, v4, v6, v7}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, LX/9vR;->A01:LX/BDp;

    .line 170
    .line 171
    if-nez v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const v3, 0x7f123014

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v3, LX/9Xp;

    .line 193
    .line 194
    invoke-direct {v3, v4, v6, v5}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    iget-object v5, v0, LX/9vR;->A01:LX/BDp;

    .line 201
    .line 202
    if-eqz v5, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v3, 0x7f12300f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    iget-object v3, v0, LX/9vR;->A0A:LX/01o;

    .line 224
    .line 225
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget-object v4, v5, LX/BDp;->A01:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v7, v5, LX/BDp;->A05:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, v0, LX/9vR;->A07:LX/01o;

    .line 234
    .line 235
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v19

    .line 239
    iget-object v3, v0, LX/9vR;->A02:LX/9oX;

    .line 240
    .line 241
    if-eqz v3, :cond_15

    .line 242
    .line 243
    invoke-virtual {v3}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    iget-object v3, v0, LX/9vR;->A05:LX/01o;

    .line 252
    .line 253
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_4

    .line 262
    .line 263
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_4

    .line 268
    .line 269
    invoke-static {v4}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const-string v3, " | "

    .line 274
    .line 275
    invoke-static {v4, v3, v7}, LX/92r;->A05(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v8}, LX/92l;->A00(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    new-instance v15, LX/AKx;

    .line 284
    .line 285
    move-object/from16 v17, v0

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    invoke-direct/range {v15 .. v23}, LX/AKx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v15, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "destination_info_item_id"

    .line 299
    .line 300
    new-instance v3, LX/9Xp;

    .line 301
    .line 302
    invoke-direct {v3, v5, v4, v6}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 306
    .line 307
    .line 308
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const v3, 0x7f1205cd

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const v4, 0x7f1240c6

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, LX/9vR;->A02:LX/9oX;

    .line 327
    .line 328
    if-eqz v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v3}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v5, v3, v4}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v4, "brand_partner_info_item_id"

    .line 346
    .line 347
    new-instance v3, LX/9Xp;

    .line 348
    .line 349
    invoke-direct {v3, v5, v4, v6}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, LX/9vR;->A01:LX/BDp;

    .line 356
    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    iget-object v3, v3, LX/BDp;->A06:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_6

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/B9T;

    .line 380
    .line 381
    iget-object v3, v3, LX/B9T;->A00:LX/AQz;

    .line 382
    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_4
    const v3, 0x7f123013

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    goto :goto_1

    .line 401
    :cond_5
    const v3, 0x7f123014

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v8, v3}, LX/92q;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 405
    .line 406
    .line 407
    if-eqz v10, :cond_1

    .line 408
    .line 409
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1

    .line 414
    .line 415
    const-string v3, "0"

    .line 416
    .line 417
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_1

    .line 422
    .line 423
    const-string v3, "approve_sponsor_boost"

    .line 424
    .line 425
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_1

    .line 430
    .line 431
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-static {v10}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const v3, 0x7f123010

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_a

    .line 460
    .line 461
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object v3, LX/AQz;->A03:LX/AQz;

    .line 466
    .line 467
    if-ne v3, v4, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const v3, 0x7f123012

    .line 474
    .line 475
    .line 476
    :goto_4
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_8
    sget-object v3, LX/AQz;->A04:LX/AQz;

    .line 485
    .line 486
    if-ne v3, v4, :cond_9

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const v3, 0x7f123018

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_9
    sget-object v3, LX/AQz;->A02:LX/AQz;

    .line 497
    .line 498
    if-ne v3, v4, :cond_7

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    const v3, 0x7f123011

    .line 505
    .line 506
    .line 507
    goto :goto_4

    .line 508
    :cond_a
    const-string v8, ", "

    .line 509
    .line 510
    const-string v7, " & "

    .line 511
    .line 512
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_10

    .line 517
    .line 518
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/4 v4, 0x0

    .line 527
    :goto_5
    if-ge v4, v5, :cond_f

    .line 528
    .line 529
    if-lez v4, :cond_d

    .line 530
    .line 531
    add-int/lit8 v3, v5, -0x1

    .line 532
    .line 533
    if-ne v4, v3, :cond_e

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_b
    :goto_6
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    if-eqz v3, :cond_c

    .line 543
    .line 544
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_d
    if-eqz v4, :cond_b

    .line 559
    .line 560
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_10

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const v3, 0x7f123015

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v4, "placements_info_item_id"

    .line 582
    .line 583
    new-instance v3, LX/9Xp;

    .line 584
    .line 585
    invoke-direct {v3, v6, v4, v5}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 589
    .line 590
    .line 591
    :cond_10
    iget-object v5, v0, LX/9vR;->A05:LX/01o;

    .line 592
    .line 593
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v3, "approve_sponsor_boost"

    .line 598
    .line 599
    invoke-static {v4, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_11

    .line 604
    .line 605
    iget-object v3, v0, LX/9vR;->A01:LX/BDp;

    .line 606
    .line 607
    if-eqz v3, :cond_11

    .line 608
    .line 609
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const v3, 0x7f123695

    .line 614
    .line 615
    .line 616
    invoke-static {v4, v3}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    new-instance v3, LX/9Xm;

    .line 621
    .line 622
    invoke-direct {v3, v4}, LX/9Xm;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 626
    .line 627
    .line 628
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v3, v0, LX/9vR;->A0A:LX/01o;

    .line 637
    .line 638
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    iget-object v3, v0, LX/9vR;->A07:LX/01o;

    .line 643
    .line 644
    invoke-static {v3}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    iget-object v3, v0, LX/9vR;->A02:LX/9oX;

    .line 649
    .line 650
    if-eqz v3, :cond_15

    .line 651
    .line 652
    invoke-virtual {v3}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v5}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    const v5, 0x7f12300e

    .line 665
    .line 666
    .line 667
    const v4, 0x7f1225df

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v6, v3, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-static {v3}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v6}, LX/92l;->A00(Landroid/content/Context;)I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    new-instance v6, LX/AKw;

    .line 691
    .line 692
    move-object v8, v0

    .line 693
    invoke-direct/range {v6 .. v13}, LX/AKw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v6, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const-string v4, "description_info_item_id"

    .line 700
    .line 701
    new-instance v3, LX/9Xp;

    .line 702
    .line 703
    invoke-direct {v3, v5, v4, v2}, LX/9Xp;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v3}, LX/2tw;->A01(LX/1zT;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, LX/9vR;->A03:LX/01o;

    .line 710
    .line 711
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/3Cn;

    .line 716
    .line 717
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_12
    const-string v14, "timestamp"

    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_13
    const-string v14, "adMediaId"

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_14
    const-string v14, "placementName"

    .line 728
    .line 729
    :cond_15
    :goto_7
    invoke-static {v14}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v2
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method public static final A02(LX/9vR;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/9vR;->A07:LX/01o;

    .line 8
    .line 9
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9vR;->A02:LX/9oX;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "adInfo"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, LX/9vR;->A05:LX/01o;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LX/Bkv;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A03(LX/9vR;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9vR;->A07:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/9vR;->A02:LX/9oX;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "adInfo"

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, LX/9oX;->A00()Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/9vR;->A05:LX/01o;

    .line 35
    .line 36
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "stop_ad"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v5}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "instagram_bc_partner_promotion_action_complete"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x740

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "is_success"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "prior_module"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "sponsor_igid"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/9vR;->A00:LX/1oo;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f120517

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/9vR;->A01:LX/BDp;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, LX/BDp;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v2, 0x7f08081b

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape151S0100000_I1_113;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, LX/1oo;->D33(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f06001b

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentPartnerPromotionFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x749aebb4

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
    iget-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/9vR;->A07:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9vR;->A06:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1M5;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1M5;->A1B()Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    iget-object v0, p0, LX/9vR;->A05:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/9vR;->A09:LX/01o;

    .line 55
    .line 56
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-static {p0, v1}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "instagram_bc_partner_promotion_entry"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x742

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v7}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "feed"

    .line 82
    .line 83
    const-string v0, "media_type"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "sponsor_igid"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "prior_module"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-static {v3}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "notification_type"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    const v0, -0x294e68f9

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 v6, 0x0

    .line 120
    goto :goto_0
    .line 121
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6103eb76

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
    const v0, 0x7f0d012a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5cf29f75

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2516

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, LX/9vR;->A03:LX/01o;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/9vR;->A0A:LX/01o;

    .line 22
    .line 23
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/9vR;->A07:LX/01o;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/9vR;->A04:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "_"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aget-object v1, v0, v3

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const-string v0, "business/branded_content/get_sponsor_boost_insights/%s/%s/"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class v1, LX/9oX;

    .line 63
    .line 64
    const-class v0, LX/BMe;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "business/branded_content/get_sponsor_boost_insights/%s/"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0
.end method
