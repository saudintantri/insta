.class public final LX/J9p;
.super Landroid/view/MenuInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;

.field public static final A05:[Ljava/lang/Class;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/Object;

.field public final A02:[Ljava/lang/Object;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Landroid/content/Context;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9p;->A05:[Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, LX/J9p;->A04:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J9p;->A00:Landroid/content/Context;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J9p;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/J9p;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method private A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p1, Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/J9p;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
    .line 19
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    if-lt p0, v0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/LBg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/LBg;

    .line 8
    .line 9
    iget v0, p1, LX/LBg;->A02:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    iput v0, p1, LX/LBg;->A02:I

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/JDI;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, LX/JDI;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/JDI;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 45

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/16 v41, 0x0

    .line 4
    .line 5
    const/16 v27, 0x0

    .line 6
    .line 7
    const/16 v28, 0x0

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    const/16 v24, 0x0

    .line 11
    .line 12
    const/16 v23, 0x0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v21, 0x0

    .line 16
    .line 17
    const/16 v29, 0x0

    .line 18
    .line 19
    const/16 v32, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    const/16 v26, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const/16 v31, 0x0

    .line 30
    .line 31
    const/16 v30, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v38, 0x0

    .line 37
    .line 38
    move-object v3, v6

    .line 39
    move-object/from16 v18, v6

    .line 40
    .line 41
    const/16 v37, 0x0

    .line 42
    .line 43
    const/16 v36, 0x0

    .line 44
    .line 45
    const/16 v35, 0x0

    .line 46
    .line 47
    const/16 v34, 0x0

    .line 48
    .line 49
    const/16 v33, 0x1

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    move-object/from16 v43, p3

    .line 53
    .line 54
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_0
    const/4 v12, 0x2

    .line 59
    const-string v11, "menu"

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    if-ne v1, v12, :cond_34

    .line 63
    .line 64
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_33

    .line 73
    .line 74
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move-object/from16 v42, v6

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    const/16 v39, 0x0

    .line 83
    .line 84
    :cond_1
    if-eq v1, v10, :cond_35

    .line 85
    .line 86
    const-string v15, "item"

    .line 87
    .line 88
    const-string v2, "group"

    .line 89
    .line 90
    move-object/from16 v13, p0

    .line 91
    .line 92
    move-object/from16 v16, p2

    .line 93
    .line 94
    if-eq v1, v12, :cond_19

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v39, :cond_3

    .line 104
    .line 105
    move-object/from16 v0, v42

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move-object/from16 v42, v38

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v40, :cond_1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/16 v37, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v35, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v33, 0x1

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_18

    .line 147
    .line 148
    if-nez v41, :cond_2

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    move-object v0, v6

    .line 153
    check-cast v0, LX/JFX;

    .line 154
    .line 155
    iget-object v0, v0, LX/JFX;->A00:Landroid/view/ActionProvider;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const/16 v41, 0x1

    .line 164
    .line 165
    move/from16 v15, v37

    .line 166
    .line 167
    move/from16 v2, v32

    .line 168
    .line 169
    move-object/from16 v1, v31

    .line 170
    .line 171
    move-object/from16 v0, v16

    .line 172
    .line 173
    invoke-interface {v0, v15, v2, v14, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move/from16 v0, v23

    .line 182
    .line 183
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move/from16 v0, v22

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move/from16 v0, v21

    .line 194
    .line 195
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    move/from16 v0, v24

    .line 202
    .line 203
    invoke-static {v0, v10}, LX/Che;->A1W(II)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v0, v30

    .line 212
    .line 213
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move/from16 v0, v29

    .line 218
    .line 219
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 220
    .line 221
    .line 222
    if-ltz v20, :cond_5

    .line 223
    .line 224
    move/from16 v0, v20

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v19, :cond_7

    .line 230
    .line 231
    iget-object v0, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_36

    .line 238
    .line 239
    iget-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    if-nez v15, :cond_6

    .line 242
    .line 243
    invoke-direct {v13, v0}, LX/J9p;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    iput-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    :cond_6
    new-instance v1, LX/L8p;

    .line 250
    .line 251
    move-object/from16 v0, v19

    .line 252
    .line 253
    invoke-direct {v1, v15, v0}, LX/L8p;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 257
    .line 258
    .line 259
    :cond_7
    move/from16 v0, v24

    .line 260
    .line 261
    invoke-static {v0, v2}, LX/J9p;->A02(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_8

    .line 265
    .line 266
    sget-object v1, LX/J9p;->A05:[Ljava/lang/Class;

    .line 267
    .line 268
    iget-object v0, v13, LX/J9p;->A03:[Ljava/lang/Object;

    .line 269
    .line 270
    :try_start_0
    iget-object v13, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 271
    .line 272
    invoke-static {v13, v7, v1}, LX/J9p;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v13

    .line 282
    const-string v0, "Cannot instantiate class: "

    .line 283
    .line 284
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "SupportMenuInflater"

    .line 289
    .line 290
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 295
    .line 296
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    :cond_8
    if-lez v8, :cond_10

    .line 302
    .line 303
    if-nez v16, :cond_9

    .line 304
    .line 305
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_9
    const-string v1, "SupportMenuInflater"

    .line 311
    .line 312
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 313
    .line 314
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_a
    const/16 v41, 0x1

    .line 320
    .line 321
    move/from16 v15, v37

    .line 322
    .line 323
    move/from16 v2, v32

    .line 324
    .line 325
    move-object/from16 v1, v31

    .line 326
    .line 327
    move-object/from16 v0, v16

    .line 328
    .line 329
    invoke-interface {v0, v15, v2, v14, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move/from16 v0, v23

    .line 334
    .line 335
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move/from16 v0, v22

    .line 340
    .line 341
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move/from16 v0, v21

    .line 346
    .line 347
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    move/from16 v0, v24

    .line 354
    .line 355
    invoke-static {v0, v10}, LX/Che;->A1W(II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v0, v30

    .line 364
    .line 365
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move/from16 v0, v29

    .line 370
    .line 371
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    if-ltz v20, :cond_b

    .line 375
    .line 376
    move/from16 v0, v20

    .line 377
    .line 378
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 379
    .line 380
    .line 381
    :cond_b
    if-eqz v19, :cond_d

    .line 382
    .line 383
    iget-object v0, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_36

    .line 390
    .line 391
    iget-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    if-nez v15, :cond_c

    .line 394
    .line 395
    invoke-direct {v13, v0}, LX/J9p;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iput-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    :cond_c
    new-instance v1, LX/L8p;

    .line 402
    .line 403
    move-object/from16 v0, v19

    .line 404
    .line 405
    invoke-direct {v1, v15, v0}, LX/L8p;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 409
    .line 410
    .line 411
    :cond_d
    move/from16 v0, v24

    .line 412
    .line 413
    invoke-static {v0, v2}, LX/J9p;->A02(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    if-eqz v7, :cond_e

    .line 417
    .line 418
    sget-object v1, LX/J9p;->A05:[Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v0, v13, LX/J9p;->A03:[Ljava/lang/Object;

    .line 421
    .line 422
    :try_start_1
    iget-object v13, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v13, v7, v1}, LX/J9p;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 433
    :catch_1
    move-exception v13

    .line 434
    const-string v0, "Cannot instantiate class: "

    .line 435
    .line 436
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "SupportMenuInflater"

    .line 441
    .line 442
    invoke-static {v0, v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_2
    check-cast v0, Landroid/view/View;

    .line 447
    .line 448
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 449
    .line 450
    .line 451
    const/16 v16, 0x1

    .line 452
    .line 453
    :cond_e
    if-lez v8, :cond_f

    .line 454
    .line 455
    if-nez v16, :cond_16

    .line 456
    .line 457
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_3
    if-eqz v6, :cond_11

    .line 461
    .line 462
    :cond_10
    :goto_4
    invoke-static {v2, v6}, LX/021;->A00(Landroid/view/MenuItem;LX/01V;)V

    .line 463
    .line 464
    .line 465
    :cond_11
    instance-of v13, v2, LX/01J;

    .line 466
    .line 467
    if-eqz v13, :cond_15

    .line 468
    .line 469
    move-object v0, v2

    .line 470
    check-cast v0, LX/01J;

    .line 471
    .line 472
    invoke-interface {v0, v5}, LX/01J;->CuA(Ljava/lang/CharSequence;)LX/01J;

    .line 473
    .line 474
    .line 475
    :goto_5
    if-eqz v13, :cond_14

    .line 476
    .line 477
    move-object v15, v2

    .line 478
    check-cast v15, LX/01J;

    .line 479
    .line 480
    invoke-interface {v15, v4}, LX/01J;->D1x(Ljava/lang/CharSequence;)LX/01J;

    .line 481
    .line 482
    .line 483
    move/from16 v1, v28

    .line 484
    .line 485
    move/from16 v0, v27

    .line 486
    .line 487
    invoke-interface {v15, v1, v0}, LX/01J;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 488
    .line 489
    .line 490
    move/from16 v1, v26

    .line 491
    .line 492
    move/from16 v0, v25

    .line 493
    .line 494
    invoke-interface {v15, v1, v0}, LX/01J;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 495
    .line 496
    .line 497
    :goto_6
    if-eqz v18, :cond_12

    .line 498
    .line 499
    if-eqz v13, :cond_13

    .line 500
    .line 501
    move-object v1, v2

    .line 502
    check-cast v1, LX/01J;

    .line 503
    .line 504
    move-object/from16 v0, v18

    .line 505
    .line 506
    invoke-interface {v1, v0}, LX/01J;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 507
    .line 508
    .line 509
    :cond_12
    :goto_7
    if-eqz v3, :cond_2

    .line 510
    .line 511
    if-eqz v13, :cond_17

    .line 512
    .line 513
    check-cast v2, LX/01J;

    .line 514
    .line 515
    invoke-interface {v2, v3}, LX/01J;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_13
    move-object/from16 v0, v18

    .line 521
    .line 522
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_14
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 527
    .line 528
    .line 529
    move/from16 v1, v28

    .line 530
    .line 531
    move/from16 v0, v27

    .line 532
    .line 533
    invoke-interface {v2, v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 534
    .line 535
    .line 536
    move/from16 v1, v26

    .line 537
    .line 538
    move/from16 v0, v25

    .line 539
    .line 540
    invoke-interface {v2, v1, v0}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_15
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_16
    const-string v1, "SupportMenuInflater"

    .line 549
    .line 550
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 551
    .line 552
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_17
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_18
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    .line 567
    const/16 v40, 0x1

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_19
    if-nez v39, :cond_2

    .line 572
    .line 573
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    move-object/from16 v44, p1

    .line 582
    .line 583
    if-eqz v0, :cond_1a

    .line 584
    .line 585
    iget-object v2, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 586
    .line 587
    sget-object v1, LX/2fn;->A0E:[I

    .line 588
    .line 589
    move-object/from16 v0, v44

    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 597
    .line 598
    .line 599
    move-result v37

    .line 600
    const/4 v0, 0x3

    .line 601
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 602
    .line 603
    .line 604
    move-result v36

    .line 605
    const/4 v0, 0x4

    .line 606
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 607
    .line 608
    .line 609
    move-result v35

    .line 610
    const/4 v0, 0x5

    .line 611
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 612
    .line 613
    .line 614
    move-result v34

    .line 615
    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v33

    .line 619
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_22

    .line 633
    .line 634
    iget-object v3, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 635
    .line 636
    sget-object v1, LX/2fn;->A0F:[I

    .line 637
    .line 638
    move-object/from16 v0, v44

    .line 639
    .line 640
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    new-instance v1, LX/3BG;

    .line 645
    .line 646
    invoke-direct {v1, v3, v0}, LX/3BG;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    iget-object v2, v1, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 651
    .line 652
    invoke-virtual {v2, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 653
    .line 654
    .line 655
    move-result v32

    .line 656
    const/4 v4, 0x5

    .line 657
    move/from16 v0, v36

    .line 658
    .line 659
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const/4 v4, 0x6

    .line 664
    move/from16 v0, v35

    .line 665
    .line 666
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/high16 v0, -0x10000

    .line 671
    .line 672
    and-int/2addr v14, v0

    .line 673
    const v0, 0xffff

    .line 674
    .line 675
    .line 676
    and-int/2addr v4, v0

    .line 677
    or-int/2addr v14, v4

    .line 678
    const/4 v0, 0x7

    .line 679
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 680
    .line 681
    .line 682
    move-result-object v31

    .line 683
    const/16 v0, 0x8

    .line 684
    .line 685
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v30

    .line 689
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 690
    .line 691
    .line 692
    move-result v29

    .line 693
    const/16 v0, 0x9

    .line 694
    .line 695
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_1d

    .line 700
    .line 701
    const/16 v28, 0x0

    .line 702
    .line 703
    :goto_8
    const/16 v0, 0x10

    .line 704
    .line 705
    const/16 v4, 0x1000

    .line 706
    .line 707
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 708
    .line 709
    .line 710
    move-result v27

    .line 711
    const/16 v0, 0xa

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-nez v0, :cond_1c

    .line 718
    .line 719
    const/16 v26, 0x0

    .line 720
    .line 721
    :goto_9
    const/16 v0, 0x14

    .line 722
    .line 723
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 724
    .line 725
    .line 726
    move-result v25

    .line 727
    const/16 v4, 0xb

    .line 728
    .line 729
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v24

    .line 739
    :goto_a
    const/4 v0, 0x3

    .line 740
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result v23

    .line 744
    const/4 v4, 0x4

    .line 745
    move/from16 v0, v33

    .line 746
    .line 747
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v22

    .line 751
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 752
    .line 753
    .line 754
    move-result v21

    .line 755
    const/16 v4, 0x15

    .line 756
    .line 757
    const/4 v0, -0x1

    .line 758
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 759
    .line 760
    .line 761
    move-result v20

    .line 762
    const/16 v4, 0xc

    .line 763
    .line 764
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v19

    .line 768
    const/16 v4, 0xd

    .line 769
    .line 770
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    const/16 v4, 0xf

    .line 775
    .line 776
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    const/16 v4, 0xe

    .line 781
    .line 782
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    if-eqz v4, :cond_1f

    .line 787
    .line 788
    if-nez v8, :cond_1e

    .line 789
    .line 790
    if-nez v7, :cond_1e

    .line 791
    .line 792
    sget-object v6, LX/J9p;->A04:[Ljava/lang/Class;

    .line 793
    .line 794
    iget-object v5, v13, LX/J9p;->A02:[Ljava/lang/Object;

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1b
    move/from16 v24, v34

    .line 798
    .line 799
    goto :goto_a

    .line 800
    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 801
    .line 802
    .line 803
    move-result v26

    .line 804
    goto :goto_9

    .line 805
    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 806
    .line 807
    .line 808
    move-result v28

    .line 809
    goto :goto_8

    .line 810
    :goto_b
    :try_start_2
    invoke-static {v3, v4, v6}, LX/J9p;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 819
    :catch_2
    move-exception v5

    .line 820
    const-string v3, "Cannot instantiate class: "

    .line 821
    .line 822
    invoke-static {v3, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v3, "SupportMenuInflater"

    .line 827
    .line 828
    invoke-static {v3, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    :goto_c
    check-cast v6, LX/01V;

    .line 833
    .line 834
    goto :goto_d

    .line 835
    :cond_1e
    const-string v4, "SupportMenuInflater"

    .line 836
    .line 837
    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 838
    .line 839
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    :cond_1f
    move-object/from16 v6, v38

    .line 843
    .line 844
    :goto_d
    const/16 v3, 0x11

    .line 845
    .line 846
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const/16 v3, 0x16

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    const/16 v13, 0x13

    .line 857
    .line 858
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_21

    .line 863
    .line 864
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    move-object/from16 v0, v18

    .line 869
    .line 870
    invoke-static {v0, v3}, LX/4HK;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 871
    .line 872
    .line 873
    move-result-object v18

    .line 874
    :goto_e
    const/16 v3, 0x12

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_20

    .line 881
    .line 882
    invoke-virtual {v1, v3}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :goto_f
    invoke-virtual {v1}, LX/3BG;->A04()V

    .line 887
    .line 888
    .line 889
    const/16 v41, 0x0

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_20
    move-object/from16 v3, v38

    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_21
    move-object/from16 v18, v38

    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_22
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_32

    .line 904
    .line 905
    const/16 v41, 0x1

    .line 906
    .line 907
    move/from16 v15, v37

    .line 908
    .line 909
    move/from16 v2, v32

    .line 910
    .line 911
    move-object/from16 v1, v31

    .line 912
    .line 913
    move-object/from16 v0, v16

    .line 914
    .line 915
    invoke-interface {v0, v15, v2, v14, v1}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 916
    .line 917
    .line 918
    move-result-object v17

    .line 919
    invoke-interface/range {v17 .. v17}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move/from16 v0, v23

    .line 924
    .line 925
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move/from16 v0, v22

    .line 930
    .line 931
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    move/from16 v0, v21

    .line 936
    .line 937
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    const/16 v16, 0x0

    .line 942
    .line 943
    move/from16 v0, v24

    .line 944
    .line 945
    invoke-static {v0, v10}, LX/Che;->A1W(II)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    move-object/from16 v0, v30

    .line 954
    .line 955
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    move/from16 v0, v29

    .line 960
    .line 961
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 962
    .line 963
    .line 964
    if-ltz v20, :cond_23

    .line 965
    .line 966
    move/from16 v0, v20

    .line 967
    .line 968
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 969
    .line 970
    .line 971
    :cond_23
    if-eqz v19, :cond_25

    .line 972
    .line 973
    iget-object v1, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_36

    .line 980
    .line 981
    iget-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    if-nez v15, :cond_24

    .line 984
    .line 985
    invoke-direct {v13, v1}, LX/J9p;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    iput-object v15, v13, LX/J9p;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    :cond_24
    new-instance v1, LX/L8p;

    .line 992
    .line 993
    move-object/from16 v0, v19

    .line 994
    .line 995
    invoke-direct {v1, v15, v0}, LX/L8p;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 999
    .line 1000
    .line 1001
    :cond_25
    move/from16 v0, v24

    .line 1002
    .line 1003
    invoke-static {v0, v2}, LX/J9p;->A02(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    if-eqz v7, :cond_26

    .line 1007
    .line 1008
    sget-object v15, LX/J9p;->A05:[Ljava/lang/Class;

    .line 1009
    .line 1010
    iget-object v1, v13, LX/J9p;->A03:[Ljava/lang/Object;

    .line 1011
    .line 1012
    :try_start_3
    iget-object v0, v13, LX/J9p;->A00:Landroid/content/Context;

    .line 1013
    .line 1014
    invoke-static {v0, v7, v15}, LX/J9p;->A01(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1023
    :catch_3
    move-exception v15

    .line 1024
    const-string v0, "Cannot instantiate class: "

    .line 1025
    .line 1026
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "SupportMenuInflater"

    .line 1031
    .line 1032
    invoke-static {v0, v1, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    :goto_10
    check-cast v0, Landroid/view/View;

    .line 1037
    .line 1038
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 1039
    .line 1040
    .line 1041
    const/16 v16, 0x1

    .line 1042
    .line 1043
    :cond_26
    if-lez v8, :cond_27

    .line 1044
    .line 1045
    if-nez v16, :cond_31

    .line 1046
    .line 1047
    invoke-interface {v2, v8}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 1048
    .line 1049
    .line 1050
    :cond_27
    :goto_11
    if-eqz v6, :cond_28

    .line 1051
    .line 1052
    invoke-static {v2, v6}, LX/021;->A00(Landroid/view/MenuItem;LX/01V;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_28
    instance-of v0, v2, LX/01J;

    .line 1056
    .line 1057
    if-eqz v0, :cond_30

    .line 1058
    .line 1059
    move-object v0, v2

    .line 1060
    check-cast v0, LX/01J;

    .line 1061
    .line 1062
    invoke-interface {v0, v5}, LX/01J;->CuA(Ljava/lang/CharSequence;)LX/01J;

    .line 1063
    .line 1064
    .line 1065
    :goto_12
    instance-of v0, v2, LX/01J;

    .line 1066
    .line 1067
    if-eqz v0, :cond_2f

    .line 1068
    .line 1069
    move-object v0, v2

    .line 1070
    check-cast v0, LX/01J;

    .line 1071
    .line 1072
    invoke-interface {v0, v4}, LX/01J;->D1x(Ljava/lang/CharSequence;)LX/01J;

    .line 1073
    .line 1074
    .line 1075
    :goto_13
    instance-of v0, v2, LX/01J;

    .line 1076
    .line 1077
    if-eqz v0, :cond_2e

    .line 1078
    .line 1079
    move-object v15, v2

    .line 1080
    check-cast v15, LX/01J;

    .line 1081
    .line 1082
    move/from16 v1, v28

    .line 1083
    .line 1084
    move/from16 v0, v27

    .line 1085
    .line 1086
    invoke-interface {v15, v1, v0}, LX/01J;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 1087
    .line 1088
    .line 1089
    :goto_14
    instance-of v0, v2, LX/01J;

    .line 1090
    .line 1091
    if-eqz v0, :cond_2d

    .line 1092
    .line 1093
    move-object v15, v2

    .line 1094
    check-cast v15, LX/01J;

    .line 1095
    .line 1096
    move/from16 v1, v26

    .line 1097
    .line 1098
    move/from16 v0, v25

    .line 1099
    .line 1100
    invoke-interface {v15, v1, v0}, LX/01J;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 1101
    .line 1102
    .line 1103
    :goto_15
    if-eqz v18, :cond_29

    .line 1104
    .line 1105
    instance-of v0, v2, LX/01J;

    .line 1106
    .line 1107
    if-eqz v0, :cond_2c

    .line 1108
    .line 1109
    move-object v1, v2

    .line 1110
    check-cast v1, LX/01J;

    .line 1111
    .line 1112
    move-object/from16 v0, v18

    .line 1113
    .line 1114
    invoke-interface {v1, v0}, LX/01J;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 1115
    .line 1116
    .line 1117
    :cond_29
    :goto_16
    if-eqz v3, :cond_2a

    .line 1118
    .line 1119
    instance-of v0, v2, LX/01J;

    .line 1120
    .line 1121
    if-eqz v0, :cond_2b

    .line 1122
    .line 1123
    check-cast v2, LX/01J;

    .line 1124
    .line 1125
    invoke-interface {v2, v3}, LX/01J;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1126
    .line 1127
    .line 1128
    :cond_2a
    :goto_17
    move-object/from16 v2, v44

    .line 1129
    .line 1130
    move-object/from16 v1, v17

    .line 1131
    .line 1132
    move-object/from16 v0, v43

    .line 1133
    .line 1134
    invoke-direct {v13, v2, v1, v0}, LX/J9p;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_2b
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 1140
    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_2c
    move-object/from16 v0, v18

    .line 1144
    .line 1145
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 1146
    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_2d
    move/from16 v1, v26

    .line 1150
    .line 1151
    move/from16 v0, v25

    .line 1152
    .line 1153
    invoke-interface {v2, v1, v0}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_2e
    move/from16 v1, v28

    .line 1158
    .line 1159
    move/from16 v0, v27

    .line 1160
    .line 1161
    invoke-interface {v2, v1, v0}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_14

    .line 1165
    :cond_2f
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_30
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_31
    const-string v1, "SupportMenuInflater"

    .line 1174
    .line 1175
    const-string v0, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 1176
    .line 1177
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_11

    .line 1181
    .line 1182
    :cond_32
    move-object/from16 v42, v1

    .line 1183
    .line 1184
    const/16 v39, 0x1

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :cond_33
    const-string v0, "Expecting menu, got "

    .line 1189
    .line 1190
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    goto :goto_18

    .line 1195
    :cond_34
    invoke-interface/range {v43 .. v43}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-ne v1, v9, :cond_0

    .line 1200
    .line 1201
    :cond_35
    const-string v0, "Unexpected end of document"

    .line 1202
    .line 1203
    :goto_18
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    throw v0

    .line 1208
    :cond_36
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 1209
    .line 1210
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    throw v0
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    const-string v3, "Error inflating menu XML"

    .line 1
    .line 2
    instance-of v0, p2, LX/01H;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v0, p0, LX/J9p;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, v2}, LX/J9p;->A03(Landroid/util/AttributeSet;Landroid/view/Menu;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    :try_start_1
    move-exception v0

    .line 37
    new-instance v1, Landroid/view/InflateException;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Landroid/view/InflateException;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    throw v0
.end method
