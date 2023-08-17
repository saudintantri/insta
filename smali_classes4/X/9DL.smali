.class public final LX/9DL;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 4
    .line 5
    iput-object v0, p0, LX/9DL;->A00:Ljava/util/List;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x7a9a993a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DL;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x60c82a5e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 14

    .line 0
    check-cast p1, LX/9FE;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DL;->A00:Ljava/util/List;

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 15
    .line 16
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/2wz;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p1, LX/9FE;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a0652

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "company_name"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/9LS;

    .line 52
    .line 53
    const-string v0, "payout_hold"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v8, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v9}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v5, LX/AOt;->A03:LX/AOt;

    .line 78
    .line 79
    const-string v3, "external_reason_code"

    .line 80
    .line 81
    invoke-virtual {v6, v3, v5}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/AOt;->A02:LX/AOt;

    .line 86
    .line 87
    if-eq v1, v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v3, v5}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/AOt;->A01:LX/AOt;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    :cond_1
    const/4 v8, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const v0, 0x7f0a1024

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0840

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0, v7}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0a31ab

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const v3, 0x7f1230d0

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/AMs;->A01:LX/AMs;

    .line 135
    .line 136
    const-string v0, "company_type"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/2wz;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/AMs;

    .line 143
    .line 144
    invoke-static {v0}, LX/BpJ;->A03(LX/AMs;)LX/ARs;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/BpJ;->A00(LX/ARs;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a2627

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-class v1, LX/9LO;

    .line 171
    .line 172
    const/16 v0, 0x11c

    .line 173
    .line 174
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v13, "Required value was null."

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 187
    .line 188
    new-instance v1, LX/9Kr;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/9Kr;-><init>(Lorg/json/JSONObject;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "country_code"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a1fb0

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    const-class v1, LX/9LT;

    .line 218
    .line 219
    const-string v0, "payout_info"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-static {v0, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    invoke-static {v2}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v0, LX/2wz;->A00:Lorg/json/JSONObject;

    .line 249
    .line 250
    new-instance v0, LX/9Os;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/9Os;-><init>(Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_4
    invoke-static {v3, v4}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, LX/9Os;

    .line 278
    .line 279
    const-string v4, "credential_id"

    .line 280
    .line 281
    invoke-virtual {v9, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v6, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f0d09f9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, LX/92k;->A1H(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v3, Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-static {v9}, LX/BpJ;->A0F(LX/9Os;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v11, 0x2

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    const v2, 0x7f123095

    .line 319
    .line 320
    .line 321
    const-string v0, "bank_name"

    .line 322
    .line 323
    invoke-virtual {v9, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "bank_account_number"

    .line 328
    .line 329
    invoke-virtual {v9, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v10, v1, v0, v2}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const v0, 0x7f1230f4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "paypal_beneficiary"

    .line 370
    .line 371
    invoke-virtual {v9, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "%s %s"

    .line 384
    .line 385
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_7
    return-void

    .line 394
    :cond_8
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d09fa

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9FE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9FE;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
