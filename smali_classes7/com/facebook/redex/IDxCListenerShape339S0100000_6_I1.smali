.class public Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v0, 0x7f0a1f34

    .line 5
    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Lz9;

    .line 12
    .line 13
    sget-object v1, LX/KGF;->A03:LX/KGF;

    .line 14
    .line 15
    const-string v0, "above_18"

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1, v0}, LX/Lz9;->Csl(LX/KGF;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const v0, 0x7f0a044c

    .line 22
    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/Lz9;

    .line 29
    .line 30
    sget-object v1, LX/KGF;->A05:LX/KGF;

    .line 31
    .line 32
    const-string v0, "13_to_18"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v0, 0x7f0a31c3

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_d

    .line 39
    .line 40
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {}, LX/KxA;->A02()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LX/Lz9;

    .line 75
    .line 76
    sget-object v1, LX/KGF;->A02:LX/KGF;

    .line 77
    .line 78
    const-string v0, "under_13"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/Lz9;

    .line 84
    .line 85
    sget-object v1, LX/KGF;->A05:LX/KGF;

    .line 86
    .line 87
    const-string v0, "under_18"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape339S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/K8K;

    .line 93
    .line 94
    iget-object v3, v0, LX/K8K;->A00:Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, LX/K8K;->A01:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/6z1;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v3, v4}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->D5W(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A02:LX/3Cn;

    .line 124
    .line 125
    new-instance v2, LX/2tw;

    .line 126
    .line 127
    invoke-direct {v2}, LX/2tw;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2}, LX/3Cn;->A06(LX/2tw;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;

    .line 145
    .line 146
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const-string v0, "ORDER"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A05:[Ljava/lang/Integer;

    .line 167
    .line 168
    aget-object v2, v0, p2

    .line 169
    .line 170
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-static {v2}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 180
    .line 181
    check-cast v0, LX/K8t;

    .line 182
    .line 183
    iput-object v2, v0, LX/K8t;->A01:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LX/KA6;->A03(Z)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object v2, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 189
    .line 190
    check-cast v2, LX/K8t;

    .line 191
    .line 192
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget-object v0, v2, LX/K8t;->A01:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "selectedTimeframe"

    .line 203
    .line 204
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/K8t;->A00:LX/KGN;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "selectedMetric"

    .line 214
    .line 215
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v5, LX/001;->A0F:Ljava/lang/Integer;

    .line 219
    .line 220
    sget-object v6, LX/001;->A0E:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 223
    .line 224
    iget-object v3, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Bhl;

    .line 225
    .line 226
    :goto_3
    const/4 v7, 0x0

    .line 227
    invoke-virtual/range {v3 .. v8}, LX/Bhl;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A02:[LX/KGN;

    .line 232
    .line 233
    aget-object v2, v0, p2

    .line 234
    .line 235
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 236
    .line 237
    iget v0, v2, LX/KGN;->A00:I

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 243
    .line 244
    check-cast v0, LX/K8t;

    .line 245
    .line 246
    iput-object v2, v0, LX/K8t;->A00:LX/KGN;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, LX/KA6;->A03(Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsStoryGridFragment;->A00:LX/KAF;

    .line 252
    .line 253
    iput-object v2, v0, LX/KAF;->A00:LX/KGN;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    const-string v0, "TIME_FRAME"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    check-cast v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;

    .line 268
    .line 269
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    const-string v0, "POST_TYPE"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 288
    .line 289
    .line 290
    const-string v1, "USER"

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/KGN;

    .line 303
    .line 304
    :goto_5
    aget-object v2, v0, p2

    .line 305
    .line 306
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 307
    .line 308
    iget v0, v2, LX/KGN;->A00:I

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/KAE;

    .line 314
    .line 315
    iput-object v2, v0, LX/KAE;->A00:LX/KGN;

    .line 316
    .line 317
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 318
    .line 319
    check-cast v0, LX/K8u;

    .line 320
    .line 321
    :goto_6
    iput-object v2, v0, LX/K8u;->A00:LX/KGN;

    .line 322
    .line 323
    :goto_7
    invoke-virtual {v0, v4}, LX/KA6;->A03(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 327
    .line 328
    check-cast v2, LX/K8u;

    .line 329
    .line 330
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iget-object v0, v2, LX/K8u;->A02:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-static {v0}, LX/BiC;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "selectedTimeframe"

    .line 341
    .line 342
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/K8u;->A00:LX/KGN;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "selectedMetric"

    .line 352
    .line 353
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, LX/K8u;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-static {v0}, LX/BMq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/16 v0, 0x43c

    .line 363
    .line 364
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v5, LX/001;->A0U:Ljava/lang/Integer;

    .line 372
    .line 373
    sget-object v6, LX/001;->A0T:Ljava/lang/Integer;

    .line 374
    .line 375
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v3, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A00:LX/Bhl;

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_a
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/KGN;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :pswitch_0
    const/4 v0, 0x5

    .line 385
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aget-object v5, v0, p2

    .line 390
    .line 391
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTypeFilterText:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-static {v5}, LX/BMq;->A00(Ljava/lang/Integer;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A05:[LX/KGN;

    .line 401
    .line 402
    invoke-static {v3, v5, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;Ljava/lang/Integer;[LX/KGN;)[LX/KGN;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A02:[LX/KGN;

    .line 407
    .line 408
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A04:[LX/KGN;

    .line 409
    .line 410
    invoke-static {v3, v5, v0}, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00(Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;Ljava/lang/Integer;[LX/KGN;)[LX/KGN;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A01:[LX/KGN;

    .line 415
    .line 416
    sget-object v2, LX/K8u;->A04:LX/KGN;

    .line 417
    .line 418
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mMetricFilterText:Landroid/widget/TextView;

    .line 419
    .line 420
    const v0, 0x7f12327b

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A00:LX/KAE;

    .line 427
    .line 428
    iput-object v2, v0, LX/KAE;->A00:LX/KGN;

    .line 429
    .line 430
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 431
    .line 432
    check-cast v0, LX/K8u;

    .line 433
    .line 434
    iput-object v5, v0, LX/K8u;->A01:Ljava/lang/Integer;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :pswitch_1
    sget-object v0, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->A06:[Ljava/lang/Integer;

    .line 438
    .line 439
    aget-object v2, v0, p2

    .line 440
    .line 441
    iget-object v1, v3, Lcom/instagram/business/insights/fragment/InsightsPostGridFragment;->mTimeFrameFilterText:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v2}, LX/BiC;->A00(Ljava/lang/Integer;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v3, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/KA6;

    .line 451
    .line 452
    check-cast v0, LX/K8u;

    .line 453
    .line 454
    iput-object v2, v0, LX/K8u;->A02:Ljava/lang/Integer;

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_b
    const-string v0, "TIME_FRAME"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_c
    const-string v0, "ORDER"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_d
    const-string v1, "GDPR consent flow"

    .line 483
    .line 484
    const-string v0, "No valid age consent screen key found"

    .line 485
    .line 486
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_e
    invoke-static {v1}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    nop

    .line 496
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
