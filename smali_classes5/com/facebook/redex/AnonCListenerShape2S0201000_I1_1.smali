.class public Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A03:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/BEE;)V
    .locals 1

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A03:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A03:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/Baw;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/Baw;->Cbw(Lcom/instagram/user/model/User;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const v1, 0x6787de5

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/Fem;

    .line 31
    .line 32
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-interface {v3, v0, v2}, LX/Fem;->C7R(Lcom/instagram/user/model/User;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x5907a7ac

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    const v1, -0x7d8f56e6

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/Fem;

    .line 56
    .line 57
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 58
    .line 59
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-interface {v3, v0, v2}, LX/Fem;->C7R(Lcom/instagram/user/model/User;I)V

    .line 64
    .line 65
    .line 66
    const v0, 0x1f164163

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_2
    const v1, 0x148b4a6d

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/Fem;

    .line 81
    .line 82
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/instagram/user/model/User;

    .line 87
    .line 88
    invoke-interface {v3, v0, v2}, LX/Fem;->Bl4(Lcom/instagram/user/model/User;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x4724cd7b

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_3
    const v1, -0x1b080010

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/Fem;

    .line 106
    .line 107
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/instagram/user/model/User;

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, LX/Fem;->CPc(Lcom/instagram/user/model/User;I)V

    .line 114
    .line 115
    .line 116
    const v0, -0x193615f4

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    const v1, 0x37cbf51b

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/DX5;

    .line 131
    .line 132
    iget-object v2, v2, LX/DX5;->A00:LX/EZA;

    .line 133
    .line 134
    iget-object v4, v2, LX/EZA;->A04:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v4, :cond_0

    .line 137
    .line 138
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, LX/DVM;

    .line 141
    .line 142
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 143
    .line 144
    iget-object v0, v3, LX/DVM;->A01:LX/ERx;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v2}, LX/ERx;->A02(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const v0, 0x12083e9b

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_5
    const v1, -0x2e973650

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/BEE;

    .line 164
    .line 165
    iget-object v0, v0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 168
    .line 169
    .line 170
    const v0, -0x71543ec8

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_6
    const v1, 0x308a5a1a

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/BaW;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lcom/instagram/user/model/User;

    .line 189
    .line 190
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 191
    .line 192
    invoke-interface {v3, v2, v0}, LX/BaW;->CcN(Lcom/instagram/user/model/User;I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x1fdbb868

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_7
    const v1, -0x790f23ca

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/BaW;

    .line 210
    .line 211
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/instagram/user/model/User;

    .line 214
    .line 215
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 216
    .line 217
    invoke-interface {v3, v2, v0}, LX/BaW;->CcN(Lcom/instagram/user/model/User;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0xf1cf67f

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_8
    const v1, 0x535deb45

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/2Yh;

    .line 235
    .line 236
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 237
    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/2Yh;->A0S(I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/ElP;

    .line 246
    .line 247
    iget-object v5, v0, LX/ElP;->A06:LX/1wA;

    .line 248
    .line 249
    iget-object v4, v0, LX/ElP;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    iget-object v3, v0, LX/ElP;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, v0, LX/ElP;->A07:Ljava/lang/Integer;

    .line 254
    .line 255
    iget-boolean v0, v0, LX/ElP;->A09:Z

    .line 256
    .line 257
    invoke-virtual {v5, v4, v2, v3, v0}, LX/1wA;->A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    const v0, 0x29ad423

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :pswitch_9
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/6go;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/HHr;

    .line 272
    .line 273
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 274
    .line 275
    invoke-interface {v2, v1, v0}, LX/6go;->CLH(LX/HHr;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, LX/6go;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/HHr;

    .line 286
    .line 287
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 288
    .line 289
    invoke-interface {v2, v1, v0}, LX/6go;->CLF(LX/HHr;I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    const v1, -0x5bdbb36a

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LX/28S;

    .line 303
    .line 304
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lcom/instagram/user/model/User;

    .line 307
    .line 308
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 309
    .line 310
    invoke-interface {v3, v2, v0}, LX/28S;->CAD(Lcom/instagram/user/model/User;I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x5d668acd

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_c
    const v1, 0x766b7779

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 328
    .line 329
    if-eqz v4, :cond_1

    .line 330
    .line 331
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/BEM;

    .line 334
    .line 335
    iget-object v3, v2, LX/BEM;->A06:Landroid/app/Dialog;

    .line 336
    .line 337
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 338
    .line 339
    invoke-interface {v4, v3, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 340
    .line 341
    .line 342
    :cond_1
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/BEM;

    .line 345
    .line 346
    iget-object v0, v0, LX/BEM;->A06:Landroid/app/Dialog;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 349
    .line 350
    .line 351
    const v0, 0x199328af

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_d
    const v1, -0x7113f882

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v8, LX/9zz;

    .line 366
    .line 367
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v7, LX/BH9;

    .line 370
    .line 371
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 372
    .line 373
    iget-object v5, v7, LX/BH9;->A05:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iget v4, v7, LX/BH9;->A00:I

    .line 380
    .line 381
    sub-int/2addr v3, v4

    .line 382
    iget-boolean v2, v7, LX/BH9;->A03:Z

    .line 383
    .line 384
    const/16 v0, 0xa

    .line 385
    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    const/16 v0, 0x32

    .line 389
    .line 390
    :cond_2
    if-ge v3, v0, :cond_3

    .line 391
    .line 392
    iget-object v3, v7, LX/BH9;->A02:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v3, :cond_3

    .line 395
    .line 396
    iget-object v2, v7, LX/BH9;->A04:Lcom/instagram/user/model/User;

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v8, v2, v3, v0}, LX/9zz;->A04(LX/9zz;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :goto_0
    const v0, -0x73e9741c

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_3
    add-int/2addr v4, v6

    .line 408
    iput v4, v7, LX/BH9;->A00:I

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget v0, v7, LX/BH9;->A01:I

    .line 415
    .line 416
    if-ne v4, v2, :cond_4

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    :cond_4
    add-int/2addr v0, v6

    .line 421
    iput v0, v7, LX/BH9;->A01:I

    .line 422
    .line 423
    iget-object v2, v8, LX/9zz;->A05:LX/9AU;

    .line 424
    .line 425
    const v0, -0x14cce9e3

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :pswitch_e
    const v1, -0x2d0eb8fe

    .line 433
    .line 434
    .line 435
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, LX/D7v;

    .line 442
    .line 443
    iget-object v4, v2, LX/D7v;->A01:LX/Cxa;

    .line 444
    .line 445
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    iget v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 448
    .line 449
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v8, 0x5

    .line 455
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;

    .line 456
    .line 457
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x3

    .line 461
    invoke-static {v6, v6, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 462
    .line 463
    .line 464
    const v0, 0x421aa095

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_f
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/D09;

    .line 472
    .line 473
    iget-object v0, v1, LX/D09;->A02:LX/1uI;

    .line 474
    .line 475
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v1, LX/D09;->A01:LX/1P1;

    .line 479
    .line 480
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_10
    const v1, 0x714ece06

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/Ff2;

    .line 500
    .line 501
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/instagram/model/hashtag/Hashtag;

    .line 504
    .line 505
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 506
    .line 507
    invoke-interface {v3, v2, v0}, LX/Ff2;->CPa(Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 508
    .line 509
    .line 510
    const v0, 0x2c2093df

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_11
    const v1, -0x539b19f9

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, LX/Ff2;

    .line 525
    .line 526
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LX/ELl;

    .line 529
    .line 530
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 531
    .line 532
    invoke-interface {v3, v2, v0}, LX/Ff2;->Byz(LX/ELl;I)V

    .line 533
    .line 534
    .line 535
    const v0, 0x25a32249

    .line 536
    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_12
    const v1, -0x24ca8629

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LX/Ff2;

    .line 550
    .line 551
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lcom/instagram/user/model/User;

    .line 554
    .line 555
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 556
    .line 557
    invoke-interface {v3, v2, v0}, LX/Ff2;->CPb(Lcom/instagram/user/model/User;I)V

    .line 558
    .line 559
    .line 560
    const v0, -0x5e710e87

    .line 561
    .line 562
    .line 563
    goto/16 :goto_1

    .line 564
    .line 565
    :pswitch_13
    const v1, -0x5f47cec3

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    iget v11, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 573
    .line 574
    const/4 v2, -0x1

    .line 575
    if-eq v11, v2, :cond_5

    .line 576
    .line 577
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, LX/CvQ;

    .line 580
    .line 581
    invoke-static {v2, v11}, LX/CvQ;->A01(LX/CvQ;I)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v2, LX/CvQ;->A06:LX/1tq;

    .line 585
    .line 586
    iget-object v2, v2, LX/CvQ;->A01:LX/1P1;

    .line 587
    .line 588
    iget-object v4, v2, LX/1P1;->A04:LX/2pg;

    .line 589
    .line 590
    iget v10, v2, LX/1P1;->A01:I

    .line 591
    .line 592
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, LX/1P6;

    .line 595
    .line 596
    iget-object v6, v2, LX/1P1;->A0D:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v8, v2, LX/1P1;->A0C:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v9, v2, LX/1P1;->A0H:Ljava/lang/String;

    .line 601
    .line 602
    const-string v7, "fish-eye"

    .line 603
    .line 604
    invoke-interface/range {v3 .. v11}, LX/1tr;->CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 605
    .line 606
    .line 607
    :cond_5
    const v0, 0x7e3f50ea

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_14
    const v1, -0x12efddd4

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget v15, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 620
    .line 621
    const/4 v2, -0x1

    .line 622
    if-eq v15, v2, :cond_6

    .line 623
    .line 624
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/CvQ;

    .line 627
    .line 628
    iget-object v3, v2, LX/CvQ;->A06:LX/1tq;

    .line 629
    .line 630
    iget-object v6, v2, LX/CvQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    iget-object v2, v2, LX/CvQ;->A01:LX/1P1;

    .line 633
    .line 634
    iget v14, v2, LX/1P1;->A01:I

    .line 635
    .line 636
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v7, LX/1P6;

    .line 639
    .line 640
    iget-object v8, v2, LX/1P1;->A0D:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v10, v2, LX/1P1;->A0C:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v11, v2, LX/1P1;->A0H:Ljava/lang/String;

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    const-string v9, "fish-eye"

    .line 648
    .line 649
    move-object v5, v4

    .line 650
    move-object v12, v4

    .line 651
    move-object v13, v4

    .line 652
    move/from16 v16, v15

    .line 653
    .line 654
    invoke-interface/range {v3 .. v16}, LX/1tr;->CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 655
    .line 656
    .line 657
    :cond_6
    const v0, 0x4a22a9a4    # 2665065.0f

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_15
    const v1, 0xf5cd838

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, LX/FIl;

    .line 672
    .line 673
    iget-object v4, v3, LX/FIl;->A04:LX/1tq;

    .line 674
    .line 675
    iget-object v7, v3, LX/FIl;->A05:Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    iget-object v2, v3, LX/FIl;->A01:LX/1P1;

    .line 678
    .line 679
    iget v15, v2, LX/1P1;->A01:I

    .line 680
    .line 681
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, LX/1P6;

    .line 684
    .line 685
    invoke-virtual {v2, v8}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v16

    .line 696
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 697
    .line 698
    iget-object v0, v3, LX/FIl;->A01:LX/1P1;

    .line 699
    .line 700
    iget-object v9, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 701
    .line 702
    const-string v10, "profile"

    .line 703
    .line 704
    iget-object v11, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v12, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 707
    .line 708
    const/4 v5, 0x0

    .line 709
    move-object v6, v5

    .line 710
    move-object v13, v5

    .line 711
    move-object v14, v5

    .line 712
    move/from16 v17, v2

    .line 713
    .line 714
    invoke-interface/range {v4 .. v17}, LX/1tr;->CWn(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v3, LX/FIl;->A01:LX/1P1;

    .line 718
    .line 719
    invoke-interface {v4, v0}, LX/1tq;->BfK(LX/1P1;)V

    .line 720
    .line 721
    .line 722
    const v0, 0x709726f3

    .line 723
    .line 724
    .line 725
    goto :goto_1

    .line 726
    :pswitch_16
    const v1, -0x2efa9e9b

    .line 727
    .line 728
    .line 729
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LX/Fh7;

    .line 736
    .line 737
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/G9s;

    .line 740
    .line 741
    iget-object v2, v2, LX/G9s;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 742
    .line 743
    invoke-static {v2}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 748
    .line 749
    invoke-interface {v3, v2, v0}, LX/Fh7;->COa(Landroid/graphics/RectF;I)V

    .line 750
    .line 751
    .line 752
    const v0, 0xf27e1ea

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :pswitch_17
    const v1, 0xe03294b

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v3, LX/4Ss;

    .line 766
    .line 767
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/Gdo;

    .line 770
    .line 771
    const/4 v0, 0x0

    .line 772
    invoke-static {v3, v2, v0}, LX/4Ss;->A04(LX/4Ss;LX/Gdo;I)V

    .line 773
    .line 774
    .line 775
    const v0, 0x56afe632

    .line 776
    .line 777
    .line 778
    goto :goto_1

    .line 779
    :pswitch_18
    const v1, -0x75e53140

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, LX/0rF;->A05(I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, LX/4Ss;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/Gdo;

    .line 793
    .line 794
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;->A00:I

    .line 795
    .line 796
    invoke-static {v3, v2, v0}, LX/4Ss;->A04(LX/4Ss;LX/Gdo;I)V

    .line 797
    .line 798
    .line 799
    const v0, 0x1cae93e6

    .line 800
    .line 801
    .line 802
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
