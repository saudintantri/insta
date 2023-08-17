.class public final LX/5nF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public A00:Landroid/view/accessibility/AccessibilityManager;

.field public final A01:LX/5kF;

.field public final A02:LX/5xr;

.field public final A03:LX/5mZ;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5xd;


# direct methods
.method public constructor <init>(LX/5kF;LX/5xd;LX/5mZ;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5nF;->A01:LX/5kF;

    .line 4
    .line 5
    iput-object p4, p0, LX/5nF;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/5nF;->A03:LX/5mZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/5nF;->A05:LX/5xd;

    .line 10
    .line 11
    new-instance v1, LX/8Wb;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/8Wb;-><init>(LX/5nF;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5yx;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/5yx;-><init>(LX/5kE;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, LX/5xs;->A00(LX/5yx;LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5xr;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5nF;->A02:LX/5xr;

    .line 35
    .line 36
    return-void
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
.end method

.method public static A00(LX/62F;Ljava/lang/String;)LX/62F;
    .locals 11

    .line 0
    iget-object v5, p0, LX/62F;->A06:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v4, p0, LX/62F;->A05:LX/60t;

    .line 3
    .line 4
    iget-object v7, p0, LX/62F;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/62F;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/62F;->A04:LX/1M5;

    .line 9
    .line 10
    iget v10, p0, LX/62F;->A01:I

    .line 11
    .line 12
    iget-object v8, p0, LX/62F;->A09:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, LX/62F;->A03:LX/5rE;

    .line 15
    .line 16
    iget-object v1, p0, LX/62F;->A02:LX/5rH;

    .line 17
    .line 18
    new-instance v0, LX/62F;

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v0 .. v10}, LX/62F;-><init>(LX/5rH;LX/5rE;LX/1M5;LX/60t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/5nF;LX/62B;LX/62F;)V
    .locals 27

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget-object v4, v5, LX/62F;->A05:LX/60t;

    .line 3
    .line 4
    iget-object v2, v4, LX/60t;->A00:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v7, LX/5nF;->A05:LX/5xd;

    .line 11
    .line 12
    iget-object v0, v0, LX/5xd;->A1C:LX/01L;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/5nF;->A01:LX/5kF;

    .line 27
    .line 28
    check-cast v1, LX/5wx;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/62F;->A0A:Z

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LX/5wx;->BeH(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v3, v7, LX/5nF;->A03:LX/5mZ;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LX/5mZ;->A07(LX/60t;)Z

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    const/high16 v9, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iget-object v0, v3, LX/5mZ;->A06:LX/5xm;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/5xm;->A01(LX/60t;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/62H;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v0, v1, LX/62H;->A00:I

    .line 54
    .line 55
    int-to-float v9, v0

    .line 56
    iget v0, v1, LX/62H;->A01:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    div-float/2addr v9, v0

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget v0, v5, LX/62F;->A01:I

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_2
    move-object/from16 v6, p1

    .line 76
    .line 77
    iget-object v2, v6, LX/62B;->A06:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget v0, v5, LX/62F;->A01:I

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    if-nez v19, :cond_7

    .line 90
    .line 91
    :goto_0
    iput-boolean v1, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 92
    .line 93
    iget-object v15, v5, LX/62F;->A09:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    iget v0, v5, LX/62F;->A00:I

    .line 104
    .line 105
    div-int/lit8 v1, v0, 0x64

    .line 106
    .line 107
    sget-object v15, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gt v1, v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v15, v8, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :cond_4
    invoke-static {v15, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v13, v0

    .line 150
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    float-to-double v11, v0

    .line 161
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    cmpg-double v16, v0, v11

    .line 183
    .line 184
    if-gez v16, :cond_6

    .line 185
    .line 186
    move-wide v11, v0

    .line 187
    :cond_6
    cmpl-double v16, v0, v13

    .line 188
    .line 189
    if-lez v16, :cond_5

    .line 190
    .line 191
    move-wide v13, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_7
    const/4 v1, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    float-to-double v0, v0

    .line 216
    const-wide/16 v26, 0x0

    .line 217
    .line 218
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    move-wide/from16 v20, v0

    .line 221
    .line 222
    move-wide/from16 v22, v11

    .line 223
    .line 224
    move-wide/from16 v24, v13

    .line 225
    .line 226
    invoke-static/range {v20 .. v29}, LX/3H9;->A00(DDDDD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    double-to-float v15, v0

    .line 231
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_16

    .line 246
    .line 247
    iget-object v11, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    iput-boolean v13, v2, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-virtual {v2, v9}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 292
    .line 293
    .line 294
    iget-object v15, v6, LX/62B;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 295
    .line 296
    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v14, v5, LX/62F;->A03:LX/5rE;

    .line 300
    .line 301
    iget v12, v5, LX/62F;->A00:I

    .line 302
    .line 303
    int-to-float v1, v12

    .line 304
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 305
    .line 306
    div-float/2addr v1, v0

    .line 307
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    div-int/lit8 v18, v0, 0x3c

    .line 312
    .line 313
    rem-int/lit8 v16, v0, 0x3c

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    iget-object v11, v6, LX/62B;->A05:Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-lez v18, :cond_15

    .line 325
    .line 326
    if-lez v16, :cond_14

    .line 327
    .line 328
    const v9, 0x7f1217b5

    .line 329
    .line 330
    .line 331
    iget-object v13, v5, LX/62F;->A08:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v13, v1, v0}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_4
    invoke-virtual {v10, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    iget-boolean v13, v14, LX/5rE;->A07:Z

    .line 350
    .line 351
    iget-object v1, v14, LX/5rE;->A05:LX/5xj;

    .line 352
    .line 353
    iget-boolean v0, v5, LX/62F;->A0A:Z

    .line 354
    .line 355
    if-eqz v13, :cond_12

    .line 356
    .line 357
    if-nez v0, :cond_13

    .line 358
    .line 359
    iget-object v9, v1, LX/5xj;->A06:LX/5xh;

    .line 360
    .line 361
    iget-object v9, v9, LX/5xh;->A07:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-nez v0, :cond_11

    .line 368
    .line 369
    iget v9, v5, LX/62F;->A01:I

    .line 370
    .line 371
    if-nez v9, :cond_11

    .line 372
    .line 373
    iget-object v0, v14, LX/5rE;->A04:LX/5xd;

    .line 374
    .line 375
    iget-boolean v0, v0, LX/5xd;->A1H:Z

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    iget-object v9, v6, LX/62B;->A04:Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    invoke-static {v9, v14, v8, v13}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 382
    .line 383
    .line 384
    xor-int/lit8 v17, v13, 0x1

    .line 385
    .line 386
    :cond_b
    :goto_6
    iget-object v0, v1, LX/5xj;->A06:LX/5xh;

    .line 387
    .line 388
    :goto_7
    iget-object v13, v1, LX/5xj;->A02:LX/5xi;

    .line 389
    .line 390
    if-eqz v17, :cond_f

    .line 391
    .line 392
    iget-object v1, v14, LX/5rE;->A04:LX/5xd;

    .line 393
    .line 394
    iget-boolean v1, v1, LX/5xd;->A1H:Z

    .line 395
    .line 396
    if-eqz v1, :cond_f

    .line 397
    .line 398
    iget-object v0, v0, LX/5xh;->A0C:[I

    .line 399
    .line 400
    :goto_8
    const v1, 0x7f0802cd

    .line 401
    .line 402
    .line 403
    invoke-virtual {v13, v0, v1, v8}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iput-object v1, v6, LX/62B;->A01:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    const v1, 0x7f0802cc

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13, v0, v1, v8}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v6, LX/62B;->A00:Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    if-nez v19, :cond_c

    .line 427
    .line 428
    iget-object v0, v6, LX/62B;->A01:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    :cond_c
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v6, LX/62B;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 434
    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    .line 439
    .line 440
    :cond_d
    int-to-long v0, v12

    .line 441
    invoke-virtual {v6, v0, v1}, LX/62B;->A00(J)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v0, v16

    .line 448
    .line 449
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v10}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v3, LX/5mZ;->A01:LX/5Zn;

    .line 456
    .line 457
    if-eqz v0, :cond_e

    .line 458
    .line 459
    iget-object v0, v3, LX/5mZ;->A00:LX/7nQ;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    iget-object v0, v0, LX/7nQ;->A03:LX/60t;

    .line 464
    .line 465
    invoke-virtual {v4, v0}, LX/60t;->A02(LX/60t;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_e

    .line 470
    .line 471
    iget-object v0, v3, LX/5mZ;->A00:LX/7nQ;

    .line 472
    .line 473
    iput-object v6, v0, LX/7nQ;->A00:LX/62C;

    .line 474
    .line 475
    :cond_e
    iget-object v0, v7, LX/5nF;->A02:LX/5xr;

    .line 476
    .line 477
    invoke-virtual {v0, v6, v5}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_f
    filled-new-array {v10}, [I

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_8

    .line 486
    :cond_10
    iget-object v9, v1, LX/5xj;->A06:LX/5xh;

    .line 487
    .line 488
    iget-object v0, v9, LX/5xh;->A0A:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v9, LX/5xh;->A05:Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v10, v9, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/4 v10, -0x1

    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_11
    iget-object v9, v6, LX/62B;->A04:Landroid/graphics/drawable/Drawable;

    .line 519
    .line 520
    invoke-static {v9, v14, v8, v13}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 521
    .line 522
    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    iget-object v0, v1, LX/5xj;->A05:LX/5xh;

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_12
    if-nez v0, :cond_13

    .line 530
    .line 531
    iget-object v9, v1, LX/5xj;->A06:LX/5xh;

    .line 532
    .line 533
    :goto_9
    iget-object v9, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :cond_13
    iget-object v9, v1, LX/5xj;->A05:LX/5xh;

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_14
    const v9, 0x7f1217b4

    .line 541
    .line 542
    .line 543
    new-array v1, v0, [Ljava/lang/Object;

    .line 544
    .line 545
    iget-object v0, v5, LX/62F;->A08:Ljava/lang/String;

    .line 546
    .line 547
    aput-object v0, v1, v8

    .line 548
    .line 549
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_a

    .line 554
    :cond_15
    const v9, 0x7f1217b6

    .line 555
    .line 556
    .line 557
    new-array v1, v0, [Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v0, v5, LX/62F;->A08:Ljava/lang/String;

    .line 560
    .line 561
    aput-object v0, v1, v8

    .line 562
    .line 563
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_a
    aput-object v0, v1, v13

    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_16
    const-string v1, "Check failed."

    .line 572
    .line 573
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 3

    .line 0
    check-cast p1, LX/62B;

    .line 1
    .line 2
    check-cast p2, LX/62F;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/62F;->A06:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p2, LX/62F;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content://com.instagram.android.tam-attachment"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5nF;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4fI;->A00(Lcom/instagram/service/session/UserSession;)LX/4fI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, LX/4fI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/5nF;->A00(LX/62F;Ljava/lang/String;)LX/62F;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    :goto_0
    invoke-static {p0, p1, p2}, LX/5nF;->A01(LX/5nF;LX/62B;LX/62F;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v1, p0, LX/5nF;->A01:LX/5kF;

    .line 48
    .line 49
    check-cast v1, LX/5si;

    .line 50
    .line 51
    new-instance v0, LX/8X0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, LX/8X0;-><init>(LX/5nF;LX/62B;LX/62F;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, LX/5si;->Bc7(LX/8zY;Ljava/lang/String;)LX/7qP;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, LX/62B;->A02:LX/7qP;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 4

    .line 0
    const v1, 0x7f0d03ac

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/62A;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/62A;-><init>(LX/5nF;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5nF;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v2, LX/62B;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, LX/62B;-><init>(Landroid/view/View;LX/62A;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/5nF;->A02:LX/5xr;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/5nF;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/62B;->A05:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "accessibility"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    iput-object v0, p0, LX/5nF;->A00:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    .line 45
    :cond_0
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 3

    .line 0
    check-cast p1, LX/62B;

    .line 1
    .line 2
    iget-object v0, p0, LX/5nF;->A03:LX/5mZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5mZ;->A00:LX/7nQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/7nQ;->A00:LX/62C;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/7nQ;->A00:LX/62C;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LX/62B;->A02:LX/7qP;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, v2, LX/7qP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/7qP;->A01:LX/7jA;

    .line 26
    .line 27
    iget-object v0, v0, LX/7jA;->A00:LX/39n;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, LX/62B;->A02:LX/7qP;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/5nF;->A02:LX/5xr;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
