.class public Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Id;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final COs(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/MSG;->A00:LX/2IO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/MSF;->A00:LX/2IO;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/N35;

    .line 41
    .line 42
    iget-object v3, v0, LX/N35;->A04:LX/2IS;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/MSF;->A00:LX/2IO;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/N34;

    .line 58
    .line 59
    iget-object v3, v0, LX/N34;->A04:LX/2IS;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/MSF;->A00:LX/2IO;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S1200100_7_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/2IT;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v2, LX/MSb;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LX/MSb;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 94
    .line 95
    const/16 v0, 0xbb

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_4
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/MSK;->A00:LX/2IO;

    .line 103
    .line 104
    const/16 v0, 0xa7

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_5
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 112
    .line 113
    const/16 v0, 0x59

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :pswitch_6
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, LX/MSE;->A00:LX/2IO;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 129
    .line 130
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    new-instance v2, LX/MSa;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/MSa;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/MSD;->A00:LX/2IO;

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 158
    .line 159
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/2IT;

    .line 162
    .line 163
    if-eqz v1, :cond_0

    .line 164
    .line 165
    new-instance v2, LX/MSZ;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LX/MSZ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_8
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LX/MSB;->A00:LX/2IO;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/N2s;

    .line 186
    .line 187
    iget-object v3, v0, LX/N2s;->A02:LX/2IS;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_9
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/MSB;->A00:LX/2IO;

    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/N3A;

    .line 205
    .line 206
    iget-object v3, v0, LX/N3A;->A01:LX/2IS;

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_a
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 214
    .line 215
    const/16 v0, 0x7d

    .line 216
    .line 217
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/2IT;

    .line 230
    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    new-instance v2, LX/MSU;

    .line 234
    .line 235
    invoke-direct {v2, v1}, LX/MSU;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_b
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 244
    .line 245
    const/16 v0, 0x7c

    .line 246
    .line 247
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;

    .line 256
    .line 257
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200200_7_I1;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LX/2IT;

    .line 260
    .line 261
    if-eqz v1, :cond_0

    .line 262
    .line 263
    new-instance v2, LX/7DL;

    .line 264
    .line 265
    invoke-direct {v2, v1}, LX/7DL;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_c
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 274
    .line 275
    const/16 v0, 0x75

    .line 276
    .line 277
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_d
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 291
    .line 292
    const/16 v0, 0x74

    .line 293
    .line 294
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_e
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 308
    .line 309
    const/16 v0, 0x6d

    .line 310
    .line 311
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LX/2IT;

    .line 324
    .line 325
    if-eqz v1, :cond_0

    .line 326
    .line 327
    new-instance v2, LX/7DJ;

    .line 328
    .line 329
    invoke-direct {v2, v1}, LX/7DJ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_f
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 338
    .line 339
    const/16 v0, 0x6c

    .line 340
    .line 341
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/N31;

    .line 350
    .line 351
    iget-object v3, v0, LX/N31;->A01:LX/2IS;

    .line 352
    .line 353
    if-eqz v1, :cond_0

    .line 354
    .line 355
    new-instance v2, LX/MSS;

    .line 356
    .line 357
    invoke-direct {v2, v1}, LX/MSS;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_10
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 366
    .line 367
    const/16 v0, 0x77

    .line 368
    .line 369
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 374
    .line 375
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;

    .line 378
    .line 379
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, LX/2IT;

    .line 382
    .line 383
    if-eqz v1, :cond_0

    .line 384
    .line 385
    new-instance v2, LX/MST;

    .line 386
    .line 387
    invoke-direct {v2, v1}, LX/MST;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_11
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 396
    .line 397
    const/16 v0, 0x60

    .line 398
    .line 399
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 404
    .line 405
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    new-instance v2, LX/MSQ;

    .line 412
    .line 413
    invoke-direct {v2, v0}, LX/MSQ;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :pswitch_12
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 422
    .line 423
    const/16 v0, 0x53

    .line 424
    .line 425
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/N36;

    .line 432
    .line 433
    iget-object v3, v0, LX/N36;->A03:LX/2IS;

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :pswitch_13
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 441
    .line 442
    const/16 v0, 0x65

    .line 443
    .line 444
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/N30;

    .line 453
    .line 454
    iget-object v3, v0, LX/N30;->A05:LX/2IS;

    .line 455
    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    new-instance v2, LX/MSR;

    .line 459
    .line 460
    invoke-direct {v2, v1}, LX/MSR;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_14
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 469
    .line 470
    const/16 v0, 0x52

    .line 471
    .line 472
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/2IT;

    .line 485
    .line 486
    if-eqz v1, :cond_0

    .line 487
    .line 488
    new-instance v2, LX/MSO;

    .line 489
    .line 490
    invoke-direct {v2, v1}, LX/MSO;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_15
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 499
    .line 500
    const/16 v0, 0x5f

    .line 501
    .line 502
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 507
    .line 508
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    new-instance v2, LX/MSP;

    .line 515
    .line 516
    invoke-direct {v2, v0}, LX/MSP;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :pswitch_16
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, LX/MSA;->A00:LX/2IO;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;

    .line 536
    .line 537
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/2IT;

    .line 540
    .line 541
    if-eqz v1, :cond_0

    .line 542
    .line 543
    new-instance v2, LX/MSN;

    .line 544
    .line 545
    invoke-direct {v2, v1}, LX/MSN;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :pswitch_17
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v1, LX/MS9;->A00:LX/2IO;

    .line 554
    .line 555
    const/16 v0, 0x8

    .line 556
    .line 557
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 562
    .line 563
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    new-instance v2, LX/MSM;

    .line 570
    .line 571
    invoke-direct {v2, v0}, LX/MSM;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_18
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LX/4k5;->A00:LX/2IO;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 587
    .line 588
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 591
    .line 592
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, LX/2IT;

    .line 595
    .line 596
    if-eqz v1, :cond_0

    .line 597
    .line 598
    new-instance v2, LX/MSY;

    .line 599
    .line 600
    invoke-direct {v2, v1}, LX/MSY;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_19
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 609
    .line 610
    const/16 v0, 0xae

    .line 611
    .line 612
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto/16 :goto_0

    .line 621
    .line 622
    :pswitch_1a
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 626
    .line 627
    const/16 v0, 0xad

    .line 628
    .line 629
    goto :goto_1

    .line 630
    :pswitch_1b
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 634
    .line 635
    const/16 v0, 0xb0

    .line 636
    .line 637
    :goto_1
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 644
    .line 645
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LX/2IT;

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_1c
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, LX/2Jo;->A00:LX/2IO;

    .line 655
    .line 656
    const/16 v0, 0x7f

    .line 657
    .line 658
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 663
    .line 664
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    new-instance v2, LX/MSX;

    .line 671
    .line 672
    invoke-direct {v2, v0}, LX/MSX;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_0

    .line 676
    .line 677
    :pswitch_1d
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v1, LX/2Iq;->A00:LX/2IO;

    .line 681
    .line 682
    const/4 v0, 0x5

    .line 683
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/N2g;

    .line 690
    .line 691
    iget-object v3, v0, LX/N2g;->A01:LX/2IS;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_1e
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    sget-object v1, LX/2Iq;->A00:LX/2IO;

    .line 699
    .line 700
    const/4 v0, 0x4

    .line 701
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lcom/facebook/msys/mci/CQLResultSet;

    .line 706
    .line 707
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/N2j;

    .line 710
    .line 711
    iget-object v3, v0, LX/N2j;->A01:LX/2IS;

    .line 712
    .line 713
    if-eqz v1, :cond_0

    .line 714
    .line 715
    new-instance v2, LX/MSW;

    .line 716
    .line 717
    invoke-direct {v2, v1}, LX/MSW;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :pswitch_1f
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, LX/MS7;->A00:LX/2IO;

    .line 726
    .line 727
    const/16 v0, 0x20

    .line 728
    .line 729
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/facebook/msys/mci/CQLResultSet;

    .line 734
    .line 735
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    if-eqz v0, :cond_0

    .line 740
    .line 741
    new-instance v2, LX/MSV;

    .line 742
    .line 743
    invoke-direct {v2, v0}, LX/MSV;-><init>(Lcom/facebook/msys/mci/CQLResultSet;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_0

    .line 747
    .line 748
    :cond_0
    const/4 v2, 0x0

    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :pswitch_20
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 755
    .line 756
    const/16 v0, 0x1e

    .line 757
    .line 758
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, LX/N2n;

    .line 765
    .line 766
    iget-object v3, v0, LX/N2n;->A01:LX/2IS;

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :pswitch_21
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 774
    .line 775
    const/16 v0, 0x20

    .line 776
    .line 777
    :goto_2
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;

    .line 784
    .line 785
    iget-object v3, v0, Lcom/facebook/redex/IDxMCallbackShape0S0200100_7_I1;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, LX/2IT;

    .line 788
    .line 789
    goto/16 :goto_0

    .line 790
    .line 791
    :pswitch_22
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, LX/MSH;->A00:LX/2IO;

    .line 795
    .line 796
    const/16 v0, 0x6c

    .line 797
    .line 798
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Ljava/lang/Number;

    .line 803
    .line 804
    const/16 v0, 0x6d

    .line 805
    .line 806
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, Ljava/lang/String;

    .line 811
    .line 812
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LX/N2y;

    .line 815
    .line 816
    iget-object v1, v0, LX/N2y;->A01:LX/2IS;

    .line 817
    .line 818
    new-instance v0, LX/HFv;

    .line 819
    .line 820
    invoke-direct {v0, v2, v3}, LX/HFv;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_23
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 831
    .line 832
    const/16 v0, 0xb7

    .line 833
    .line 834
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/lang/Number;

    .line 839
    .line 840
    const/16 v0, 0xb6

    .line 841
    .line 842
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, Ljava/lang/Number;

    .line 847
    .line 848
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/N32;

    .line 851
    .line 852
    iget-object v1, v0, LX/N32;->A01:LX/2IS;

    .line 853
    .line 854
    new-instance v0, LX/E9d;

    .line 855
    .line 856
    invoke-direct {v0, v3, v2}, LX/E9d;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_24
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 867
    .line 868
    const/16 v0, 0x94

    .line 869
    .line 870
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/lang/Number;

    .line 875
    .line 876
    const/16 v0, 0x96

    .line 877
    .line 878
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    check-cast v4, Ljava/lang/Number;

    .line 883
    .line 884
    const/16 v0, 0x95

    .line 885
    .line 886
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Ljava/lang/Number;

    .line 891
    .line 892
    const/16 v0, 0x97

    .line 893
    .line 894
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/lang/Number;

    .line 899
    .line 900
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LX/N37;

    .line 903
    .line 904
    iget-object v1, v0, LX/N37;->A05:LX/2IS;

    .line 905
    .line 906
    new-instance v0, LX/MpS;

    .line 907
    .line 908
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpS;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_25
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 919
    .line 920
    const/16 v0, 0x8c

    .line 921
    .line 922
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/lang/Number;

    .line 927
    .line 928
    const/16 v0, 0x8e

    .line 929
    .line 930
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    check-cast v4, Ljava/lang/Number;

    .line 935
    .line 936
    const/16 v0, 0x8d

    .line 937
    .line 938
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    check-cast v3, Ljava/lang/Number;

    .line 943
    .line 944
    const/16 v0, 0x8f

    .line 945
    .line 946
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Ljava/lang/Number;

    .line 951
    .line 952
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LX/N3C;

    .line 955
    .line 956
    iget-object v1, v0, LX/N3C;->A07:LX/2IS;

    .line 957
    .line 958
    new-instance v0, LX/MpR;

    .line 959
    .line 960
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpR;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_26
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 971
    .line 972
    const/16 v0, 0xac

    .line 973
    .line 974
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/lang/Number;

    .line 979
    .line 980
    const/16 v0, 0xae

    .line 981
    .line 982
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/lang/Number;

    .line 987
    .line 988
    const/16 v0, 0xad

    .line 989
    .line 990
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    check-cast v3, Ljava/lang/Number;

    .line 995
    .line 996
    const/16 v0, 0xaf

    .line 997
    .line 998
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/lang/Number;

    .line 1003
    .line 1004
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/N39;

    .line 1007
    .line 1008
    iget-object v1, v0, LX/N39;->A07:LX/2IS;

    .line 1009
    .line 1010
    new-instance v0, LX/MpU;

    .line 1011
    .line 1012
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpU;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :pswitch_27
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 1023
    .line 1024
    const/16 v0, 0x88

    .line 1025
    .line 1026
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    check-cast v5, Ljava/lang/Number;

    .line 1031
    .line 1032
    const/16 v0, 0x8a

    .line 1033
    .line 1034
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, Ljava/lang/Number;

    .line 1039
    .line 1040
    const/16 v0, 0x89

    .line 1041
    .line 1042
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Ljava/lang/Number;

    .line 1047
    .line 1048
    const/16 v0, 0x8b

    .line 1049
    .line 1050
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/lang/Number;

    .line 1055
    .line 1056
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;

    .line 1059
    .line 1060
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, LX/2IT;

    .line 1063
    .line 1064
    new-instance v0, LX/MpQ;

    .line 1065
    .line 1066
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpQ;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_28
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 1077
    .line 1078
    const/16 v0, 0x84

    .line 1079
    .line 1080
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Ljava/lang/Number;

    .line 1085
    .line 1086
    const/16 v0, 0x86

    .line 1087
    .line 1088
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    check-cast v4, Ljava/lang/Number;

    .line 1093
    .line 1094
    const/16 v0, 0x85

    .line 1095
    .line 1096
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    check-cast v3, Ljava/lang/Number;

    .line 1101
    .line 1102
    const/16 v0, 0x87

    .line 1103
    .line 1104
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ljava/lang/Number;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;

    .line 1113
    .line 1114
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape0S10404200_7_I1;->A07:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, LX/2IT;

    .line 1117
    .line 1118
    new-instance v0, LX/MpP;

    .line 1119
    .line 1120
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpP;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_29
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 1131
    .line 1132
    const/16 v0, 0xa8

    .line 1133
    .line 1134
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Ljava/lang/Number;

    .line 1139
    .line 1140
    const/16 v0, 0xaa

    .line 1141
    .line 1142
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    check-cast v4, Ljava/lang/Number;

    .line 1147
    .line 1148
    const/16 v0, 0xa9

    .line 1149
    .line 1150
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Number;

    .line 1155
    .line 1156
    const/16 v0, 0xab

    .line 1157
    .line 1158
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Ljava/lang/Number;

    .line 1163
    .line 1164
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/N38;

    .line 1167
    .line 1168
    iget-object v1, v0, LX/N38;->A08:LX/2IS;

    .line 1169
    .line 1170
    new-instance v0, LX/MpT;

    .line 1171
    .line 1172
    invoke-direct {v0, v5, v4, v3, v2}, LX/MpT;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_2a
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v1, LX/2Ir;->A00:LX/2IO;

    .line 1183
    .line 1184
    const/16 v0, 0x50

    .line 1185
    .line 1186
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Ljava/util/List;

    .line 1191
    .line 1192
    const/16 v0, 0x4f

    .line 1193
    .line 1194
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/Number;

    .line 1199
    .line 1200
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, LX/N3B;

    .line 1203
    .line 1204
    iget-object v1, v0, LX/N3B;->A03:LX/2IS;

    .line 1205
    .line 1206
    new-instance v0, LX/E9e;

    .line 1207
    .line 1208
    invoke-direct {v0, v2, v3}, LX/E9e;-><init>(Ljava/lang/Number;Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 1218
    .line 1219
    iget-object v1, v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LX/2IT;

    .line 1222
    .line 1223
    const/4 v0, 0x0

    .line 1224
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_2c
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_2d
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 1241
    .line 1242
    const/16 v0, 0x1b

    .line 1243
    .line 1244
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    check-cast v4, Ljava/lang/Number;

    .line 1249
    .line 1250
    const/16 v0, 0x1d

    .line 1251
    .line 1252
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, Ljava/lang/Number;

    .line 1257
    .line 1258
    const/16 v0, 0x1c

    .line 1259
    .line 1260
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, LX/N2t;

    .line 1269
    .line 1270
    iget-object v1, v0, LX/N2t;->A01:LX/2IS;

    .line 1271
    .line 1272
    new-instance v0, LX/7lq;

    .line 1273
    .line 1274
    invoke-direct {v0, v2, v4, v3}, LX/7lq;-><init>(Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_2e
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v1, LX/MSJ;->A00:LX/2IO;

    .line 1285
    .line 1286
    const/4 v0, 0x4

    .line 1287
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x2

    .line 1295
    invoke-virtual {v1, v0}, LX/2IO;->A00(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    const/4 v0, 0x3

    .line 1303
    invoke-static {v1, p1, v0}, LX/MHb;->A0e(LX/2IO;Ljava/util/Map;I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-static {p0}, LX/MHb;->A0F(Lcom/facebook/redex/IDxCallbackShape276S0100000_7_I1;)LX/2IT;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    new-instance v0, LX/MlS;

    .line 1314
    .line 1315
    invoke-direct {v0, v2}, LX/MlS;-><init>(Ljava/lang/Boolean;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v1, v0}, LX/2IT;->A04(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2a
        :pswitch_11
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_23
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
