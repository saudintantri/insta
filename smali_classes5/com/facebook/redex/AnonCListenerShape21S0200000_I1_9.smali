.class public Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;
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
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/7KW;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7CC;

    .line 13
    .line 14
    iget-object v4, v1, LX/7KW;->A01:LX/7j4;

    .line 15
    .line 16
    iget-object v1, v0, LX/7CC;->A00:LX/5rI;

    .line 17
    .line 18
    iget-object v0, v1, LX/5rI;->A04:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v1, LX/5rI;->A00:LX/5Hu;

    .line 25
    .line 26
    iget v2, v0, LX/5Hu;->A00:I

    .line 27
    .line 28
    iget-object v1, v1, LX/5rI;->A07:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, v4, LX/7j4;->A00:LX/5xk;

    .line 31
    .line 32
    iget-object v0, v0, LX/5xk;->A02:LX/5lo;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, LX/5lo;->CId(Ljava/util/List;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    const v0, 0x5f1cc772

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/DmO;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/DmO;->A06(Landroid/widget/TextView;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x4cddc96e    # 1.16280176E8f

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :pswitch_2
    const v0, -0x16565fda

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/DVr;

    .line 73
    .line 74
    iget-object v1, v0, LX/DVr;->A02:LX/DmO;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/D64;

    .line 79
    .line 80
    iget-object v0, v0, LX/D64;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/DmO;->A06(Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x67219389

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_3
    const v0, 0x4da96077    # 3.55208928E8f

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/DVr;

    .line 100
    .line 101
    iget-object v5, v0, LX/DVr;->A02:LX/DmO;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/D64;

    .line 106
    .line 107
    iget-object v4, v0, LX/D64;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 108
    .line 109
    iget-object v3, v0, LX/D64;->A00:Landroid/view/View;

    .line 110
    .line 111
    iget-object v1, v0, LX/D64;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 112
    .line 113
    iget-object v0, v0, LX/D64;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 114
    .line 115
    invoke-virtual {v5, v4, v3, v1, v0}, LX/DmO;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7d9be1a3

    .line 119
    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_4
    const v0, 0x2abcd27

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/DVr;

    .line 133
    .line 134
    iget-object v5, v0, LX/DVr;->A02:LX/DmO;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/D64;

    .line 139
    .line 140
    iget-object v4, v0, LX/D64;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 141
    .line 142
    iget-object v3, v0, LX/D64;->A00:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, v0, LX/D64;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 145
    .line 146
    iget-object v0, v0, LX/D64;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 147
    .line 148
    invoke-virtual {v5, v4, v3, v1, v0}, LX/DmO;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x110532c9

    .line 152
    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_5
    const v0, -0x7a1a5def

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/DWi;

    .line 166
    .line 167
    iget-object v1, v0, LX/DWi;->A00:LX/0Vv;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Ezq;

    .line 172
    .line 173
    iget-object v0, v0, LX/Ezq;->A02:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const v0, -0x1bfe3b05

    .line 179
    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_6
    const v0, -0x3b53e728

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, LX/Eeb;

    .line 193
    .line 194
    iget-object v4, v6, LX/Eeb;->A09:LX/EZv;

    .line 195
    .line 196
    iget-object v3, v6, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 197
    .line 198
    iget-object v2, v6, LX/Eeb;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v6, LX/Eeb;->A0F:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "watch_live"

    .line 203
    .line 204
    invoke-virtual {v4, v3, v2, v0, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, LX/EHu;

    .line 210
    .line 211
    iget-object v1, v3, LX/EHu;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, LX/Eeb;->A0A:LX/EOG;

    .line 218
    .line 219
    iget-object v0, v6, LX/Eeb;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 226
    .line 227
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v0, LX/FK2;

    .line 232
    .line 233
    invoke-direct {v0, v3}, LX/FK2;-><init>(LX/EHu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0, v1}, LX/EOG;->A00(LX/Fc9;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v0, 0x255cc73b

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_1
    const/4 v0, 0x0

    .line 245
    goto :goto_0

    .line 246
    :pswitch_7
    const v0, 0x44c5e395

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/EQY;

    .line 256
    .line 257
    iget-object v0, v0, LX/EQY;->A01:LX/ECn;

    .line 258
    .line 259
    iget-object v1, v0, LX/ECn;->A01:LX/0Vv;

    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const v0, -0x5dddab6a    # -2.1999873E-18f

    .line 267
    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_8
    const v0, -0x39ac0ce2

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v0}, LX/Chj;->A03(Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const v0, 0x2c954c1a

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :pswitch_9
    const v0, -0x2813776f

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v0}, LX/Chj;->A03(Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const v0, 0x41de2854

    .line 291
    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :pswitch_a
    const v0, -0x2b8b5f86

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/9t2;

    .line 305
    .line 306
    iget-object v1, v0, LX/9t2;->A01:LX/0Vv;

    .line 307
    .line 308
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const v0, 0x7f595f34

    .line 320
    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :pswitch_b
    const v0, -0x2b9330bb

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/FDI;

    .line 334
    .line 335
    iget-object v1, v0, LX/FDI;->A03:LX/0Vv;

    .line 336
    .line 337
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I1;->A01:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    const v0, -0x678d9866

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_c
    const v0, -0x4b211991

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/0Vv;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    const v0, 0x4cbb2f4a    # 9.8138704E7f

    .line 368
    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :pswitch_d
    const v0, -0x47df55be

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LX/0Vv;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const v0, -0x790fdb55

    .line 389
    .line 390
    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_e
    const v0, 0x5e1d6b77

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/HL6;

    .line 403
    .line 404
    iget-object v1, v0, LX/HL6;->A03:LX/0Vv;

    .line 405
    .line 406
    if-eqz v1, :cond_2

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_2
    const v0, 0x380079b7

    .line 418
    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :pswitch_f
    const v0, -0x7302c130

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LX/EEl;

    .line 432
    .line 433
    iget-object v1, v0, LX/EEl;->A02:LX/0Vv;

    .line 434
    .line 435
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const v0, -0x3411cb7a    # -3.1222028E7f

    .line 445
    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :pswitch_10
    const v0, -0x3d859242

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/EBX;

    .line 459
    .line 460
    iget-object v1, v0, LX/EBX;->A01:LX/0Vv;

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const v0, -0x3b1877c2

    .line 468
    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :pswitch_11
    const v0, -0x10ac4a21

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/9se;

    .line 482
    .line 483
    iget-object v1, v0, LX/9se;->A00:LX/E70;

    .line 484
    .line 485
    if-eqz v1, :cond_6

    .line 486
    .line 487
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v4, v1, LX/E70;->A00:LX/9wU;

    .line 496
    .line 497
    iget-object v3, v4, LX/9wU;->A0E:LX/9Tk;

    .line 498
    .line 499
    if-nez v3, :cond_3

    .line 500
    .line 501
    const-string v6, "state"

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_3
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 506
    .line 507
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A02:Ljava/lang/Long;

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iget-object v8, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v7}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    iget-object v10, v1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;->A05:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v6, v3, LX/9Tk;->A01:Lcom/instagram/api/schemas/MusicDropType;

    .line 525
    .line 526
    new-instance v5, LX/9Tk;

    .line 527
    .line 528
    invoke-direct/range {v5 .. v12}, LX/9Tk;-><init>(Lcom/instagram/api/schemas/MusicDropType;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    iput-object v5, v4, LX/9wU;->A0E:LX/9Tk;

    .line 532
    .line 533
    invoke-static {v4}, LX/9wU;->A04(LX/9wU;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, LX/9wU;->A08:LX/6z1;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v1, :cond_4

    .line 540
    .line 541
    invoke-virtual {v1}, LX/6z1;->A04()V

    .line 542
    .line 543
    .line 544
    iput-object v0, v4, LX/9wU;->A08:LX/6z1;

    .line 545
    .line 546
    :cond_4
    iget-object v0, v4, LX/9wU;->A0G:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    if-nez v0, :cond_5

    .line 549
    .line 550
    const-string v6, "userSession"

    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_5
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    sget-object v1, LX/CjY;->A1O:LX/CjY;

    .line 559
    .line 560
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 561
    .line 562
    invoke-static {v1, v0, v3}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 563
    .line 564
    .line 565
    :cond_6
    const v0, 0x3133dccc

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :pswitch_12
    const v0, -0x35260290    # -7143096.0f

    .line 571
    .line 572
    .line 573
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, LX/0Vv;

    .line 580
    .line 581
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    const v0, 0x6604cf24

    .line 587
    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :pswitch_13
    const v0, 0x69307639

    .line 592
    .line 593
    .line 594
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, LX/DW1;

    .line 601
    .line 602
    iget-object v1, v0, LX/DW1;->A03:LX/0Vv;

    .line 603
    .line 604
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/EyS;

    .line 607
    .line 608
    iget-object v0, v0, LX/EyS;->A01:Lcom/instagram/user/model/User;

    .line 609
    .line 610
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const v0, 0x424d0616

    .line 614
    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :pswitch_14
    const v0, -0x11c25f71

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/DW1;

    .line 628
    .line 629
    iget-object v1, v0, LX/DW1;->A02:LX/0Vv;

    .line 630
    .line 631
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/EyS;

    .line 634
    .line 635
    iget-object v0, v0, LX/EyS;->A01:Lcom/instagram/user/model/User;

    .line 636
    .line 637
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    const v0, 0x584ae42e

    .line 641
    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_15
    const v0, -0x6b282875

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/3E3;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    const/4 v0, -0x1

    .line 661
    if-eq v1, v0, :cond_7

    .line 662
    .line 663
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/D0K;

    .line 666
    .line 667
    invoke-static {v0, v1}, LX/D0K;->A00(LX/D0K;I)V

    .line 668
    .line 669
    .line 670
    :cond_7
    const v0, 0x4bfda355    # 3.3244842E7f

    .line 671
    .line 672
    .line 673
    goto/16 :goto_5

    .line 674
    .line 675
    :pswitch_16
    const v0, 0x416f510f

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LX/3E3;

    .line 685
    .line 686
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/4 v0, -0x1

    .line 691
    if-eq v2, v0, :cond_8

    .line 692
    .line 693
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/Czg;

    .line 696
    .line 697
    iget-object v1, v0, LX/Czg;->A01:LX/Fa7;

    .line 698
    .line 699
    iget-object v0, v0, LX/Czg;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 710
    .line 711
    invoke-interface {v1, v0, v2}, LX/Fa7;->CMe(Lcom/instagram/discovery/refinement/model/Refinement;I)V

    .line 712
    .line 713
    .line 714
    :cond_8
    const v0, 0x4b93138b    # 1.927759E7f

    .line 715
    .line 716
    .line 717
    goto/16 :goto_5

    .line 718
    .line 719
    :pswitch_17
    const v0, 0x242dd9df

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LX/DVY;

    .line 729
    .line 730
    iget-object v4, v0, LX/DVY;->A02:LX/0V4;

    .line 731
    .line 732
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/DCt;

    .line 735
    .line 736
    iget-object v3, v0, LX/DCt;->A02:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v1, v0, LX/DCt;->A03:Ljava/lang/String;

    .line 739
    .line 740
    iget-object v0, v0, LX/DCt;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 741
    .line 742
    invoke-interface {v4, v3, v1, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const v0, -0x6aa21dc0

    .line 746
    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :pswitch_18
    const v0, -0x5c3c27f8

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LX/DVY;

    .line 760
    .line 761
    iget-object v1, v0, LX/DVY;->A01:LX/0Vv;

    .line 762
    .line 763
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/DCt;

    .line 766
    .line 767
    iget-object v0, v0, LX/DCt;->A02:Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    const v0, -0x3ee25046

    .line 773
    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_19
    const v0, -0x3d73d2fc

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, LX/DVX;

    .line 787
    .line 788
    iget-object v1, v0, LX/DVX;->A01:LX/0Vv;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/DD4;

    .line 793
    .line 794
    iget-object v0, v0, LX/DD4;->A03:Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    const v0, 0xd5766c4

    .line 800
    .line 801
    .line 802
    goto/16 :goto_6

    .line 803
    .line 804
    :pswitch_1a
    const v0, 0x46994195

    .line 805
    .line 806
    .line 807
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/DVX;

    .line 814
    .line 815
    iget-object v1, v0, LX/DVX;->A02:LX/0Vv;

    .line 816
    .line 817
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/DD4;

    .line 820
    .line 821
    iget-object v0, v0, LX/DD4;->A03:Ljava/lang/String;

    .line 822
    .line 823
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    const v0, -0x54ce7b6e

    .line 827
    .line 828
    .line 829
    goto/16 :goto_6

    .line 830
    .line 831
    :pswitch_1b
    const v0, 0x3b2bb754

    .line 832
    .line 833
    .line 834
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/DUv;

    .line 841
    .line 842
    iget-object v1, v0, LX/DUv;->A01:LX/0Vv;

    .line 843
    .line 844
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/DCl;

    .line 847
    .line 848
    iget-object v0, v0, LX/DCl;->A01:LX/Do7;

    .line 849
    .line 850
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    const v0, -0x4f92f5ee

    .line 854
    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :pswitch_1c
    const v0, -0x231a9e29

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/GaJ;

    .line 868
    .line 869
    iget-object v1, v0, LX/GaJ;->A03:LX/0Vv;

    .line 870
    .line 871
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    const v0, -0x6424d672

    .line 877
    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :pswitch_1d
    const v0, 0x442347c8

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/73n;

    .line 891
    .line 892
    iget-object v3, v1, LX/73n;->A07:LX/72X;

    .line 893
    .line 894
    iget-object v0, v3, LX/72X;->A00:LX/5Hu;

    .line 895
    .line 896
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LX/5Hu;

    .line 899
    .line 900
    if-ne v0, v2, :cond_9

    .line 901
    .line 902
    sget-object v1, LX/5Hu;->A06:LX/5Hu;

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 909
    .line 910
    .line 911
    iget-object v0, v3, LX/72X;->A01:LX/72K;

    .line 912
    .line 913
    iput-object v1, v0, LX/72K;->A00:LX/5Hu;

    .line 914
    .line 915
    iput-object v1, v3, LX/72X;->A00:LX/5Hu;

    .line 916
    .line 917
    :goto_1
    const v0, 0x55e06092

    .line 918
    .line 919
    .line 920
    :goto_2
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_9
    const/4 v0, 0x0

    .line 925
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 929
    .line 930
    .line 931
    iget-object v0, v3, LX/72X;->A01:LX/72K;

    .line 932
    .line 933
    iput-object v2, v0, LX/72K;->A00:LX/5Hu;

    .line 934
    .line 935
    iput-object v2, v3, LX/72X;->A00:LX/5Hu;

    .line 936
    .line 937
    iget-object v1, v1, LX/73n;->A05:LX/5ov;

    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v1, v0}, LX/5ov;->A03(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_1

    .line 947
    :pswitch_1e
    const v0, 0x4399b35c

    .line 948
    .line 949
    .line 950
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LX/DUE;

    .line 957
    .line 958
    iget-object v1, v0, LX/DUE;->A00:LX/0Vv;

    .line 959
    .line 960
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    const v0, -0x3356d242    # -8.8698352E7f

    .line 966
    .line 967
    .line 968
    goto/16 :goto_6

    .line 969
    .line 970
    :pswitch_1f
    const v0, -0x2fe275bf

    .line 971
    .line 972
    .line 973
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/9DX;

    .line 980
    .line 981
    iget-object v1, v0, LX/9DX;->A02:LX/0Vv;

    .line 982
    .line 983
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    const v0, 0x21deb4a3

    .line 989
    .line 990
    .line 991
    goto/16 :goto_6

    .line 992
    .line 993
    :pswitch_20
    const v0, 0x7a22b386

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, LX/G6L;

    .line 1003
    .line 1004
    iget-object v1, v0, LX/G6L;->A02:LX/0Vv;

    .line 1005
    .line 1006
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7b2955da

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_6

    .line 1015
    .line 1016
    :pswitch_21
    const v0, 0x7074f572

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LX/5L8;

    .line 1026
    .line 1027
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v4, LX/F3m;

    .line 1033
    .line 1034
    iget-object v0, v4, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1035
    .line 1036
    if-nez v0, :cond_b

    .line 1037
    .line 1038
    const-string v6, "model"

    .line 1039
    .line 1040
    :cond_a
    :goto_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    throw v0

    .line 1045
    :cond_b
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 1046
    .line 1047
    if-nez v0, :cond_d

    .line 1048
    .line 1049
    iget-object v5, v4, LX/F3m;->A0K:Ljava/util/List;

    .line 1050
    .line 1051
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_d

    .line 1056
    .line 1057
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_c

    .line 1062
    .line 1063
    iget-object v0, v4, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1064
    .line 1065
    const-string v6, "model"

    .line 1066
    .line 1067
    if-eqz v0, :cond_a

    .line 1068
    .line 1069
    iget-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 1070
    .line 1071
    iget v1, v4, LX/F3m;->A02:I

    .line 1072
    .line 1073
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    rem-int/2addr v1, v0

    .line 1078
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1083
    .line 1084
    iput-object v0, v4, LX/F3m;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 1085
    .line 1086
    if-eqz v0, :cond_a

    .line 1087
    .line 1088
    iput-boolean v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 1089
    .line 1090
    iget v0, v4, LX/F3m;->A02:I

    .line 1091
    .line 1092
    add-int/lit8 v0, v0, 0x1

    .line 1093
    .line 1094
    iput v0, v4, LX/F3m;->A02:I

    .line 1095
    .line 1096
    invoke-static {v4}, LX/F3m;->A00(LX/F3m;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v4, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1100
    .line 1101
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-eqz v0, :cond_c

    .line 1110
    .line 1111
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 1112
    .line 1113
    if-eqz v1, :cond_c

    .line 1114
    .line 1115
    sget-object v0, LX/CjY;->A05:LX/CjY;

    .line 1116
    .line 1117
    :goto_4
    invoke-static {v0, v1, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_c
    const v0, -0x54a7ac1e

    .line 1121
    .line 1122
    .line 1123
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :cond_d
    iget-object v5, v4, LX/F3m;->A0B:Ljava/util/List;

    .line 1128
    .line 1129
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_c

    .line 1134
    .line 1135
    iget-object v2, v4, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 1136
    .line 1137
    const-string v6, "stickerEditText"

    .line 1138
    .line 1139
    if-eqz v2, :cond_a

    .line 1140
    .line 1141
    iget v1, v4, LX/F3m;->A01:I

    .line 1142
    .line 1143
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    rem-int/2addr v1, v0

    .line 1148
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/CharSequence;

    .line 1153
    .line 1154
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v4, LX/F3m;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 1158
    .line 1159
    if-eqz v1, :cond_a

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1170
    .line 1171
    .line 1172
    iget v0, v4, LX/F3m;->A01:I

    .line 1173
    .line 1174
    add-int/lit8 v0, v0, 0x1

    .line 1175
    .line 1176
    iput v0, v4, LX/F3m;->A01:I

    .line 1177
    .line 1178
    iget-object v0, v4, LX/F3m;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    if-eqz v0, :cond_c

    .line 1189
    .line 1190
    iget-object v1, v2, LX/4Qd;->A0A:LX/6KA;

    .line 1191
    .line 1192
    if-eqz v1, :cond_c

    .line 1193
    .line 1194
    sget-object v0, LX/CjY;->A06:LX/CjY;

    .line 1195
    .line 1196
    goto :goto_4

    .line 1197
    :pswitch_22
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v1, LX/5D7;

    .line 1200
    .line 1201
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, LX/3E3;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    invoke-interface {v1, v0}, LX/5D7;->Byv(I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_23
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/5D7;

    .line 1216
    .line 1217
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LX/3E3;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    invoke-interface {v1, v0}, LX/5D7;->CLf(I)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_24
    const v0, 0x72084a4e

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, LX/0Vv;

    .line 1239
    .line 1240
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/D1R;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/D1R;->A00:Landroid/widget/TextView;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    const v0, -0x42ad09cc

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :pswitch_25
    const v0, 0x3a875a80

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    const v0, 0x5998aff

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_6

    .line 1273
    .line 1274
    :pswitch_26
    const v0, 0x449e0589

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, LX/9GM;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/9GM;->A02:LX/Cgm;

    .line 1286
    .line 1287
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 1290
    .line 1291
    invoke-interface {v1, v0}, LX/Cgm;->C8v(Lcom/instagram/business/promote/model/AudienceGeoLocation;)V

    .line 1292
    .line 1293
    .line 1294
    const v0, -0x1ea96512

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_6

    .line 1298
    .line 1299
    :pswitch_27
    const v0, -0x67a2ae15

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, LX/JJk;

    .line 1309
    .line 1310
    iget-object v1, v0, LX/JJk;->A04:LX/JIV;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    iput v0, v1, LX/JIV;->A00:I

    .line 1317
    .line 1318
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 1319
    .line 1320
    .line 1321
    const v0, -0xf1f19b6

    .line 1322
    .line 1323
    .line 1324
    goto/16 :goto_6

    .line 1325
    .line 1326
    :pswitch_28
    const v0, -0xd555a67

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v1, LX/0Vv;

    .line 1336
    .line 1337
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    const v0, -0x1507106c

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_6

    .line 1346
    .line 1347
    :pswitch_29
    const v0, 0x30a9898

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, LX/JIW;

    .line 1357
    .line 1358
    iget-object v1, v0, LX/JIW;->A02:LX/0Vv;

    .line 1359
    .line 1360
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, LX/3E3;

    .line 1363
    .line 1364
    invoke-virtual {v0}, LX/3E3;->getLayoutPosition()I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-static {v1, v0}, LX/Chh;->A1X(LX/0Vv;I)V

    .line 1369
    .line 1370
    .line 1371
    const v0, -0x1d4557b9

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_6

    .line 1375
    .line 1376
    :pswitch_2a
    const v0, 0x36891473

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/Jty;

    .line 1386
    .line 1387
    iget-object v1, v0, LX/Jty;->A00:LX/0Vv;

    .line 1388
    .line 1389
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    const v0, 0x7eecbc1f

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_6

    .line 1398
    .line 1399
    :pswitch_2b
    const v0, -0x735bf6a

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, LX/Jtn;

    .line 1409
    .line 1410
    iget-object v1, v0, LX/Jtn;->A00:LX/0Vv;

    .line 1411
    .line 1412
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    const v0, -0x463ae9f

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_6

    .line 1421
    .line 1422
    :pswitch_2c
    const v0, -0x609d128d

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/Jtn;

    .line 1432
    .line 1433
    iget-object v1, v0, LX/Jtn;->A00:LX/0Vv;

    .line 1434
    .line 1435
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    const v0, -0x2cae8f38

    .line 1441
    .line 1442
    .line 1443
    goto :goto_6

    .line 1444
    :pswitch_2d
    const v0, 0x2f420e55

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, LX/Jtl;

    .line 1454
    .line 1455
    iget-object v1, v0, LX/Jtl;->A00:LX/0Vv;

    .line 1456
    .line 1457
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    const v0, -0x5f3a58f2

    .line 1463
    .line 1464
    .line 1465
    goto :goto_6

    .line 1466
    :pswitch_2e
    const v0, -0x333c54ca    # -1.025868E8f

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/Jtk;

    .line 1476
    .line 1477
    iget-object v1, v0, LX/Jtk;->A00:LX/0Vv;

    .line 1478
    .line 1479
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x62214f5e

    .line 1485
    .line 1486
    .line 1487
    goto :goto_6

    .line 1488
    :pswitch_2f
    const v0, -0x39db73ea

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v0, LX/Jti;

    .line 1498
    .line 1499
    iget-object v1, v0, LX/Jti;->A00:LX/0Vv;

    .line 1500
    .line 1501
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    const v0, 0x779b6eba

    .line 1507
    .line 1508
    .line 1509
    goto :goto_6

    .line 1510
    :pswitch_30
    const v0, 0x408aebd7

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v0, LX/Jth;

    .line 1520
    .line 1521
    iget-object v1, v0, LX/Jth;->A00:LX/0Vv;

    .line 1522
    .line 1523
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    const v0, 0x427012d4

    .line 1529
    .line 1530
    .line 1531
    goto :goto_6

    .line 1532
    :pswitch_31
    const v0, -0x1253f119

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v0, LX/Jtu;

    .line 1542
    .line 1543
    iget-object v1, v0, LX/Jtu;->A01:LX/0Vv;

    .line 1544
    .line 1545
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_9;->A00:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;

    .line 1548
    .line 1549
    iget-object v0, v0, Lcom/facebookpay/common/recyclerview/adapteritems/ConfirmationPaymentSectionItem;->A00:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    const v0, -0xbee204

    .line 1555
    .line 1556
    .line 1557
    :goto_6
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    nop

    .line 1562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
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
    .end packed-switch
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
.end method
