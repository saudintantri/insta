.class public final LX/LWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KUi;

.field public final A02:LX/HBj;

.field public final A03:LX/KzD;

.field public final A04:LX/KUj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/LWm;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KzD;LX/KUi;LX/HBj;LX/KUj;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/LWm;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/LWm;->A04:LX/KUj;

    .line 13
    .line 14
    iput-object p3, p0, LX/LWm;->A01:LX/KUi;

    .line 15
    .line 16
    iput-object p4, p0, LX/LWm;->A02:LX/HBj;

    .line 17
    .line 18
    iput-object p2, p0, LX/LWm;->A03:LX/KzD;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 25

    .line 0
    const v0, -0x5e12ea70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v0, v7, LX/LWm;->A04:LX/KUj;

    .line 10
    .line 11
    iget-object v2, v0, LX/KUj;->A00:LX/0iY;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    const-wide v0, 0x810d9600001ca3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0iY;->AYo(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v9, :cond_19

    .line 26
    .line 27
    iget-object v6, v7, LX/LWm;->A00:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v0, "input_method"

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/16 v0, 0x4e7

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v8, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    sget-object v16, LX/11W;->A00:LX/11W;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v1, v2

    .line 90
    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :goto_0
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v2, v1}, LX/KzD;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gtz v1, :cond_2

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    const-string v0, "com.google.android.inputmethod.latin"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static/range {v16 .. v16}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    :cond_2
    const/4 v2, 0x2

    .line 152
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 153
    .line 154
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroid/view/inputmethod/InputMethodInfo;

    .line 182
    .line 183
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v8, v13, v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    :cond_3
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string v0, "keyboard"

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 242
    .line 243
    invoke-static {v0, v2}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {v6, v13, v3}, LX/KzD;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const/4 v2, 0x2

    .line 252
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 253
    .line 254
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_4
    invoke-virtual {v13}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 269
    .line 270
    invoke-direct {v0, v12, v10, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    const/4 v1, 0x0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    const/4 v2, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_7
    sget-object v1, LX/KRF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v5, 0x0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    move-object v0, v12

    .line 308
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 309
    .line 310
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "com.google.android.inputmethod.latin/com.android.inputmethod.latin.LatinIME"

    .line 313
    .line 314
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    :goto_5
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 321
    .line 322
    if-eqz v12, :cond_e

    .line 323
    .line 324
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object v0, v3

    .line 356
    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v0, "com.google.android.inputmethod.latin"

    .line 363
    .line 364
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    move-object v5, v3

    .line 371
    :cond_b
    check-cast v5, Landroid/view/inputmethod/InputMethodInfo;

    .line 372
    .line 373
    invoke-virtual {v8, v5, v9}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v0, Landroid/view/inputmethod/InputMethodSubtype;

    .line 388
    .line 389
    invoke-static {v6, v5, v0}, LX/KzD;->A00(Landroid/content/Context;Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static/range {v16 .. v16}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_d

    .line 406
    .line 407
    invoke-static {v5}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v2, 0x2

    .line 412
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 413
    .line 414
    invoke-direct {v0, v3, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_c
    move-object v12, v5

    .line 422
    goto :goto_5

    .line 423
    :cond_d
    iput-object v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    :cond_e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    :cond_f
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 438
    .line 439
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 444
    .line 445
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 450
    .line 451
    sget-object v12, LX/KzD;->A00:[Ljava/lang/String;

    .line 452
    .line 453
    array-length v11, v12

    .line 454
    const/4 v2, 0x0

    .line 455
    :goto_8
    if-ge v2, v11, :cond_10

    .line 456
    .line 457
    aget-object v0, v12, v2

    .line 458
    .line 459
    invoke-static {v5, v0, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_f

    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_10
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 485
    .line 486
    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    :goto_a
    if-ge v2, v11, :cond_12

    .line 491
    .line 492
    aget-object v13, v12, v2

    .line 493
    .line 494
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0, v13, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v0, v13, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_11

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_13
    invoke-static {v6}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_f

    .line 522
    .line 523
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 524
    .line 525
    invoke-direct {v0, v6, v10, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_14
    const/16 v20, 0x0

    .line 533
    .line 534
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    sget-object v6, LX/KzD;->A00:[Ljava/lang/String;

    .line 538
    .line 539
    array-length v5, v6

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_b
    if-ge v3, v5, :cond_16

    .line 542
    .line 543
    aget-object v2, v6, v3

    .line 544
    .line 545
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v0, v2, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-nez v0, :cond_15

    .line 552
    .line 553
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v0, v2, v10}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    goto :goto_b

    .line 564
    :cond_15
    sget-object v1, LX/KRF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 565
    .line 566
    :cond_16
    const/4 v15, 0x0

    .line 567
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v7, LX/LWm;->A01:LX/KUi;

    .line 571
    .line 572
    const/16 v0, 0xd

    .line 573
    .line 574
    invoke-static {v7, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/16 v0, 0x2c

    .line 579
    .line 580
    invoke-static {v7, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {}, LX/FnA;->A0U()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 593
    .line 594
    const-string v11, "locale"

    .line 595
    .line 596
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 600
    .line 601
    const/16 v0, 0x3f

    .line 602
    .line 603
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    invoke-virtual {v7, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "current_language"

    .line 611
    .line 612
    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 634
    .line 635
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 640
    .line 641
    const-string v0, "name"

    .line 642
    .line 643
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_17

    .line 661
    .line 662
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 667
    .line 668
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_17
    const-string v0, "languages"

    .line 687
    .line 688
    invoke-virtual {v8, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_18
    invoke-static {v9}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v0, "input_methods"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    const-class v14, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 705
    .line 706
    const-string v16, "ZeroDayLanguageSignalUpload"

    .line 707
    .line 708
    const-string v18, "zero-day-language"

    .line 709
    .line 710
    const v19, 0x3dcd9d27

    .line 711
    .line 712
    .line 713
    const-wide v21, 0xfb3c6c56L

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    new-instance v13, LX/1RO;

    .line 719
    .line 720
    move-object/from16 v17, v15

    .line 721
    .line 722
    move-wide/from16 v23, v21

    .line 723
    .line 724
    invoke-direct/range {v13 .. v24}, LX/1RO;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v13}, LX/Chh;->A08(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1RO;)LX/GBl;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    new-instance v1, LX/C7A;

    .line 732
    .line 733
    invoke-direct {v1, v5, v3}, LX/C7A;-><init>(LX/0Xg;LX/0Vv;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v6, LX/KUi;->A00:LX/1Qf;

    .line 737
    .line 738
    invoke-interface {v0, v2, v1}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    const v0, 0x2f8e9b31

    .line 742
    .line 743
    .line 744
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 745
    .line 746
    .line 747
    return-void
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
