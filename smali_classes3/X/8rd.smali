.class public final synthetic LX/8rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5zs;

.field public final synthetic A01:LX/5xJ;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5zs;LX/5xJ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8rd;->A01:LX/5xJ;

    iput-object p3, p0, LX/8rd;->A02:Ljava/util/List;

    iput-object p1, p0, LX/8rd;->A00:LX/5zs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/8rd;->A01:LX/5xJ;

    .line 3
    .line 4
    iget-object v2, v0, LX/8rd;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, v0, LX/8rd;->A00:LX/5zs;

    .line 7
    .line 8
    iget-object v0, v3, LX/5xJ;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    invoke-virtual/range {v18 .. v18}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v8, v1, LX/5zs;->A09:I

    .line 17
    .line 18
    invoke-static {v3}, LX/5xJ;->A00(LX/5xJ;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-class v0, LX/7mX;

    .line 32
    .line 33
    invoke-interface {v4, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    check-cast v0, [LX/7mX;

    .line 40
    .line 41
    move-object/from16 v17, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    array-length v10, v0

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    aget-object v6, v17, v9

    .line 56
    .line 57
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v4, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v0, v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {v4, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/7wN;->A01:LX/2Xj;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-array v0, v7, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v0, v16

    .line 100
    .line 101
    check-cast v0, [Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    array-length v15, v0

    .line 110
    const/4 v14, 0x0

    .line 111
    :goto_0
    if-ge v14, v15, :cond_8

    .line 112
    .line 113
    aget-object v0, v16, v14

    .line 114
    .line 115
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const-string v0, " "

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 126
    .line 127
    invoke-direct {v11, v8}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    invoke-virtual {v13, v11, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v14, v14, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v5}, LX/3IV;->A04(Ljava/lang/String;Z)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    const/4 v5, 0x0

    .line 192
    :cond_4
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/2MT;

    .line 203
    .line 204
    iget-object v0, v2, LX/2MT;->A02:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, Lcom/instagram/user/model/User;

    .line 221
    .line 222
    if-eqz v14, :cond_4

    .line 223
    .line 224
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 225
    .line 226
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget v1, v2, LX/2MT;->A01:I

    .line 230
    .line 231
    iget v10, v2, LX/2MT;->A00:I

    .line 232
    .line 233
    if-ge v5, v1, :cond_5

    .line 234
    .line 235
    invoke-interface {v4, v5, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-interface {v4, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 256
    .line 257
    invoke-direct {v1, v8}, Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v6, 0x21

    .line 265
    .line 266
    invoke-virtual {v2, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_3
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->ArN()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    filled-new-array {v1}, [Lcom/instagram/direct/share/ui/mediacomposer/core/MessagePartial;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, LX/7mX;

    .line 299
    .line 300
    invoke-direct {v1, v13, v5, v0, v2}, LX/7mX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v11, v1, v7, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move v5, v10

    .line 314
    goto :goto_2

    .line 315
    :cond_6
    const/4 v5, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-ge v5, v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-interface {v4, v5, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_8
    const/16 v1, 0x21

    .line 333
    .line 334
    iget-object v0, v6, LX/7mX;->A02:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    add-int/lit8 v9, v9, 0x1

    .line 353
    .line 354
    move v0, v2

    .line 355
    if-lt v9, v10, :cond_0

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-ge v2, v0, :cond_9

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v4, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_9
    move-object/from16 v0, v18

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-void
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method
