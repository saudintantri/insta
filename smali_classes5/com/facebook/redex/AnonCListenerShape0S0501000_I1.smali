.class public Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A06:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const v0, -0xd71e21c

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/2Yh;

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x222

    .line 26
    .line 27
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/3qg;

    .line 37
    .line 38
    iget-object v3, v0, LX/3qg;->A00:LX/6aL;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/1OD;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/graphics/RectF;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/6bY;

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2}, LX/6aL;->A09(Landroid/graphics/RectF;LX/6bY;LX/6aL;LX/1OD;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x326c947

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LX/2iY;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/1M5;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/2KZ;

    .line 71
    .line 72
    iget v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/view/View;

    .line 81
    .line 82
    iget-object v0, v6, LX/2iY;->A00:LX/242;

    .line 83
    .line 84
    invoke-interface {v0, v5, v2, v0, v1}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, LX/2iY;->A04:LX/2gh;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, LX/2gh;->A0P(LX/1M8;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const v1, 0x7f1245cd

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const v1, 0x7f120268

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/2iY;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/1M5;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, LX/2KZ;

    .line 113
    .line 114
    iget v10, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 115
    .line 116
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Landroid/view/View;

    .line 123
    .line 124
    iget-object v5, v1, LX/2iY;->A00:LX/242;

    .line 125
    .line 126
    iget-object v0, v1, LX/2iY;->A01:LX/1qw;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v6, p1

    .line 133
    invoke-interface/range {v5 .. v10}, LX/247;->CAG(Landroid/view/View;LX/1M5;LX/2KZ;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/2iY;->A03:LX/1pD;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, LX/1pD;->A0M(LX/1M5;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f12459c

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const v1, 0x7f1225ff

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-wide/16 v0, 0x2ee

    .line 155
    .line 156
    invoke-static {v3, v0, v1}, LX/2gX;->A05(Landroid/view/View;J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v2}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_3
    const v0, 0x6afb77f0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Eam;

    .line 173
    .line 174
    iget-object v0, v0, LX/Eam;->A04:LX/01o;

    .line 175
    .line 176
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/List;

    .line 181
    .line 182
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 183
    .line 184
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/EAz;

    .line 189
    .line 190
    iget-boolean v0, v1, LX/EAz;->A00:Z

    .line 191
    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput-boolean v0, v1, LX/EAz;->A00:Z

    .line 195
    .line 196
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LX/1uO;

    .line 199
    .line 200
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type S of com.instagram.feed.survey.ImmersiveQuestionViewBinder.populateQuestionList$lambda$0"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v2, v1}, LX/1uO;->C4f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v2, v1}, LX/1uO;->C4h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Landroid/content/Context;

    .line 225
    .line 226
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, LX/56I;->A05(LX/58z;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f122337

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f122336

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/56I;->A0F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2}, LX/92k;->A1D(LX/56I;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f0806a4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, LX/56I;->A02(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, LX/5Wf;->A19(LX/56I;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x5158bf5b

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_4
    const v0, -0x11c6d84e

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/CpA;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LX/3sz;

    .line 277
    .line 278
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/CpB;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/3qn;

    .line 289
    .line 290
    invoke-static {v3, v6, v2, v0, v1}, LX/Cp9;->A01(Lcom/instagram/service/session/UserSession;LX/3sz;LX/CpA;LX/3qn;LX/CpB;)V

    .line 291
    .line 292
    .line 293
    iget v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 294
    .line 295
    invoke-interface {v6, v3}, LX/3sz;->BUn(Lcom/instagram/service/session/UserSession;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "ig_non_feed_activation_dismiss"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x601

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "completed"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "pos"

    .line 330
    .line 331
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, LX/3sz;->B4Z()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "card_type"

    .line 341
    .line 342
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 346
    .line 347
    .line 348
    const v0, 0x4b804b14    # 1.6815656E7f

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :pswitch_5
    const v0, -0x1f381bce

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/2Yh;

    .line 362
    .line 363
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A00:I

    .line 364
    .line 365
    add-int/lit8 v2, v0, 0x1

    .line 366
    .line 367
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0xf8

    .line 372
    .line 373
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A05:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/5d1;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/42i;

    .line 387
    .line 388
    iget-object v3, v0, LX/42i;->A0W:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A02:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape0S0501000_I1;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v5, v3, v1, v0}, LX/5d1;->A06(LX/5d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/2tk;->A0h:LX/2tk;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v2, v1, v5, v0, v0}, LX/5d1;->A01(Lcom/instagram/model/reels/Reel;LX/2tk;LX/5d1;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const v0, -0x37b6cdcd

    .line 420
    .line 421
    .line 422
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 446
    .line 447
.end method
