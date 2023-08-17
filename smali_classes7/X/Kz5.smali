.class public final LX/Kz5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "delegate"

    .line 1
    .line 2
    const-string v1, "feedPrefetcher"

    .line 3
    .line 4
    const-string v2, "parentFeedContextChain"

    .line 5
    .line 6
    const-string v3, "child"

    .line 7
    .line 8
    const-string v4, "children"

    .line 9
    .line 10
    const-string v5, "childComponent"

    .line 11
    .line 12
    const-string v6, "trackingCode"

    .line 13
    .line 14
    const-string v7, "eventsController"

    .line 15
    .line 16
    const-string v8, "itemAnimator"

    .line 17
    .line 18
    const-string v9, "onScrollListeners"

    .line 19
    .line 20
    const-string v10, "recyclerConfiguration"

    .line 21
    .line 22
    const-string v11, "threadTileViewData"

    .line 23
    .line 24
    const-string v12, "textColorStateList"

    .line 25
    .line 26
    const-string v13, "typeface"

    .line 27
    .line 28
    const-string v14, "text"

    .line 29
    .line 30
    const-string v15, "params"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/92n;->A0i([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/Kz5;->A00:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v3

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v0, " \n"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\""

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v0, p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "..."

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static addViewDescription(LX/1ju;Ljava/lang/StringBuilder;IIZZLcom/facebook/litho/DebugComponentDescriptionHelper$ExtraDescription;)V
    .locals 9

    .line 0
    const-string v0, "litho."

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1ju;->A04:LX/1hI;

    .line 6
    .line 7
    iget v1, p0, LX/1ju;->A00:I

    .line 8
    .line 9
    iget-object v0, v0, LX/1hI;->A0j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1jq;

    .line 16
    .line 17
    iget-object v0, v0, LX/1jq;->A04:LX/1gE;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1gE;->A0Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x7b

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/1ju;->A04()Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget v0, p0, LX/1ju;->A00:I

    .line 52
    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, LX/1ju;->A03:LX/1hK;

    .line 56
    .line 57
    new-instance v1, LX/KXX;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/KXX;-><init>(LX/1hK;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string v4, "V"

    .line 63
    .line 64
    const-string v2, "."

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move-object v0, v4

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    iget-object v0, v1, LX/KXX;->A01:LX/1hI;

    .line 82
    .line 83
    iget-object v0, v0, LX/1hI;->A0L:LX/1h6;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget v5, v0, LX/1h6;->A0A:I

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-ne v5, v0, :cond_c

    .line 91
    .line 92
    const-string v0, "F"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz v6, :cond_b

    .line 98
    .line 99
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    const-string v0, "E"

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    const-string v0, "H"

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :goto_4
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v0, v1, LX/KXX;->A01:LX/1hI;

    .line 140
    .line 141
    iget-object v0, v0, LX/1hI;->A0L:LX/1h6;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-object v0, v0, LX/1h6;->A0G:LX/1gZ;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    const-string v2, "C"

    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ". .. "

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LX/1ju;->A03()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    sub-int/2addr v0, p2

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ","

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    sub-int/2addr v0, p3

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "-"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 186
    .line 187
    sub-int/2addr v0, p2

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    sub-int/2addr v0, p3

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v0, p0, LX/1ju;->A00:I

    .line 201
    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, LX/1ju;->A04:LX/1hI;

    .line 205
    .line 206
    iget-object v2, v0, LX/1hI;->A0U:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_3

    .line 209
    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    const-string v0, " litho:id/"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x5f

    .line 222
    .line 223
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {p0}, LX/1ju;->A04()Lcom/facebook/litho/LithoView;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v0, p0, LX/1ju;->A04:LX/1hI;

    .line 237
    .line 238
    iget v2, p0, LX/1ju;->A00:I

    .line 239
    .line 240
    iget-object v0, v0, LX/1hI;->A0j:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/1jq;

    .line 247
    .line 248
    iget-object v6, v0, LX/1jq;->A04:LX/1gE;

    .line 249
    .line 250
    iget-object v5, v3, Lcom/facebook/litho/LithoView;->A0T:LX/3B4;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v0, v5, LX/3B4;->A06:LX/00i;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/00i;->A01()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    :goto_5
    if-ge v4, v3, :cond_6

    .line 260
    .line 261
    invoke-virtual {v5, v4}, LX/3B4;->A07(I)LX/5Xf;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    invoke-static {v7}, LX/1jI;->A00(LX/5Xf;)LX/1jI;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, LX/1jI;->A04:LX/1gE;

    .line 272
    .line 273
    iget v2, v0, LX/1gE;->A00:I

    .line 274
    .line 275
    iget v0, v6, LX/1gE;->A00:I

    .line 276
    .line 277
    if-ne v2, v0, :cond_8

    .line 278
    .line 279
    iget-object v7, v7, LX/5Xf;->A02:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    instance-of v0, v7, Lcom/facebook/litho/TextContent;

    .line 286
    .line 287
    if-eqz v0, :cond_4

    .line 288
    .line 289
    check-cast v7, Lcom/facebook/litho/TextContent;

    .line 290
    .line 291
    invoke-interface {v7}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ljava/lang/CharSequence;

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_4
    instance-of v0, v7, Landroid/widget/TextView;

    .line 316
    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    check-cast v7, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_6

    .line 345
    .line 346
    const-string v0, " text=\""

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const/16 v0, 0xc8

    .line 352
    .line 353
    invoke-static {v0, v2}, LX/Kz5;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "\""

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    :cond_6
    if-eqz p5, :cond_f

    .line 366
    .line 367
    iget-object v0, p0, LX/1ju;->A04:LX/1hI;

    .line 368
    .line 369
    iget v2, p0, LX/1ju;->A00:I

    .line 370
    .line 371
    iget-object v0, v0, LX/1hI;->A0j:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/1jq;

    .line 378
    .line 379
    iget-object v7, v0, LX/1jq;->A04:LX/1gE;

    .line 380
    .line 381
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    array-length v4, v6

    .line 394
    const/4 v3, 0x0

    .line 395
    :goto_7
    if-ge v3, v4, :cond_e

    .line 396
    .line 397
    aget-object p0, v6, v3

    .line 398
    .line 399
    const/16 v8, 0x32

    .line 400
    .line 401
    :try_start_0
    sget-object v2, LX/Kz5;->A00:Ljava/util/HashSet;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    const-class v0, Lcom/facebook/litho/annotations/Prop;

    .line 414
    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/facebook/litho/annotations/Prop;

    .line 420
    .line 421
    if-eqz v2, :cond_7

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Lcom/facebook/litho/annotations/Prop;->resType()LX/KEx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 436
    .line 437
    .line 438
    :pswitch_0
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-eqz v2, :cond_7

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_1
    invoke-virtual {p0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v0}, LX/Kz5;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_7

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :catch_0
    move-exception v0

    .line 475
    :try_start_1
    const-string v2, "DUMP-ERROR"

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v8, v0}, LX/Kz5;->A00(ILjava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 486
    .line 487
    .line 488
    :catch_1
    :cond_7
    :goto_8
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_9
    move-object v4, v2

    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :cond_a
    move-object v0, v2

    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_b
    move-object v0, v2

    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_c
    move-object v0, v2

    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_d
    const/4 v1, 0x0

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_e
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-lez v0, :cond_f

    .line 515
    .line 516
    const-string v0, " props=\""

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-static {p1, v5}, LX/IzJ;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v0, "\""

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    :cond_f
    if-eqz p6, :cond_10

    .line 530
    .line 531
    const-string v0, "applyExtraDescription"

    .line 532
    .line 533
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_10
    if-nez p4, :cond_11

    .line 539
    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    iget-object v0, v1, LX/KXX;->A01:LX/1hI;

    .line 543
    .line 544
    iget-object v0, v0, LX/1hI;->A0L:LX/1h6;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    iget-object v0, v0, LX/1h6;->A0G:LX/1gZ;

    .line 549
    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    const-string v0, " [clickable]"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    :cond_11
    const/16 v0, 0x7d

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    nop

    .line 564
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
.end method
