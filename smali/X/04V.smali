.class public final LX/04V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final A00:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04V;->A00:LX/0BY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 19

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v12, p3

    .line 15
    .line 16
    move-object/from16 v10, p4

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/04V;->A00:LX/0BY;

    .line 23
    .line 24
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    invoke-direct {v0, v12, v10, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LX/0BY;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string/jumbo v0, "fragment"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    const-string v0, "class"

    .line 41
    .line 42
    invoke-interface {v10, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v0, LX/03n;->A00:[I

    .line 47
    .line 48
    invoke-virtual {v12, v10, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    const/4 v11, 0x1

    .line 60
    const/4 v3, -0x1

    .line 61
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_10

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :try_start_0
    sget-object v0, LX/04S;->A00:LX/00n;

    .line 80
    .line 81
    invoke-virtual {v0, v13}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/00n;

    .line 86
    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    new-instance v6, LX/00n;

    .line 90
    .line 91
    invoke-direct {v6}, LX/00n;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v13, v6}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v6, v2}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Class;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v6, v2, v1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    if-eqz v0, :cond_10

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    if-ne v7, v3, :cond_5

    .line 132
    .line 133
    if-nez v14, :cond_7

    .line 134
    .line 135
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    :cond_5
    if-eq v7, v3, :cond_6

    .line 153
    .line 154
    iget-object v0, v4, LX/04V;->A00:LX/0BY;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    :cond_6
    if-eqz v14, :cond_8

    .line 163
    .line 164
    :cond_7
    iget-object v0, v4, LX/04V;->A00:LX/0BY;

    .line 165
    .line 166
    invoke-virtual {v0, v14}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    :cond_8
    if-eq v1, v3, :cond_9

    .line 173
    .line 174
    iget-object v0, v4, LX/04V;->A00:LX/0BY;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_9
    const-string v6, "Fragment "

    .line 181
    .line 182
    if-nez v5, :cond_d

    .line 183
    .line 184
    iget-object v3, v4, LX/04V;->A00:LX/0BY;

    .line 185
    .line 186
    invoke-virtual {v3}, LX/0BY;->A0N()LX/04S;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0, v2}, LX/04S;->A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 199
    .line 200
    move v0, v1

    .line 201
    if-eqz v7, :cond_a

    .line 202
    .line 203
    move v0, v7

    .line 204
    :cond_a
    iput v0, v5, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 205
    .line 206
    iput v1, v5, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 207
    .line 208
    iput-object v14, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 209
    .line 210
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 211
    .line 212
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 213
    .line 214
    iget-object v0, v3, LX/0BY;->A09:LX/08s;

    .line 215
    .line 216
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 217
    .line 218
    iget-object v1, v0, LX/08s;->A01:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, LX/0BY;->A0O(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_1
    invoke-static {v8}, LX/0BY;->A0D(I)Z

    .line 230
    .line 231
    .line 232
    check-cast v9, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iput-object v9, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 235
    .line 236
    invoke-virtual {v3}, LX/04u;->A05()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, LX/04u;->A02()V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 265
    .line 266
    new-instance v0, LX/04U;

    .line 267
    .line 268
    invoke-direct {v0, v4, v3}, LX/04U;-><init>(LX/04V;LX/04u;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_d
    iget-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 278
    .line 279
    if-nez v0, :cond_f

    .line 280
    .line 281
    iput-boolean v11, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 282
    .line 283
    iget-object v3, v4, LX/04V;->A00:LX/0BY;

    .line 284
    .line 285
    iput-object v3, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 286
    .line 287
    iget-object v0, v3, LX/0BY;->A09:LX/08s;

    .line 288
    .line 289
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->mHost:LX/08s;

    .line 290
    .line 291
    iget-object v1, v0, LX/08s;->A01:Landroid/content/Context;

    .line 292
    .line 293
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 294
    .line 295
    invoke-virtual {v5, v1, v10, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, LX/0BY;->A0P(Landroidx/fragment/app/Fragment;)LX/04u;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_1

    .line 303
    :cond_e
    const-string v0, " did not create a view."

    .line 304
    .line 305
    invoke-static {v6, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_f
    invoke-interface {v10}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const-string v11, ": Duplicate id 0x"

    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    const-string v13, ", tag "

    .line 326
    .line 327
    const-string v15, ", or parent id 0x"

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    const-string v17, " with another fragment for "

    .line 334
    .line 335
    move-object/from16 v18, v2

    .line 336
    .line 337
    invoke-static/range {v10 .. v18}, LX/00t;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_10
    return-object v5
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
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
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0, p1, p2, p3}, LX/04V;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method
