.class public Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GHd;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/Gp8;

    .line 10
    .line 11
    iget-object v0, v4, LX/Gp8;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v1, v4, LX/Gp8;->A02:LX/G4y;

    .line 18
    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v0, v4, LX/Gp8;->A00:LX/AQm;

    .line 22
    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const-string v0, "stateType"

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/Fru;

    .line 34
    .line 35
    check-cast p1, LX/GHJ;

    .line 36
    .line 37
    iget-boolean v0, p1, LX/GHJ;->A00:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v3, LX/Fru;->A01:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v3, LX/Fru;->A01:Z

    .line 47
    .line 48
    iget-object v0, v3, LX/Fru;->A04:LX/Ha1;

    .line 49
    .line 50
    iget-object v0, v0, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v3, LX/Fru;->A03:LX/3BO;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    iget-object v5, v3, LX/Fru;->A04:LX/Ha1;

    .line 87
    .line 88
    iget-boolean v6, p1, LX/GHJ;->A01:Z

    .line 89
    .line 90
    invoke-static {v5}, LX/Ha1;->A00(LX/Ha1;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/34b;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    if-eqz v6, :cond_1

    .line 134
    .line 135
    iget-object v1, v5, LX/Ha1;->A00:Landroid/media/AudioManager;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    div-float/2addr v1, v0

    .line 165
    :goto_3
    invoke-interface {v2, v1}, LX/34b;->D2q(F)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, LX/34b;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const/4 v1, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v3, LX/Fru;->A01:Z

    .line 176
    .line 177
    iget-object v0, v3, LX/Fru;->A04:LX/Ha1;

    .line 178
    .line 179
    iget-object v0, v0, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/34b;

    .line 204
    .line 205
    invoke-interface {v1}, LX/34b;->pause()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-interface {v1, v0}, LX/34b;->Cks(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/34b;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A0D:LX/Ha1;

    .line 226
    .line 227
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/34b;

    .line 228
    .line 229
    iget-object v0, v0, LX/Ha1;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A03:LX/34b;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;->A00(Lcom/instagram/creation/capture/quickcapture/layout/LayoutCaptureGridAdapter$LayoutPreviewGridViewHolder;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 242
    .line 243
    iget-object v6, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, LX/GU8;

    .line 246
    .line 247
    iget-object v2, v6, LX/GU8;->A0G:LX/KnY;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Ljava/util/List;

    .line 254
    .line 255
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v9, Ljava/util/List;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-static {v8, v10, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-boolean v0, v2, LX/KnY;->A0F:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    iget-object v5, v2, LX/KnY;->A0B:Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;

    .line 269
    .line 270
    if-eqz v5, :cond_6

    .line 271
    .line 272
    iget-object v7, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0B:Ljava/util/LinkedList;

    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Kuz;

    .line 289
    .line 290
    iget-object v0, v0, LX/Kuz;->A03:LX/JFv;

    .line 291
    .line 292
    invoke-virtual {v0}, LX/4XG;->A0A()V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A07:Ljava/util/HashMap;

    .line 300
    .line 301
    iget-object v0, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A09:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 307
    .line 308
    .line 309
    iget-object v3, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A08:Ljava/util/HashMap;

    .line 310
    .line 311
    iget-object v2, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0A:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 317
    .line 318
    .line 319
    invoke-static {v5, v10, v1}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Ljava/util/List;Z)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v9, v8}, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A01(Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, Lcom/instagram/sharedcanvas/wayfinder/SharedCanvasWayFinderView;->A0C:Ljava/util/LinkedList;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/Kuz;

    .line 359
    .line 360
    iget-object v0, v0, LX/Kuz;->A03:LX/JFv;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/4XG;->A0B()V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object v0, v6, LX/GU8;->A0B:LX/HJP;

    .line 376
    .line 377
    if-eqz v0, :cond_a

    .line 378
    .line 379
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/util/Collection;

    .line 382
    .line 383
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, Ljava/util/Collection;

    .line 386
    .line 387
    invoke-static {v3, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, LX/HJP;->A02:LX/HLx;

    .line 391
    .line 392
    iget-object v1, v0, LX/HLx;->A04:Ljava/util/LinkedList;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, LX/HLx;->A00:LX/J7S;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/J7S;->A01(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    invoke-static {v1}, LX/G4y;->A04(LX/G4y;)LX/GHd;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    packed-switch v0, :pswitch_data_1

    .line 420
    .line 421
    .line 422
    :goto_7
    iget-object v0, v4, LX/Gp8;->A02:LX/G4y;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v0, v0, LX/GHd;->A02:LX/D9h;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    invoke-virtual {v0}, LX/D9h;->A06()LX/D9g;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_8

    .line 442
    .line 443
    const-class v1, LX/9Nh;

    .line 444
    .line 445
    const-string v0, "states"

    .line 446
    .line 447
    invoke-virtual {v3, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_8

    .line 452
    .line 453
    invoke-static {v0, v5}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/2wz;

    .line 458
    .line 459
    if-eqz v1, :cond_8

    .line 460
    .line 461
    const-string v0, "value"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    :cond_8
    iput-object v6, v4, LX/Gp8;->A03:Ljava/lang/String;

    .line 468
    .line 469
    :cond_9
    invoke-static {v4}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-boolean v0, p1, LX/GHd;->A0s:Z

    .line 474
    .line 475
    xor-int/lit8 v0, v0, 0x1

    .line 476
    .line 477
    invoke-virtual {v1, v5, v0}, LX/1on;->AOv(IZ)V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p1, LX/GHd;->A0s:Z

    .line 481
    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    new-instance v0, LX/B5U;

    .line 485
    .line 486
    invoke-direct {v0, v2}, LX/B5U;-><init>(Landroid/view/View$OnClickListener;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_8
    invoke-virtual {v4, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 494
    .line 495
    .line 496
    :cond_a
    return-void

    .line 497
    :cond_b
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    iget-object v0, v4, LX/Gp8;->A02:LX/G4y;

    .line 502
    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    invoke-static {v0}, LX/G4y;->A03(LX/G4y;)LX/GHd;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iget-object v0, v0, LX/GHd;->A02:LX/D9h;

    .line 512
    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v0}, LX/D9h;->A06()LX/D9g;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-eqz v2, :cond_c

    .line 520
    .line 521
    const-class v1, LX/9Nh;

    .line 522
    .line 523
    const-string v0, "states"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v1}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_c

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    invoke-static {v3}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v0, "value"

    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "name"

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v1, v0, v5}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_c
    iget-object v2, v4, LX/Gp8;->A03:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v0, 0x3

    .line 564
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;

    .line 565
    .line 566
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    new-instance v0, LX/BBz;

    .line 570
    .line 571
    invoke-direct {v0, v1, v2, v5}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v0}, [LX/BBz;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_8

    .line 583
    :pswitch_3
    iget-object v6, v1, LX/GHd;->A0K:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_a

    .line 586
    :pswitch_4
    iget-object v6, v1, LX/GHd;->A0c:Ljava/lang/String;

    .line 587
    .line 588
    :goto_a
    if-nez v6, :cond_8

    .line 589
    .line 590
    goto/16 :goto_7

    .line 591
    .line 592
    :cond_d
    const-string v0, "viewModel"

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 599
    .line 600
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0J:LX/1M5;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/1M5;->A1p()Ljava/util/ArrayList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    :cond_e
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 615
    .line 616
    iget-object v0, v0, LX/Cxo;->A07:LX/3BO;

    .line 617
    .line 618
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/util/List;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v0, 0x0

    .line 629
    if-nez v1, :cond_10

    .line 630
    .line 631
    :cond_f
    const/4 v0, 0x1

    .line 632
    :cond_10
    iput-boolean v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0e:Z

    .line 633
    .line 634
    iget-object v0, v2, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A09:LX/Cxo;

    .line 635
    .line 636
    iget-object v0, v0, LX/Cxo;->A07:LX/3BO;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v2, v0}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0D(Lcom/instagram/clips/edit/ClipsEditMetadataController;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_6
    check-cast p1, LX/GHd;

    .line 652
    .line 653
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v3, LX/Gp7;

    .line 656
    .line 657
    iget-object v0, p1, LX/GHd;->A05:LX/ARs;

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    iget-object v1, v0, LX/ARs;->A00:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v1, :cond_16

    .line 665
    .line 666
    iget-object v0, v3, LX/Gp7;->A01:LX/G4y;

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-virtual {v0}, LX/G4y;->A0L()Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    :goto_b
    iput v0, v3, LX/Gp7;->A00:I

    .line 679
    .line 680
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-boolean v0, p1, LX/GHd;->A0q:Z

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    xor-int/lit8 v0, v0, 0x1

    .line 688
    .line 689
    invoke-virtual {v1, v2, v0}, LX/1on;->AOv(IZ)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, p1, LX/GHd;->A0q:Z

    .line 693
    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    new-instance v0, LX/B5U;

    .line 698
    .line 699
    invoke-direct {v0, v1}, LX/B5U;-><init>(Landroid/view/View$OnClickListener;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_c
    invoke-virtual {v3, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :cond_11
    invoke-static {}, LX/Chb;->A11()V

    .line 711
    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v0, v3, LX/Gp7;->A01:LX/G4y;

    .line 719
    .line 720
    if-eqz v0, :cond_11

    .line 721
    .line 722
    invoke-virtual {v0}, LX/G4y;->A0L()Ljava/util/List;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    const/4 v7, 0x0

    .line 727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    if-gez v7, :cond_13

    .line 744
    .line 745
    invoke-static {}, LX/0ym;->A08()V

    .line 746
    .line 747
    .line 748
    :goto_e
    const/4 v0, 0x0

    .line 749
    throw v0

    .line 750
    :cond_13
    if-eqz v1, :cond_14

    .line 751
    .line 752
    sget-object v0, LX/ARs;->A01:Ljava/util/Map;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/ARs;

    .line 759
    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v0}, LX/BpJ;->A00(LX/ARs;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0, v4}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 775
    .line 776
    .line 777
    :cond_14
    move v7, v2

    .line 778
    goto :goto_d

    .line 779
    :cond_15
    iget v0, v3, LX/Gp7;->A00:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;

    .line 786
    .line 787
    invoke-direct {v1, v3, v5}, Lcom/facebook/redex/IDxCListenerShape338S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    new-instance v0, LX/BBz;

    .line 791
    .line 792
    invoke-direct {v0, v1, v2, v4}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 793
    .line 794
    .line 795
    filled-new-array {v0}, [LX/BBz;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto :goto_c

    .line 804
    :cond_16
    const/4 v0, 0x0

    .line 805
    goto :goto_b

    .line 806
    :pswitch_7
    check-cast p1, LX/GHd;

    .line 807
    .line 808
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape237S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, LX/GpC;

    .line 811
    .line 812
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-boolean v0, p1, LX/GHd;->A0n:Z

    .line 817
    .line 818
    xor-int/lit8 v1, v0, 0x1

    .line 819
    .line 820
    const/4 v0, 0x0

    .line 821
    invoke-virtual {v2, v0, v1}, LX/1on;->AOv(IZ)V

    .line 822
    .line 823
    .line 824
    iget-boolean v0, p1, LX/GHd;->A0n:Z

    .line 825
    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    new-instance v0, LX/B5U;

    .line 830
    .line 831
    invoke-direct {v0, v1}, LX/B5U;-><init>(Landroid/view/View$OnClickListener;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_f
    invoke-virtual {v3, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_17
    invoke-static {v3}, LX/GpC;->A02(LX/GpC;)LX/BBz;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    filled-new-array {v0}, [LX/BBz;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/0ym;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_f

    .line 855
    nop

    .line 856
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
