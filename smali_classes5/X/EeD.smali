.class public final LX/EeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2tA;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:LX/2tA;

.field public final A08:LX/1dt;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Lcom/instagram/user/model/User;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/0Vv;


# direct methods
.method public constructor <init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/0Vv;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EeD;->A08:LX/1dt;

    .line 8
    .line 9
    iput-object p2, p0, LX/EeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/EeD;->A0B:Z

    .line 12
    .line 13
    iput-boolean p5, p0, LX/EeD;->A0C:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/EeD;->A0D:LX/0Vv;

    .line 16
    .line 17
    invoke-static {p2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 24
    .line 25
    iput-object v0, p0, LX/EeD;->A03:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LX/EeD;->A04:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EeD;->A02:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A00(LX/EeD;)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/EeD;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    const-string v2, "stubHolder"

    .line 11
    .line 12
    iget-object v1, v7, LX/EeD;->A07:LX/2tA;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v1, v5}, LX/2tA;->A02(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/EeD;->A07:LX/2tA;

    .line 23
    .line 24
    if-eqz v0, :cond_15

    .line 25
    .line 26
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v0, v7, LX/EeD;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EDx;

    .line 49
    .line 50
    iget-object v0, v0, LX/EDx;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v7, LX/EeD;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 77
    .line 78
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v7, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v7, LX/EeD;->A03:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v0, v9, Ljava/util/Collection;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    :goto_2
    iget-object v0, v7, LX/EeD;->A03:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/lit8 v1, v0, 0x1

    .line 142
    .line 143
    iget-boolean v0, v7, LX/EeD;->A05:Z

    .line 144
    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    if-nez v2, :cond_e

    .line 148
    .line 149
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    :goto_3
    new-instance v10, LX/EAQ;

    .line 156
    .line 157
    invoke-direct {v10, v9, v3}, LX/EAQ;-><init>(Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget-object v0, v10, LX/EAQ;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_16

    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v1, v7, LX/EeD;->A02:Ljava/util/List;

    .line 181
    .line 182
    instance-of v0, v1, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    :cond_6
    const/4 v11, 0x0

    .line 193
    :goto_6
    const/16 v0, 0x1a

    .line 194
    .line 195
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 196
    .line 197
    invoke-direct {v14, v0, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v13, v7, LX/EeD;->A08:LX/1dt;

    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-boolean v0, v7, LX/EeD;->A0C:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    new-instance v9, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 213
    .line 214
    invoke-direct {v9, v1, v0, v5}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    const/16 v11, 0x9

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;

    .line 223
    .line 224
    invoke-direct {v0, v14, v11}, Lcom/facebook/redex/IDxCListenerShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    const v0, 0x7f0807e9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_13

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    const v0, 0x7f06001b

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v15, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v0, 0x7f070022

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v15, v0}, LX/3zP;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    const/4 v0, 0x0

    .line 282
    const-string v11, " "

    .line 283
    .line 284
    if-eqz v16, :cond_9

    .line 285
    .line 286
    invoke-virtual {v14, v5, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {v15, v14, v0, v5, v5}, LX/3zP;->A04(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 290
    .line 291
    .line 292
    :cond_7
    new-instance v11, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 293
    .line 294
    invoke-direct {v11, v1, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v14, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3U()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    const v14, 0x7f121fb7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v15, v12, v3}, LX/95W;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v1, v0, v14}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_9
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v7, LX/EeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    new-instance v0, LX/EES;

    .line 331
    .line 332
    invoke-direct {v0, v13, v4}, LX/EES;-><init>(Landroidx/fragment/app/Fragment;LX/0zf;)V

    .line 333
    .line 334
    .line 335
    iput-object v12, v0, LX/EES;->A00:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    invoke-virtual {v11, v0, v1, v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/EES;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v9, v12}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/1rH;LX/1rH;)V

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x18

    .line 344
    .line 345
    invoke-static {v11, v0, v9}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v0, LX/EDx;

    .line 353
    .line 354
    invoke-direct {v0, v9, v11, v1}, LX/EDx;-><init>(Landroid/widget/CompoundButton;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_9

    .line 367
    :cond_9
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v14, v0, v11}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    const/4 v12, 0x0

    .line 380
    new-instance v9, LX/DXV;

    .line 381
    .line 382
    invoke-direct {v9, v1}, LX/DXV;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f080b7e

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_6

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_c

    .line 416
    .line 417
    const/4 v11, 0x1

    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_d
    iget-object v0, v7, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 421
    .line 422
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v7, LX/EeD;->A03:Ljava/util/List;

    .line 427
    .line 428
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-le v0, v3, :cond_10

    .line 438
    .line 439
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ge v0, v1, :cond_f

    .line 444
    .line 445
    const/4 v4, 0x1

    .line 446
    :cond_f
    :goto_a
    new-instance v10, LX/EAQ;

    .line 447
    .line 448
    invoke-direct {v10, v9, v4}, LX/EAQ;-><init>(Ljava/util/List;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_10
    iget-object v0, v7, LX/EeD;->A03:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/4 v0, 0x3

    .line 460
    if-le v1, v0, :cond_d

    .line 461
    .line 462
    iget-object v0, v7, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 463
    .line 464
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v1, v7, LX/EeD;->A03:Ljava/util/List;

    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-static {v1, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_11
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_5

    .line 490
    .line 491
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    iget-object v0, v7, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 500
    .line 501
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_13
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_14
    if-eqz v1, :cond_15

    .line 516
    .line 517
    invoke-virtual {v1, v6}, LX/2tA;->A02(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_15
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_16
    iput-object v2, v7, LX/EeD;->A04:Ljava/util/List;

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/4 v3, 0x0

    .line 532
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    add-int/lit8 v2, v3, 0x1

    .line 543
    .line 544
    if-gez v3, :cond_17

    .line 545
    .line 546
    invoke-static {}, LX/0ym;->A08()V

    .line 547
    .line 548
    .line 549
    :goto_c
    const/4 v0, 0x0

    .line 550
    throw v0

    .line 551
    :cond_17
    check-cast v0, LX/EDx;

    .line 552
    .line 553
    iget-object v1, v0, LX/EDx;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 554
    .line 555
    iget v0, v7, LX/EeD;->A00:I

    .line 556
    .line 557
    add-int/2addr v0, v3

    .line 558
    invoke-virtual {v8, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    move v3, v2

    .line 562
    goto :goto_b

    .line 563
    :cond_18
    iget-boolean v0, v10, LX/EAQ;->A01:Z

    .line 564
    .line 565
    const-string v2, "expandButtonStubHolder"

    .line 566
    .line 567
    iget-object v1, v7, LX/EeD;->A01:LX/2tA;

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    invoke-virtual {v1, v5}, LX/2tA;->A02(I)V

    .line 574
    .line 575
    .line 576
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final A01(LX/EeD;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EeD;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/EeD;->A02:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LX/EeD;->A0D:LX/0Vv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A02(LX/EeD;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/EeD;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v1, p2, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :goto_2
    check-cast v3, Lcom/instagram/user/model/User;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p0, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-static {v2, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    iget-boolean v1, p0, LX/EeD;->A0C:Z

    .line 109
    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x2

    .line 117
    if-lt v2, v1, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_7
    invoke-static {p0, v0}, LX/EeD;->A01(LX/EeD;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/EeD;->A00(LX/EeD;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A03(Landroid/view/ViewStub;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0e99

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/2tA;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/EeD;->A07:LX/2tA;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_3_I1;-><init>(LX/EeD;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, LX/2tA;->A02:LX/2Om;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, LX/EeD;->A04(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/EeD;->A08:LX/1dt;

    .line 28
    .line 29
    iget-object v0, p0, LX/EeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/instagram/groupprofiles/data/GroupProfileApiUtil;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EeD;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EeD;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, LX/EeD;->A03:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0, v3, p1}, LX/EeD;->A02(LX/EeD;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/EeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5QN;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/EeD;->A02:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v3

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/EeD;->A0A:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5We;->A1S(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
    .line 42
    .line 43
    .line 44
    .line 45
.end method
