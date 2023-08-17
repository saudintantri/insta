.class public Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1nn;I)V
    .locals 0

    .line 536870912
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A01:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/GbP;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/3BP;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DIY;

    .line 20
    .line 21
    iget-object v0, v0, LX/DIY;->A02:LX/50R;

    .line 22
    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    const-string v0, "grid"

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Hov;

    .line 36
    .line 37
    iget-boolean v1, v2, LX/Hov;->A02:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/Hov;->A0D:LX/Io8;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/How;

    .line 51
    .line 52
    iget-boolean v1, v2, LX/How;->A01:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/How;->A08:LX/Io8;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v1, v0}, LX/Io8;->Bwa(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/CEb;

    .line 65
    .line 66
    invoke-static {v0}, LX/CEb;->A03(LX/CEb;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/CEb;->A02:LX/Cgw;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, LX/Cgw;->CDM()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    check-cast v0, LX/5T3;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/K8Q;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/K8Q;->A00(LX/5T3;LX/K8Q;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v8, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LX/HbE;

    .line 92
    .line 93
    iget-object v0, v8, LX/HbE;->A03:LX/46d;

    .line 94
    .line 95
    iget-object v0, v0, LX/46d;->A0G:LX/4CX;

    .line 96
    .line 97
    iget-object v7, v0, LX/4CX;->A01:LX/3BP;

    .line 98
    .line 99
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/46p;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, LX/46p;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    iget v0, v2, LX/46p;->A00:I

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v1, v8, LX/HbE;->A04:LX/586;

    .line 119
    .line 120
    iget-object v0, v1, LX/586;->A00:LX/GGC;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, v0, LX/GGC;->A06:LX/1M5;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/1M5;->A39()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    :cond_1
    iget-object v0, v8, LX/HbE;->A04:LX/586;

    .line 133
    .line 134
    iget-object v9, v0, LX/586;->A06:LX/3BO;

    .line 135
    .line 136
    invoke-virtual {v9}, LX/3BP;->A02()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/4XJ;->A01:LX/4XJ;

    .line 141
    .line 142
    if-eq v1, v0, :cond_0

    .line 143
    .line 144
    iget-object v0, v8, LX/HbE;->A00:LX/HGc;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v6, v0, LX/HGc;->A01:LX/4YC;

    .line 149
    .line 150
    iget-object v5, v0, LX/HGc;->A00:LX/4z4;

    .line 151
    .line 152
    sget-object v0, LX/4z4;->A04:LX/4z4;

    .line 153
    .line 154
    if-ne v5, v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v6, LX/4YC;->A1f:LX/5Fu;

    .line 157
    .line 158
    iget-object v4, v0, LX/5Fu;->A0F:LX/1Cl;

    .line 159
    .line 160
    iget-wide v2, v0, LX/5Fu;->A04:J

    .line 161
    .line 162
    const-string v1, "AUDIO_TRACK_DOWNLOAD_FINISH"

    .line 163
    .line 164
    const-string v0, ""

    .line 165
    .line 166
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0kh;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-static {v5, v6}, LX/4YC;->A0M(LX/4z4;LX/4YC;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v8, LX/HbE;->A00:LX/HGc;

    .line 174
    .line 175
    iget-object v0, v8, LX/HbE;->A02:LX/1Qs;

    .line 176
    .line 177
    invoke-virtual {v9, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v8, LX/HbE;->A01:LX/1Qs;

    .line 181
    .line 182
    invoke-virtual {v7, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    invoke-virtual {v1}, LX/586;->A03()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/HzP;

    .line 198
    .line 199
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v2, v4, LX/HzP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v1, v4, LX/HzP;->A04:Landroid/content/Context;

    .line 208
    .line 209
    const v0, 0x7f060060

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    const v0, 0x7f0601ad

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v1, v2, v0}, LX/Chf;->A0z(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v2, v4, LX/HzP;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 221
    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    iget-object v1, v4, LX/HzP;->A04:Landroid/content/Context;

    .line 225
    .line 226
    const v0, 0x7f060033

    .line 227
    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    const v0, 0x7f060060

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-static {v1, v2, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_8
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 239
    .line 240
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A02:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/9xD;

    .line 247
    .line 248
    iget-object v1, v1, LX/9xD;->A0C:LX/01o;

    .line 249
    .line 250
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/9C1;

    .line 255
    .line 256
    iput-object v2, v1, LX/9C1;->A00:Ljava/lang/String;

    .line 257
    .line 258
    :cond_7
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v2, :cond_8

    .line 263
    .line 264
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, LX/9xD;

    .line 267
    .line 268
    iput-object v2, v1, LX/9xD;->A04:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljava/util/List;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/9xD;

    .line 279
    .line 280
    invoke-static {v1, v2}, LX/9xD;->A00(LX/9xD;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A03:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/9xD;

    .line 290
    .line 291
    iget-object v1, v0, LX/9xD;->A03:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-nez v1, :cond_27

    .line 294
    .line 295
    const-string v0, "userSession"

    .line 296
    .line 297
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :pswitch_9
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/Kch;

    .line 305
    .line 306
    iget-object v1, v1, LX/Kch;->A01:LX/1nn;

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_a
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/Kch;

    .line 313
    .line 314
    iget-object v1, v1, LX/Kch;->A00:LX/1nn;

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_b
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/Kb6;

    .line 321
    .line 322
    iget-object v1, v1, LX/Kb6;->A00:LX/1nn;

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_c
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/JGw;

    .line 329
    .line 330
    iget-object v1, v1, LX/JGw;->A00:LX/1nn;

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_d
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/JuV;

    .line 337
    .line 338
    iget-object v1, v1, LX/JuV;->A01:LX/1nn;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_e
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, LX/GQE;

    .line 345
    .line 346
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v1}, LX/GQE;->A00(LX/GQE;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/HrV;

    .line 359
    .line 360
    iget-object v1, v1, LX/HrV;->A02:LX/1nn;

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    iget-object v0, v0, LX/50R;->A0C:LX/4oY;

    .line 365
    .line 366
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 371
    .line 372
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/5hK;

    .line 375
    .line 376
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A00:Z

    .line 377
    .line 378
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A02:Z

    .line 379
    .line 380
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A01:Z

    .line 381
    .line 382
    invoke-static {v3, v2, v1, v0}, LX/5hK;->A00(LX/5hK;ZZZ)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_11
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;

    .line 389
    .line 390
    check-cast v0, LX/GGd;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/instagram/universalcreationsheet/UniversalCreationMenuFragment;->A01:LX/Bb3;

    .line 393
    .line 394
    iget v0, v0, LX/GGd;->A01:I

    .line 395
    .line 396
    invoke-interface {v1, v0}, LX/Bb3;->C3g(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, LX/Crr;

    .line 405
    .line 406
    iget-object v2, v1, LX/Crr;->A00:LX/Fbf;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_13
    check-cast v0, Ljava/util/List;

    .line 410
    .line 411
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/FGd;

    .line 414
    .line 415
    iget-object v2, v1, LX/FGd;->A02:LX/Fbf;

    .line 416
    .line 417
    :goto_3
    new-instance v1, LX/EQM;

    .line 418
    .line 419
    invoke-direct {v1, v0}, LX/EQM;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v1}, LX/Fbf;->Bs3(LX/EQM;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/Dbp;

    .line 431
    .line 432
    iget-object v2, v1, LX/Dbp;->A01:LX/6cj;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-interface {v2, v0, v1, v1}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_15
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/Dbp;

    .line 442
    .line 443
    iget-object v0, v0, LX/Dbp;->A01:LX/6cj;

    .line 444
    .line 445
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_16
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/GYs;

    .line 452
    .line 453
    check-cast v0, LX/GGd;

    .line 454
    .line 455
    iget v1, v0, LX/GGd;->A00:I

    .line 456
    .line 457
    iput v1, v2, LX/GYs;->A00:I

    .line 458
    .line 459
    iget v0, v0, LX/GGd;->A01:I

    .line 460
    .line 461
    iput v0, v2, LX/GYs;->A01:I

    .line 462
    .line 463
    iget-object v0, v2, LX/GYs;->A0B:LX/Htp;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/Htp;->A03()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_17
    iget-object v0, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/DJC;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/DJC;->BpQ()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_18
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LX/G41;

    .line 480
    .line 481
    iget-object v1, v4, LX/G41;->A00:LX/G4Y;

    .line 482
    .line 483
    iget-object v0, v1, LX/G4Y;->A0E:LX/3BO;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-object v0, v1, LX/G4Y;->A0D:LX/3BP;

    .line 495
    .line 496
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/util/Collection;

    .line 501
    .line 502
    if-eqz v1, :cond_c

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_c

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_c

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    const/4 v3, 0x1

    .line 533
    :cond_c
    const/4 v1, 0x1

    .line 534
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 535
    .line 536
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;-><init>(IZZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_19
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/G40;

    .line 546
    .line 547
    iget-object v2, v3, LX/G40;->A00:LX/G4Y;

    .line 548
    .line 549
    iget-object v0, v2, LX/G4Y;->A0H:LX/3BO;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-static {v0, v1}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_d

    .line 561
    .line 562
    iget-object v0, v2, LX/G4Y;->A0F:LX/3BO;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_d

    .line 569
    .line 570
    iget-object v0, v2, LX/G4Y;->A0D:LX/3BP;

    .line 571
    .line 572
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Ljava/util/List;

    .line 577
    .line 578
    if-eqz v0, :cond_e

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v1, :cond_e

    .line 585
    .line 586
    :cond_d
    const/4 v1, 0x0

    .line 587
    :cond_e
    invoke-static {v3, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_1a
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LX/GbO;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, LX/GbO;->setSubtitle(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    .line 602
    .line 603
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/GbO;

    .line 606
    .line 607
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-virtual {v1, v0}, LX/GbO;->setShowDisabledState(Z)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_1c
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 616
    .line 617
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, LX/GbP;

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_1d
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 623
    .line 624
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/GbP;

    .line 627
    .line 628
    goto :goto_5

    .line 629
    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/GbU;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, LX/GbU;->setBrandedContentSubtitle(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_1f
    check-cast v0, Ljava/lang/Boolean;

    .line 640
    .line 641
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/GbU;

    .line 644
    .line 645
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v1, v0}, LX/GbU;->setPaidPartnershipSwitchOn(Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_20
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    .line 655
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/GbO;

    .line 658
    .line 659
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v1, v0}, LX/GbO;->setChecked(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_21
    check-cast v0, Ljava/lang/String;

    .line 668
    .line 669
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LX/GbN;

    .line 672
    .line 673
    invoke-virtual {v1, v0}, LX/GbN;->setAudienceText(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_22
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/GbP;

    .line 680
    .line 681
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 682
    .line 683
    :goto_4
    invoke-virtual {v1, v0}, LX/GbP;->setFundraiserToAttach(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_23
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LX/GbP;

    .line 690
    .line 691
    check-cast v0, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 692
    .line 693
    :goto_5
    invoke-virtual {v1, v0}, LX/GbP;->setNewFundraiserModel(Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_24
    check-cast v0, Ljava/lang/String;

    .line 698
    .line 699
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LX/G4g;

    .line 702
    .line 703
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1, v0}, LX/G4g;->A00(LX/G4g;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_25
    check-cast v0, LX/4Gl;

    .line 711
    .line 712
    iget-object v4, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 715
    .line 716
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 717
    .line 718
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/3BO;

    .line 724
    .line 725
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-static {v2, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, LX/Iqu;

    .line 735
    .line 736
    const/4 v7, 0x0

    .line 737
    if-eqz v1, :cond_17

    .line 738
    .line 739
    invoke-interface {v1}, LX/Iqu;->BNr()LX/Iqt;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    if-eqz v1, :cond_17

    .line 744
    .line 745
    invoke-interface {v1}, LX/Iqt;->B2l()LX/It4;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_17

    .line 750
    .line 751
    invoke-interface {v1}, LX/It4;->B0u()LX/Iqs;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_17

    .line 756
    .line 757
    invoke-interface {v1}, LX/Iqs;->ACi()LX/Itl;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_6
    iput-object v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 762
    .line 763
    const/4 v3, 0x1

    .line 764
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 765
    .line 766
    invoke-direct {v1, v3}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v0}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/4Gl;

    .line 774
    .line 775
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_11

    .line 780
    .line 781
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-static {v2}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A00(LX/4Gl;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v16

    .line 791
    iget-object v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 792
    .line 793
    if-eqz v1, :cond_f

    .line 794
    .line 795
    invoke-interface {v1}, LX/Itl;->BDr()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-nez v11, :cond_10

    .line 800
    .line 801
    :cond_f
    const-string v11, "0"

    .line 802
    .line 803
    :cond_10
    iget-object v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 804
    .line 805
    if-eqz v1, :cond_16

    .line 806
    .line 807
    invoke-interface {v1}, LX/Itl;->AjW()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    :goto_7
    iget-object v1, v4, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Itl;

    .line 812
    .line 813
    if-eqz v1, :cond_15

    .line 814
    .line 815
    invoke-interface {v1}, LX/Itl;->AoS()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    :goto_8
    const/16 v17, 0x70e

    .line 824
    .line 825
    const-string v6, "client_fetch_payouthub_success"

    .line 826
    .line 827
    const-string v10, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 828
    .line 829
    move-object v8, v7

    .line 830
    move-object v9, v7

    .line 831
    move-object v13, v7

    .line 832
    move-object v14, v7

    .line 833
    move-object v15, v7

    .line 834
    invoke-static/range {v4 .. v17}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 835
    .line 836
    .line 837
    const-string v1, "fetch_success"

    .line 838
    .line 839
    invoke-static {v1}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_11
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_13

    .line 847
    .line 848
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    const-string v16, "25"

    .line 856
    .line 857
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 858
    .line 859
    if-eqz v0, :cond_14

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v17

    .line 865
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v18

    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_12

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    :cond_12
    :goto_9
    const/16 v21, 0x88e

    .line 880
    .line 881
    const-string v10, "client_fetch_payouthub_fail"

    .line 882
    .line 883
    const-string v14, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 884
    .line 885
    const-string v15, "0"

    .line 886
    .line 887
    move-object v8, v4

    .line 888
    move-object v11, v9

    .line 889
    move-object v12, v9

    .line 890
    move-object v13, v9

    .line 891
    move-object/from16 v19, v7

    .line 892
    .line 893
    move-object/from16 v20, v9

    .line 894
    .line 895
    invoke-static/range {v8 .. v21}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 896
    .line 897
    .line 898
    const-string v0, "fetch_fail"

    .line 899
    .line 900
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_13
    invoke-static {v4}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :cond_14
    move-object/from16 v17, v7

    .line 908
    .line 909
    move-object/from16 v18, v7

    .line 910
    .line 911
    goto :goto_9

    .line 912
    :cond_15
    move-object v5, v7

    .line 913
    goto :goto_8

    .line 914
    :cond_16
    move-object v12, v7

    .line 915
    goto :goto_7

    .line 916
    :cond_17
    move-object v1, v7

    .line 917
    goto/16 :goto_6

    .line 918
    .line 919
    :pswitch_26
    check-cast v0, LX/4Gl;

    .line 920
    .line 921
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;

    .line 924
    .line 925
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_18

    .line 933
    .line 934
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 935
    .line 936
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 937
    .line 938
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_18
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_19

    .line 946
    .line 947
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const/16 v11, 0x76

    .line 955
    .line 956
    const-string v4, "client_fetch_payouthub_success"

    .line 957
    .line 958
    const-string v7, "PAY_FINANCIAL_ENTITY"

    .line 959
    .line 960
    move-object v6, v5

    .line 961
    move-object v8, v5

    .line 962
    move-object v9, v5

    .line 963
    move-object v10, v5

    .line 964
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    const-string v1, "fetch_success"

    .line 968
    .line 969
    invoke-static {v3, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_1a

    .line 977
    .line 978
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 986
    .line 987
    if-eqz v1, :cond_1c

    .line 988
    .line 989
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-static {v1}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_1d

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    :goto_a
    const/4 v11, 0x6

    .line 1008
    const-string v4, "client_fetch_payouthub_fail"

    .line 1009
    .line 1010
    const-string v7, "PAY_FINANCIAL_ENTITY"

    .line 1011
    .line 1012
    move-object v6, v5

    .line 1013
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A07(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "fetch_fail"

    .line 1017
    .line 1018
    invoke-static {v3, v1}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A06(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1a
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 1022
    .line 1023
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A03(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A05(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v3, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A01(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v0}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A04(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;LX/4Gl;)V

    .line 1041
    .line 1042
    .line 1043
    const/16 v2, 0x1d

    .line 1044
    .line 1045
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iput-object v2, v3, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A02:LX/4Gl;

    .line 1055
    .line 1056
    iget-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1057
    .line 1058
    if-eqz v0, :cond_1b

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    iget-object v0, v2, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    and-int/2addr v1, v0

    .line 1071
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    :goto_b
    iput-object v0, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-static {v3}, Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;->A00(Lcom/facebookpay/msc/settings/viewmodel/SettingsViewModel;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :cond_1b
    const/4 v0, 0x0

    .line 1082
    goto :goto_b

    .line 1083
    :cond_1c
    move-object v8, v5

    .line 1084
    move-object v9, v5

    .line 1085
    :cond_1d
    move-object v10, v5

    .line 1086
    goto :goto_a

    .line 1087
    :pswitch_27
    check-cast v0, LX/4Gl;

    .line 1088
    .line 1089
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 1092
    .line 1093
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 1094
    .line 1095
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/3BO;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    invoke-static {v2, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v2, 0x19

    .line 1110
    .line 1111
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1112
    .line 1113
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    iput-object v1, v3, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 1121
    .line 1122
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_1e

    .line 1127
    .line 1128
    const/4 v5, 0x0

    .line 1129
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    const/16 v13, 0x1ce

    .line 1134
    .line 1135
    const-string v4, "client_fetch_payouthub_success"

    .line 1136
    .line 1137
    const-string v9, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 1138
    .line 1139
    move-object v6, v5

    .line 1140
    move-object v7, v5

    .line 1141
    move-object v10, v5

    .line 1142
    move-object v11, v5

    .line 1143
    move-object v12, v5

    .line 1144
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "fetch_success"

    .line 1148
    .line 1149
    invoke-static {v3, v1}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :cond_1e
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1f

    .line 1157
    .line 1158
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    const/4 v5, 0x0

    .line 1165
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1166
    .line 1167
    if-eqz v0, :cond_20

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    if-eqz v0, :cond_21

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v12

    .line 1187
    :goto_c
    const/16 v13, 0x1e

    .line 1188
    .line 1189
    const-string v4, "client_fetch_payouthub_fail"

    .line 1190
    .line 1191
    const-string v9, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 1192
    .line 1193
    move-object v6, v5

    .line 1194
    move-object v7, v5

    .line 1195
    move-object v8, v5

    .line 1196
    invoke-static/range {v3 .. v13}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "fetch_fail"

    .line 1200
    .line 1201
    invoke-static {v3, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1f
    invoke-static {v3}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_20
    move-object v10, v5

    .line 1209
    move-object v11, v5

    .line 1210
    :cond_21
    move-object v12, v5

    .line 1211
    goto :goto_c

    .line 1212
    :pswitch_28
    check-cast v0, LX/4Gl;

    .line 1213
    .line 1214
    iget-object v3, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 1217
    .line 1218
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 1219
    .line 1220
    iget-object v1, v0, LX/4Gl;->A00:LX/4Gm;

    .line 1221
    .line 1222
    invoke-virtual {v2, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/3BO;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v2, v1}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v2, 0x15

    .line 1235
    .line 1236
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v1, v0}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    iput-object v1, v3, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02:LX/4Gl;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_22

    .line 1252
    .line 1253
    const/4 v5, 0x0

    .line 1254
    const/16 v11, 0x76

    .line 1255
    .line 1256
    const-string v4, "client_fetch_payouthub_success"

    .line 1257
    .line 1258
    const-string v7, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 1259
    .line 1260
    move-object v6, v5

    .line 1261
    move-object v8, v5

    .line 1262
    move-object v9, v5

    .line 1263
    move-object v10, v5

    .line 1264
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1265
    .line 1266
    .line 1267
    const-string v1, "fetch_success"

    .line 1268
    .line 1269
    invoke-static {v3, v1}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_22
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_23

    .line 1277
    .line 1278
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iput-object v1, v3, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 1286
    .line 1287
    if-eqz v0, :cond_24

    .line 1288
    .line 1289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_25

    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    :goto_d
    const/4 v11, 0x6

    .line 1308
    const-string v4, "client_fetch_payouthub_fail"

    .line 1309
    .line 1310
    const-string v7, "BSC_PAYOUT_EARNINGS_DETAIL"

    .line 1311
    .line 1312
    move-object v6, v5

    .line 1313
    invoke-static/range {v3 .. v11}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "fetch_fail"

    .line 1317
    .line 1318
    invoke-static {v3, v0}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A01(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_23
    invoke-static {v3}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A00(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :cond_24
    move-object v8, v5

    .line 1326
    move-object v9, v5

    .line 1327
    :cond_25
    move-object v10, v5

    .line 1328
    goto :goto_d

    .line 1329
    :pswitch_29
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 1330
    .line 1331
    iget-object v2, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v2, LX/JNh;

    .line 1334
    .line 1335
    iput-object v0, v2, LX/JNh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 1338
    .line 1339
    if-eqz v1, :cond_26

    .line 1340
    .line 1341
    const/4 v1, 0x1

    .line 1342
    invoke-virtual {v2, v1}, LX/JNh;->A0G(Z)Z

    .line 1343
    .line 1344
    .line 1345
    :cond_26
    iget-boolean v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A03:Z

    .line 1346
    .line 1347
    iput-boolean v0, v2, LX/JNh;->A0P:Z

    .line 1348
    .line 1349
    return-void

    .line 1350
    :pswitch_2a
    iget-object v1, v3, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/1d8;

    .line 1353
    .line 1354
    invoke-interface {v1, v0}, LX/1d8;->offer(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v1, v0}, LX/BoF;->A02(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_8
        :pswitch_8
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_20
        :pswitch_1b
        :pswitch_1a
        :pswitch_23
        :pswitch_22
        :pswitch_7
        :pswitch_7
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_6
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
    .end packed-switch
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
.end method
