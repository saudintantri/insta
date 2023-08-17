.class public Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/HCU;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v2, LX/HCU;->A00:LX/HzU;

    .line 36
    .line 37
    iget-object v0, v4, LX/HzU;->A0H:LX/GfP;

    .line 38
    .line 39
    iget v3, v0, LX/G6D;->A00:I

    .line 40
    .line 41
    invoke-virtual {v4}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    iget v1, v4, LX/HzU;->A02:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iput v3, v4, LX/HzU;->A02:I

    .line 56
    .line 57
    :cond_0
    iput v2, v4, LX/HzU;->A01:I

    .line 58
    .line 59
    if-ltz v3, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, LX/HzU;->A0I:LX/Ino;

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, LX/Ino;->Bi4(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/HCU;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, v0, LX/HCU;->A00:LX/HzU;

    .line 80
    .line 81
    iget v1, v3, LX/HzU;->A02:I

    .line 82
    .line 83
    iget v0, v3, LX/HzU;->A01:I

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, LX/HzU;->A04()LX/4CV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    iget v1, v3, LX/HzU;->A01:I

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, LX/HzU;->A04()LX/4CV;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/FnA;->A09(LX/4CV;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ge v1, v0, :cond_3

    .line 112
    .line 113
    iget-object v2, v3, LX/HzU;->A0I:LX/Ino;

    .line 114
    .line 115
    iget v1, v3, LX/HzU;->A02:I

    .line 116
    .line 117
    iget v0, v3, LX/HzU;->A01:I

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/Ino;->CEB(II)V

    .line 120
    .line 121
    .line 122
    :goto_0
    const/4 v1, -0x1

    .line 123
    iput v1, v3, LX/HzU;->A02:I

    .line 124
    .line 125
    iput v1, v3, LX/HzU;->A01:I

    .line 126
    .line 127
    iget-object v0, v3, LX/HzU;->A0K:LX/G6D;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/G6D;->A05(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_3
    iget-object v1, v3, LX/HzU;->A0N:LX/4zY;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v1, v0}, LX/GfW;->A00(LX/4zY;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    const/4 v2, 0x1

    .line 142
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x3

    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/I4j;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0, v2}, LX/I4j;->A00(LX/I4j;IZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    const/4 v3, 0x2

    .line 201
    if-eq v1, v0, :cond_5

    .line 202
    .line 203
    if-eq v1, v3, :cond_4

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    .line 208
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 229
    .line 230
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 231
    .line 232
    if-eqz v5, :cond_6

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    div-int/2addr v0, v3

    .line 243
    int-to-float v0, v0

    .line 244
    sub-float/2addr v2, v0

    .line 245
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-static {v0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v5}, LX/FnA;->A01(Landroid/view/View;)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-float/2addr v1, v0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-static {v2, v1, v4}, LX/FnC;->A01(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    div-int/2addr v0, v3

    .line 275
    int-to-float v0, v0

    .line 276
    sub-float/2addr v2, v0

    .line 277
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->container:Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-float/2addr v1, v0

    .line 290
    invoke-static {v2, v1, v4}, LX/FnC;->A01(FFF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_5
    invoke-static {v2}, LX/FnG;->A05(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, LX/FnA;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape637S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 313
    .line 314
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 315
    .line 316
    if-eqz v2, :cond_6

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    div-int/2addr v0, v3

    .line 334
    int-to-float v0, v0

    .line 335
    sub-float/2addr v1, v0

    .line 336
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    div-int/2addr v0, v3

    .line 348
    int-to-float v0, v0

    .line 349
    sub-float/2addr v1, v0

    .line 350
    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, LX/FnA;->A01(Landroid/view/View;)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    div-float/2addr v0, v1

    .line 360
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    div-float/2addr v0, v1

    .line 368
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 369
    .line 370
    .line 371
    const v0, 0x3f99999a    # 1.2f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    const-string v0, "dragView"

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_7
    const-string v0, "container"

    .line 386
    .line 387
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
