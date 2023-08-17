.class public Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/Ezb;LX/D7G;LX/DWA;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x55c12de6

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/DmO;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v5, LX/DmO;->A00:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    .line 25
    .line 26
    iget-object v0, v5, LX/DmO;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v3, v2, v0}, LX/DmO;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x36e4b46e

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0C(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const v0, -0x414eac4c

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3E3;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/D05;

    .line 59
    .line 60
    iget-object v0, v2, LX/D05;->A01:LX/1P1;

    .line 61
    .line 62
    iget-object v0, v0, LX/1P1;->A0N:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v3, v2, LX/D05;->A02:LX/1A2;

    .line 74
    .line 75
    new-instance v0, LX/2A0;

    .line 76
    .line 77
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v3, v2, LX/D05;->A03:LX/1tq;

    .line 84
    .line 85
    iget-object v0, v2, LX/D05;->A01:LX/1P1;

    .line 86
    .line 87
    iget-object v4, v0, LX/1P1;->A04:LX/2pg;

    .line 88
    .line 89
    iget v10, v0, LX/1P1;->A01:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LX/1P6;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-object v0, v2, LX/D05;->A01:LX/1P1;

    .line 107
    .line 108
    iget-object v6, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 109
    .line 110
    const-string v7, "profile"

    .line 111
    .line 112
    iget-object v8, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface/range {v3 .. v11}, LX/1tr;->CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/D05;->A01:LX/1P1;

    .line 120
    .line 121
    invoke-interface {v3, v0}, LX/1tq;->BfI(LX/1P1;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v0, -0x359c818c    # -3727261.0f

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2, v3}, LX/3Ax;->notifyItemRemoved(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/D09;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/3E3;

    .line 139
    .line 140
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, LX/ELl;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v0, -0x1

    .line 149
    if-eq v3, v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v2, LX/D09;->A0C:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, LX/ELl;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-object v0, v2, LX/D09;->A01:LX/1P1;

    .line 162
    .line 163
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/1P1;->A0L:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v2}, LX/3Ax;->getItemCount()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    iget-object v1, v2, LX/D09;->A06:LX/1A2;

    .line 178
    .line 179
    new-instance v0, LX/2A0;

    .line 180
    .line 181
    invoke-direct {v0}, LX/2A0;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, v4, LX/ELl;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v2, v3}, LX/3Ax;->notifyItemRemoved(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LX/D09;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/D7C;

    .line 208
    .line 209
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/ELl;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/3E3;->getBindingAdapterPosition()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v1, -0x1

    .line 218
    if-eq v2, v1, :cond_0

    .line 219
    .line 220
    iget-object v1, v5, LX/ELl;->A03:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    packed-switch v1, :pswitch_data_2

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    const v0, -0x79f99c0d

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/Ezb;

    .line 240
    .line 241
    iget-object v4, v0, LX/Ezb;->A00:LX/Eb9;

    .line 242
    .line 243
    iget-object v0, v4, LX/Eb9;->A05:LX/Fh0;

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LX/D7G;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LX/DWA;

    .line 266
    .line 267
    iget-object v2, v0, LX/D7G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v3, LX/DWA;->A02:LX/ERx;

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v2, v4, v0}, LX/ERx;->A01(LX/Eb9;Z)V

    .line 277
    .line 278
    .line 279
    :cond_5
    const v0, 0x912524c

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_4
    const v0, 0x7e0de5cc

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/Ezb;

    .line 294
    .line 295
    iget-object v4, v0, LX/Ezb;->A00:LX/Eb9;

    .line 296
    .line 297
    iget-object v0, v4, LX/Eb9;->A05:LX/Fh0;

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    invoke-interface {v0}, LX/Fh0;->Alo()LX/Fgw;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-interface {v0}, LX/Fgw;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/D7G;

    .line 316
    .line 317
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LX/DWA;

    .line 320
    .line 321
    iget-object v2, v0, LX/D7G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, LX/DWA;->A02:LX/ERx;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v4, v0}, LX/ERx;->A01(LX/Eb9;Z)V

    .line 331
    .line 332
    .line 333
    :cond_6
    const v0, -0x2ee193d2

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_5
    const v0, -0xbd5c7f8

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/DWA;

    .line 348
    .line 349
    iget-object v3, v0, LX/DWA;->A02:LX/ERx;

    .line 350
    .line 351
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/Ezb;

    .line 354
    .line 355
    iget-object v8, v0, LX/Ezb;->A00:LX/Eb9;

    .line 356
    .line 357
    iget-object v9, v8, LX/Eb9;->A05:LX/Fh0;

    .line 358
    .line 359
    if-eqz v9, :cond_8

    .line 360
    .line 361
    invoke-interface {v9}, LX/Fh0;->getId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    :goto_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LX/D7G;

    .line 368
    .line 369
    iget-object v0, v0, LX/D7G;->A05:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    const/4 v7, 0x0

    .line 376
    if-eqz v9, :cond_a

    .line 377
    .line 378
    if-eqz v2, :cond_a

    .line 379
    .line 380
    iget-object v5, v3, LX/ERx;->A00:LX/DLc;

    .line 381
    .line 382
    iget-object v0, v5, LX/DLc;->A03:LX/3Cn;

    .line 383
    .line 384
    if-nez v0, :cond_7

    .line 385
    .line 386
    const-string v0, "recyclerViewAdapter"

    .line 387
    .line 388
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    throw v0

    .line 393
    :cond_7
    invoke-virtual {v0, v2}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    iget-object v4, v5, LX/DLc;->A09:LX/F2H;

    .line 398
    .line 399
    if-nez v4, :cond_9

    .line 400
    .line 401
    const-string v0, "composerController"

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_8
    const-string v2, "TEMPORARY_COMMENT_KEY"

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_9
    invoke-interface {v9}, LX/Fh0;->AWw()LX/Fgn;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-interface {v0}, LX/Fgn;->getName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    :goto_5
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 418
    .line 419
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v4, LX/F2H;->A0B:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v10, LX/5E1;

    .line 429
    .line 430
    invoke-direct {v10, v0}, LX/5E1;-><init>(Landroid/content/res/Resources;)V

    .line 431
    .line 432
    .line 433
    const v2, 0x7f121be7

    .line 434
    .line 435
    .line 436
    iget-object v9, v10, LX/5E1;->A01:Landroid/text/SpannableStringBuilder;

    .line 437
    .line 438
    iget-object v0, v10, LX/5E1;->A00:Landroid/content/res/Resources;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x1

    .line 448
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 449
    .line 450
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 451
    .line 452
    .line 453
    const-string v2, "{facebook_name}"

    .line 454
    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v10, v11, v2, v0, v7}, LX/5E1;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    iget-object v2, v4, LX/F2H;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 463
    .line 464
    new-instance v0, Landroid/text/SpannableString;

    .line 465
    .line 466
    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v4, LX/F2H;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 473
    .line 474
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iput-object v8, v4, LX/F2H;->A04:LX/Eb9;

    .line 478
    .line 479
    iget-object v0, v4, LX/F2H;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iput v3, v4, LX/F2H;->A00:I

    .line 488
    .line 489
    iget-object v4, v5, LX/DLc;->A0E:Landroid/os/Handler;

    .line 490
    .line 491
    new-instance v0, LX/FRU;

    .line 492
    .line 493
    invoke-direct {v0, v5, v3, v6}, LX/FRU;-><init>(LX/DLc;II)V

    .line 494
    .line 495
    .line 496
    const-wide/16 v2, 0x12c

    .line 497
    .line 498
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    .line 500
    .line 501
    :cond_a
    const v0, -0x7b22382d

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    const/4 v11, 0x0

    .line 507
    goto :goto_5

    .line 508
    :pswitch_6
    const v0, 0x1023bb53

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/D4w;

    .line 518
    .line 519
    iget-object v2, v0, LX/D4w;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 520
    .line 521
    const v0, 0x7f1227bb

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/DUq;

    .line 530
    .line 531
    iget-object v2, v0, LX/DUq;->A00:LX/ERx;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/Eyw;

    .line 536
    .line 537
    iget-object v3, v0, LX/Eyw;->A01:LX/Eb9;

    .line 538
    .line 539
    iget-object v2, v2, LX/ERx;->A00:LX/DLc;

    .line 540
    .line 541
    iget-object v0, v2, LX/DLc;->A0G:Ljava/util/Set;

    .line 542
    .line 543
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {v2}, LX/DLc;->A02(LX/DLc;)V

    .line 547
    .line 548
    .line 549
    const v0, -0x78e43824

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_7
    const v0, -0x7ef74c9d

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/FIl;

    .line 564
    .line 565
    iget-object v1, v2, LX/FIl;->A02:Ljava/util/List;

    .line 566
    .line 567
    if-eqz v1, :cond_c

    .line 568
    .line 569
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_c
    iget-object v0, v2, LX/FIl;->A01:LX/1P1;

    .line 575
    .line 576
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v7, LX/1P6;

    .line 579
    .line 580
    invoke-virtual {v0, v7}, LX/1P1;->A06(LX/1P6;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v2, LX/FIl;->A02:Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const/4 v0, 0x4

    .line 590
    if-lt v1, v0, :cond_10

    .line 591
    .line 592
    iget v0, v2, LX/FIl;->A00:I

    .line 593
    .line 594
    add-int/lit8 v0, v0, -0x1

    .line 595
    .line 596
    iput v0, v2, LX/FIl;->A00:I

    .line 597
    .line 598
    iget-object v6, v2, LX/FIl;->A06:LX/2z8;

    .line 599
    .line 600
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape16S0300000_I1_11;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Landroid/view/View;

    .line 603
    .line 604
    iget-object v0, v6, LX/2z8;->A00:LX/2z6;

    .line 605
    .line 606
    const-string v4, "IGImmersiveQuadCardCont"

    .line 607
    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    const-string v0, "Must provide an IgQuadCardProvider to replace the data for the next card"

    .line 611
    .line 612
    :goto_6
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_d
    :goto_7
    iget-object v5, v2, LX/FIl;->A04:LX/1tq;

    .line 616
    .line 617
    iget-object v0, v2, LX/FIl;->A01:LX/1P1;

    .line 618
    .line 619
    iget-object v6, v0, LX/1P1;->A04:LX/2pg;

    .line 620
    .line 621
    iget v12, v0, LX/1P1;->A01:I

    .line 622
    .line 623
    invoke-virtual {v0, v7}, LX/1P1;->A03(LX/1P6;)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    iget-object v0, v2, LX/FIl;->A01:LX/1P1;

    .line 635
    .line 636
    iget-object v8, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 637
    .line 638
    const-string v9, "profile"

    .line 639
    .line 640
    iget-object v10, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v11, v0, LX/1P1;->A0H:Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface/range {v5 .. v13}, LX/1tr;->CWp(LX/2pg;LX/1P6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v2, LX/FIl;->A01:LX/1P1;

    .line 648
    .line 649
    invoke-interface {v5, v0}, LX/1tq;->BfI(LX/1P1;)V

    .line 650
    .line 651
    .line 652
    const v0, -0x191f848d

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 664
    .line 665
    if-eqz v0, :cond_f

    .line 666
    .line 667
    iget-object v0, v6, LX/2z8;->A0B:Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_f

    .line 674
    .line 675
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x18

    .line 680
    .line 681
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 689
    .line 690
    invoke-static {v1, v6}, LX/2z8;->A00(Lcom/instagram/common/ui/base/IgFrameLayout;LX/2z8;)V

    .line 691
    .line 692
    .line 693
    goto :goto_7

    .line 694
    :cond_f
    const-string v0, "Card not found in this IGImmersiveQuadCardContainerView. Can\'t replace."

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_10
    iget-object v0, v2, LX/FIl;->A02:Ljava/util/List;

    .line 698
    .line 699
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iget-object v5, v2, LX/FIl;->A06:LX/2z8;

    .line 704
    .line 705
    if-lez v0, :cond_11

    .line 706
    .line 707
    iget-object v0, v2, LX/FIl;->A02:Ljava/util/List;

    .line 708
    .line 709
    invoke-static {v0}, LX/Chf;->A0E(Ljava/util/List;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {v5, v0}, LX/2z8;->A01(I)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_11
    iget-object v1, v5, LX/2z8;->A0A:LX/2z9;

    .line 718
    .line 719
    invoke-virtual {v1}, LX/2z9;->getEmptyStateLayoutParams()LX/2gw;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v5, LX/2z8;->A03:Landroid/widget/TextView;

    .line 730
    .line 731
    const/16 v4, 0x8

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v5, LX/2z8;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v5, LX/2z8;->A02:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v5, LX/2z8;->A0B:Ljava/util/Set;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_d

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v0, v4}, LX/Chb;->A1V(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    goto :goto_8

    .line 766
    :pswitch_8
    iget-object v3, v2, LX/D09;->A02:LX/1uI;

    .line 767
    .line 768
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v4}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    iget-object v0, v2, LX/D09;->A01:LX/1P1;

    .line 776
    .line 777
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget v9, v0, LX/1P1;->A01:I

    .line 781
    .line 782
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 786
    .line 787
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v7, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 791
    .line 792
    const-string v6, "preview"

    .line 793
    .line 794
    invoke-interface/range {v3 .. v9}, LX/1uI;->C8Q(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_9
    iget-object v3, v2, LX/D09;->A02:LX/1uI;

    .line 799
    .line 800
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v4}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    iget-object v0, v2, LX/D09;->A01:LX/1P1;

    .line 808
    .line 809
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget v9, v0, LX/1P1;->A01:I

    .line 813
    .line 814
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object v5, v0, LX/1P1;->A0D:Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v0, LX/1P1;->A0C:Ljava/lang/String;

    .line 823
    .line 824
    const-string v6, "preview"

    .line 825
    .line 826
    invoke-interface/range {v3 .. v9}, LX/1uI;->C8X(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_a
    iget-object v4, v3, LX/D09;->A02:LX/1uI;

    .line 831
    .line 832
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-static {v3, v5}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    iget-object v1, v3, LX/D09;->A01:LX/1P1;

    .line 840
    .line 841
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget v10, v1, LX/1P1;->A01:I

    .line 845
    .line 846
    iget v11, v3, LX/D09;->A00:I

    .line 847
    .line 848
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v6, v1, LX/1P1;->A0D:Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v8, v1, LX/1P1;->A0C:Ljava/lang/String;

    .line 857
    .line 858
    const-string v7, "preview"

    .line 859
    .line 860
    invoke-interface/range {v4 .. v11}, LX/1uI;->C8Z(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v0, LX/D7C;->A00:Landroid/view/View;

    .line 864
    .line 865
    iget-object v0, v5, LX/ELl;->A02:Lcom/instagram/user/model/User;

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_9

    .line 872
    :pswitch_b
    iget-object v4, v3, LX/D09;->A02:LX/1uI;

    .line 873
    .line 874
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v5}, LX/D09;->A00(LX/D09;LX/ELl;)I

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    iget-object v1, v3, LX/D09;->A01:LX/1P1;

    .line 882
    .line 883
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget v10, v1, LX/1P1;->A01:I

    .line 887
    .line 888
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    iget-object v6, v1, LX/1P1;->A0D:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v8, v1, LX/1P1;->A0C:Ljava/lang/String;

    .line 897
    .line 898
    const-string v7, "preview"

    .line 899
    .line 900
    invoke-interface/range {v4 .. v10}, LX/1uI;->C8S(LX/ELl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 901
    .line 902
    .line 903
    iget-object v1, v0, LX/D7C;->A00:Landroid/view/View;

    .line 904
    .line 905
    iget-object v0, v5, LX/ELl;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 908
    .line 909
    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
