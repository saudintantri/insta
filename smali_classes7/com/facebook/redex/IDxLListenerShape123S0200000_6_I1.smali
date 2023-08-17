.class public Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/LWj;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/LWj;->Af8()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/0Vv;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/LWj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LX/K5W;

    .line 31
    .line 32
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/app/Dialog;

    .line 55
    .line 56
    check-cast v0, LX/JD9;

    .line 57
    .line 58
    invoke-static {v0}, LX/JD9;->A01(LX/JD9;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 62
    .line 63
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v2, v0

    .line 72
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 73
    .line 74
    mul-double/2addr v2, v0

    .line 75
    double-to-int v0, v2

    .line 76
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/K5W;

    .line 90
    .line 91
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/app/Dialog;

    .line 114
    .line 115
    check-cast v0, LX/JD9;

    .line 116
    .line 117
    invoke-static {v0}, LX/JD9;->A01(LX/JD9;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v0, LX/JD9;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .line 122
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-double v2, v0

    .line 131
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 132
    .line 133
    mul-double/2addr v2, v0

    .line 134
    double-to-int v0, v2

    .line 135
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, LX/K5W;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v0, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, LX/LXw;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, v6, LX/LXw;->A0A:Z

    .line 152
    .line 153
    iget-object v8, v6, LX/LXw;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 154
    .line 155
    invoke-static {v8}, LX/Chb;->A02(Landroid/view/View;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v6, LX/LXw;->A00:F

    .line 160
    .line 161
    iget-object v5, v6, LX/LXw;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v4, v6, LX/LXw;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    int-to-float v1, v1

    .line 175
    iget v3, v6, LX/LXw;->A0C:F

    .line 176
    .line 177
    sub-float/2addr v1, v3

    .line 178
    const/high16 v7, 0x40000000    # 2.0f

    .line 179
    .line 180
    div-float/2addr v1, v7

    .line 181
    iget v0, v6, LX/LXw;->A00:F

    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    float-to-int v0, v2

    .line 194
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 195
    .line 196
    invoke-static {v8}, LX/Chb;->A02(Landroid/view/View;)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-float v0, v2, v0

    .line 201
    .line 202
    float-to-int v0, v0

    .line 203
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iput v2, v6, LX/LXw;->A03:F

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/high16 v2, 0x3f800000    # 1.0f

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    .line 219
    .line 220
    :goto_0
    iput v0, v6, LX/LXw;->A07:F

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    iget v7, v6, LX/LXw;->A03:F

    .line 235
    .line 236
    const/high16 v0, 0x40000000    # 2.0f

    .line 237
    .line 238
    mul-float/2addr v7, v0

    .line 239
    add-float/2addr v8, v7

    .line 240
    add-float/2addr v8, v3

    .line 241
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-float/2addr v8, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    cmpg-float v0, v8, v0

    .line 248
    .line 249
    if-ltz v0, :cond_2

    .line 250
    .line 251
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    sub-float/2addr v1, v8

    .line 256
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    div-float/2addr v1, v0

    .line 261
    :cond_2
    iput v1, v6, LX/LXw;->A04:F

    .line 262
    .line 263
    iget v0, v6, LX/LXw;->A07:F

    .line 264
    .line 265
    cmpg-float v0, v0, v2

    .line 266
    .line 267
    if-gez v0, :cond_3

    .line 268
    .line 269
    iget v3, v6, LX/LXw;->A00:F

    .line 270
    .line 271
    iget v0, v6, LX/LXw;->A03:F

    .line 272
    .line 273
    sub-float/2addr v3, v0

    .line 274
    :goto_1
    iput v3, v6, LX/LXw;->A05:F

    .line 275
    .line 276
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iget v0, v6, LX/LXw;->A04:F

    .line 281
    .line 282
    mul-float/2addr v1, v0

    .line 283
    sub-float/2addr v3, v1

    .line 284
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v0, v6, LX/LXw;->A07:F

    .line 289
    .line 290
    mul-float/2addr v1, v0

    .line 291
    add-float/2addr v3, v1

    .line 292
    iput v3, v6, LX/LXw;->A06:F

    .line 293
    .line 294
    invoke-static {v5}, LX/FnA;->A01(Landroid/view/View;)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-static {v4}, LX/FnA;->A01(Landroid/view/View;)F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iget v0, v6, LX/LXw;->A04:F

    .line 303
    .line 304
    mul-float/2addr v1, v0

    .line 305
    sub-float/2addr v2, v1

    .line 306
    const/high16 v0, 0x40000000    # 2.0f

    .line 307
    .line 308
    div-float/2addr v2, v0

    .line 309
    iput v2, v6, LX/LXw;->A01:F

    .line 310
    .line 311
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget v0, v6, LX/LXw;->A04:F

    .line 316
    .line 317
    mul-float/2addr v1, v0

    .line 318
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-float/2addr v1, v0

    .line 323
    iput v1, v6, LX/LXw;->A02:F

    .line 324
    .line 325
    iget v0, v6, LX/LXw;->A08:I

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    iput v0, v6, LX/LXw;->A08:I

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape123S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Runnable;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_1

    .line 349
    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    invoke-static {v5, p0}, LX/5Wd;->A1K(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v0, v6, LX/LXw;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_3
    iget-object v0, v6, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-float/2addr v3, v0

    .line 374
    const/high16 v0, 0x40000000    # 2.0f

    .line 375
    .line 376
    div-float/2addr v3, v0

    .line 377
    goto :goto_1

    .line 378
    :cond_4
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget v0, v6, LX/LXw;->A00:F

    .line 383
    .line 384
    mul-float/2addr v0, v7

    .line 385
    sub-float/2addr v1, v0

    .line 386
    iget-object v0, v6, LX/LXw;->A0E:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    int-to-float v0, v0

    .line 393
    sub-float/2addr v1, v0

    .line 394
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    div-float/2addr v1, v0

    .line 399
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_5
    const-string v0, "viewContainer"

    .line 406
    .line 407
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
.end method
