.class public Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BcA;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/user/model/User;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/BcA;->CN9(Lcom/instagram/user/model/User;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/BWO;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/BWO;->CcM(Lcom/instagram/user/model/User;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/BWO;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/user/model/User;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/BWO;->CE5(Lcom/instagram/user/model/User;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    const v0, -0x54845cb9

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/BaU;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/CxH;

    .line 55
    .line 56
    iget-object v0, v0, LX/CxH;->A01:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/BaU;->BlI(Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x2e3dc5bd

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_4
    const v0, 0x51f76e3f

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/DWh;

    .line 76
    .line 77
    iget-object v1, v0, LX/DWh;->A05:LX/BIl;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/Ezv;

    .line 82
    .line 83
    iget-object v0, v0, LX/Ezv;->A01:LX/GRX;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/BIl;->A01(LX/GRX;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x66410878

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_5
    const v0, -0x843228b

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/DWh;

    .line 103
    .line 104
    iget-object v1, v0, LX/DWh;->A05:LX/BIl;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Ezv;

    .line 109
    .line 110
    iget-object v0, v0, LX/Ezv;->A01:LX/GRX;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/BIl;->A00(LX/GRX;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x1cc7958a

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_6
    const v0, 0x703119cc

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/DWh;

    .line 130
    .line 131
    iget-object v1, v0, LX/DWh;->A05:LX/BIl;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Ezv;

    .line 136
    .line 137
    iget-object v0, v0, LX/Ezv;->A01:LX/GRX;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/BIl;->A01(LX/GRX;)V

    .line 140
    .line 141
    .line 142
    const v0, -0x7fe61856

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_7
    const v0, -0x2bd0ac6b

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/DWh;

    .line 157
    .line 158
    iget-object v1, v0, LX/DWh;->A05:LX/BIl;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/Ezv;

    .line 163
    .line 164
    iget-object v0, v0, LX/Ezv;->A01:LX/GRX;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/BIl;->A01(LX/GRX;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7cdd3441

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    const v0, 0x6ee54b23

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/DWh;

    .line 184
    .line 185
    iget-object v1, v0, LX/DWh;->A05:LX/BIl;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/Ezv;

    .line 190
    .line 191
    iget-object v0, v0, LX/Ezv;->A01:LX/GRX;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, LX/BIl;->A00(LX/GRX;)V

    .line 194
    .line 195
    .line 196
    const v0, -0x2d64714a

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :pswitch_9
    const v0, 0x25561281

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/B8y;

    .line 211
    .line 212
    iget-object v1, v0, LX/B8y;->A01:LX/BaB;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/3BJ;

    .line 217
    .line 218
    invoke-interface {v1, v0}, LX/BaB;->BnH(LX/3BJ;)V

    .line 219
    .line 220
    .line 221
    const v0, -0xfaf592d

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_a
    const v0, -0x473516bc

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/B8y;

    .line 236
    .line 237
    iget-object v1, v0, LX/B8y;->A01:LX/BaB;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/3BJ;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/BaB;->Bxp(LX/3BJ;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x5bb914b6

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_b
    const v0, -0x2cfae

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/9vT;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v0, v1}, LX/9vT;->A01(Landroid/content/Context;LX/9vT;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x543fc01d

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_c
    const v0, 0x5b48aaf9

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LX/9vT;

    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroid/content/Context;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/9vT;->A02(Landroid/content/Context;LX/9vT;)V

    .line 289
    .line 290
    .line 291
    const v0, -0x50ef3aad

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_d
    const v0, -0x41fce78b

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/Bau;

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/APc;

    .line 309
    .line 310
    invoke-interface {v1, v0}, LX/Bau;->CRv(LX/APc;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x3728cd23

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_e
    const v0, -0x3f72f751    # -4.40731f

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/9u1;

    .line 327
    .line 328
    iget-boolean v0, v1, LX/9u1;->A04:Z

    .line 329
    .line 330
    if-nez v0, :cond_0

    .line 331
    .line 332
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/BE7;

    .line 335
    .line 336
    invoke-static {v0, v1}, LX/9u1;->A02(LX/BE7;LX/9u1;)V

    .line 337
    .line 338
    .line 339
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/BE7;

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/9u1;->A00(LX/BE7;LX/9u1;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v1, LX/9u1;->A04:Z

    .line 348
    .line 349
    const v0, -0x6c075f9

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :pswitch_f
    const v0, 0x2b7e4895

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/9u1;

    .line 363
    .line 364
    iget-boolean v0, v1, LX/9u1;->A04:Z

    .line 365
    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/BE7;

    .line 371
    .line 372
    invoke-static {v0, v1}, LX/9u1;->A02(LX/BE7;LX/9u1;)V

    .line 373
    .line 374
    .line 375
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_59;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/BE7;

    .line 378
    .line 379
    invoke-static {v0, v1}, LX/9u1;->A01(LX/BE7;LX/9u1;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, v1, LX/9u1;->A04:Z

    .line 384
    .line 385
    const v0, -0x6c312d93

    .line 386
    .line 387
    .line 388
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 389
    .line 390
    .line 391
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
