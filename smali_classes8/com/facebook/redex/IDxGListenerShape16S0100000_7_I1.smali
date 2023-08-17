.class public Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/N0r;

    .line 14
    .line 15
    iget-object v0, v0, LX/N0r;->A03:LX/EdB;

    .line 16
    .line 17
    iget-object v0, v0, LX/EdB;->A0H:LX/27U;

    .line 18
    .line 19
    check-cast v0, LX/27V;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A01:I

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v3, v2, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/MxM;

    .line 25
    .line 26
    iget-object v4, v3, LX/MxM;->A06:Landroid/widget/Scroller;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/MxM;->A07:LX/FzA;

    .line 33
    .line 34
    iget v6, v2, LX/FzA;->A09:I

    .line 35
    .line 36
    float-to-int v0, v1

    .line 37
    neg-int v8, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/high16 v11, -0x80000000

    .line 40
    .line 41
    const v12, 0x7fffffff

    .line 42
    .line 43
    .line 44
    move v7, v5

    .line 45
    move v9, v5

    .line 46
    move v10, v5

    .line 47
    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    iget v0, v2, LX/FzA;->A08:I

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/FzA;->A02(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    iput-object v0, v3, LX/MxM;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, v3, LX/MxM;->A05:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, v3, LX/MxM;->A08:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    cmpg-float v0, v1, v0

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v2, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/N0r;

    .line 97
    .line 98
    iget-object v8, v0, LX/N0r;->A03:LX/EdB;

    .line 99
    .line 100
    iget-object v1, v8, LX/EdB;->A0H:LX/27U;

    .line 101
    .line 102
    check-cast v1, LX/27V;

    .line 103
    .line 104
    iget-boolean v1, v1, LX/27V;->A0N:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v9, v8, LX/EdB;->A07:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v0, LX/N0r;->A04:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v13, v0, LX/N0r;->A02:J

    .line 113
    .line 114
    iget-object v11, v0, LX/N0r;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-wide v15, v0, LX/N0r;->A01:J

    .line 117
    .line 118
    iget-boolean v7, v0, LX/N0r;->A0D:Z

    .line 119
    .line 120
    iget-boolean v6, v0, LX/N0r;->A0A:Z

    .line 121
    .line 122
    iget-boolean v5, v0, LX/N0r;->A07:Z

    .line 123
    .line 124
    iget-boolean v4, v0, LX/N0r;->A0E:Z

    .line 125
    .line 126
    iget-boolean v3, v0, LX/N0r;->A08:Z

    .line 127
    .line 128
    iget-boolean v2, v0, LX/N0r;->A0B:Z

    .line 129
    .line 130
    iget-boolean v1, v0, LX/N0r;->A09:Z

    .line 131
    .line 132
    iget-object v12, v0, LX/N0r;->A06:Ljava/util/List;

    .line 133
    .line 134
    iget-boolean v0, v0, LX/N0r;->A0C:Z

    .line 135
    .line 136
    move/from16 v22, v2

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    move/from16 v24, v0

    .line 141
    .line 142
    move/from16 v21, v3

    .line 143
    .line 144
    move/from16 v20, v4

    .line 145
    .line 146
    move/from16 v19, v5

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    move/from16 v17, v7

    .line 151
    .line 152
    invoke-static/range {v8 .. v24}, LX/EdB;->A01(LX/EdB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZZZZZZZZ)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 156
    return v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxGListenerShape16S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/MxM;

    .line 12
    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, v1, LX/MxM;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v0, v1, LX/MxM;->A07:LX/FzA;

    .line 18
    .line 19
    iget v0, v0, LX/FzA;->A09:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v0, p4

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-static {v1, v0}, LX/MxM;->A00(LX/MxM;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
