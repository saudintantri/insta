.class public Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/Dnu;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/02L;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/02L;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Dnu;->A01:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/02L;->A00:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, LX/11W;->A00:LX/11W;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/48B;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/48B;->A00()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/Ecd;

    .line 83
    .line 84
    iget-object v1, v1, LX/48B;->A00:LX/48C;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/65d;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LX/Ecd;->A00(LX/65d;LX/48C;LX/Ecd;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v0, "supportTier"

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/Ecd;

    .line 103
    .line 104
    iget-object v0, v0, LX/Ecd;->A01:LX/39n;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    iget-object v6, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, LX/65d;

    .line 119
    .line 120
    iget-object v9, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, LX/489;

    .line 123
    .line 124
    iget-object v8, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LX/42i;

    .line 127
    .line 128
    iget-object v0, v6, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    move-object/from16 v19, v0

    .line 131
    .line 132
    invoke-static/range {v19 .. v19}, LX/Bo4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, v6, LX/65d;->A02:LX/672;

    .line 137
    .line 138
    if-eqz v2, :cond_16

    .line 139
    .line 140
    iget-object v1, v6, LX/65d;->A01:LX/42i;

    .line 141
    .line 142
    if-eqz v1, :cond_16

    .line 143
    .line 144
    iget-object v10, v6, LX/65d;->A0W:LX/1dt;

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v3, v2, LX/672;->A0S:Landroid/view/ViewGroup;

    .line 151
    .line 152
    sget-object v16, LX/65l;->A04:LX/65l;

    .line 153
    .line 154
    const/4 v11, 0x1

    .line 155
    iget-object v0, v8, LX/42i;->A09:LX/42p;

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    iget-object v0, v0, LX/42p;->A00:LX/42x;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/42x;->A00:Z

    .line 165
    .line 166
    if-ne v0, v11, :cond_c

    .line 167
    .line 168
    :goto_1
    new-instance v11, LX/ES3;

    .line 169
    .line 170
    move-object v13, v3

    .line 171
    move-object v14, v10

    .line 172
    move-object/from16 v15, v19

    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    invoke-direct/range {v11 .. v18}, LX/ES3;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/service/session/UserSession;LX/65l;LX/65h;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, LX/ES3;->A02()V

    .line 180
    .line 181
    .line 182
    iget-object v0, v2, LX/672;->A0h:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 183
    .line 184
    iput-object v0, v11, LX/ES3;->A07:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 185
    .line 186
    invoke-static {v0}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v11, LX/ES3;->A0E:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    iget-object v2, v2, LX/672;->A0Y:LX/2tA;

    .line 193
    .line 194
    iput-object v2, v11, LX/ES3;->A04:LX/2tA;

    .line 195
    .line 196
    iget-object v10, v11, LX/ES3;->A0H:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, v11, LX/ES3;->A0I:LX/1dt;

    .line 199
    .line 200
    new-instance v3, LX/EKL;

    .line 201
    .line 202
    invoke-direct {v3, v10, v0, v2}, LX/EKL;-><init>(Landroid/content/Context;LX/0YK;LX/2tA;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v11, LX/ES3;->A0A:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, LX/EKL;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v2, v11, LX/ES3;->A0J:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    invoke-static {v2}, LX/Bo4;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v3, LX/EKL;->A00:I

    .line 219
    .line 220
    invoke-static {v2}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v3, LX/EKL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 229
    .line 230
    iput-object v3, v11, LX/ES3;->A08:LX/EKL;

    .line 231
    .line 232
    iget-object v0, v9, LX/489;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v0, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v3, v4, v1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v11, LX/ES3;->A0D:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v2, :cond_5

    .line 252
    .line 253
    const v0, 0x7f122766

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_5
    iput-object v2, v11, LX/ES3;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    const v0, 0x7f122767

    .line 263
    .line 264
    .line 265
    invoke-static {v10, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, LX/ES3;->A0C:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v1, v11, LX/ES3;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v0, v11, LX/ES3;->A08:LX/EKL;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iput-object v1, v0, LX/EKL;->A03:Ljava/lang/String;

    .line 278
    .line 279
    :cond_6
    iput-object v11, v6, LX/65d;->A09:LX/ES3;

    .line 280
    .line 281
    iget-object v2, v9, LX/489;->A01:LX/5FX;

    .line 282
    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    sget-object v1, LX/ENn;->A01:LX/ENn;

    .line 286
    .line 287
    if-nez v1, :cond_7

    .line 288
    .line 289
    new-instance v1, LX/ENn;

    .line 290
    .line 291
    invoke-direct {v1}, LX/ENn;-><init>()V

    .line 292
    .line 293
    .line 294
    sput-object v1, LX/ENn;->A01:LX/ENn;

    .line 295
    .line 296
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    .line 297
    .line 298
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LX/5FX;->A00:Ljava/lang/String;

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    iget-object v15, v9, LX/489;->A04:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v15, :cond_d

    .line 308
    .line 309
    iget-object v0, v8, LX/42i;->A0W:Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v8, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    iget-object v12, v9, LX/489;->A05:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v12, :cond_10

    .line 329
    .line 330
    iget-object v0, v2, LX/5FX;->A04:Ljava/lang/String;

    .line 331
    .line 332
    move-object/from16 v16, v0

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v10, v2, LX/5FX;->A01:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, v2, LX/5FX;->A03:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v2, v2, LX/5FX;->A02:Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {v14, v13}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v1, LX/ENn;->A00:LX/3BO;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A05:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A08:Ljava/lang/String;

    .line 362
    .line 363
    move-object/from16 v0, v17

    .line 364
    .line 365
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A06:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A07:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A04:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    move-object/from16 v0, v16

    .line 374
    .line 375
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0C:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A09:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0B:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S9410000_I1;->A0A:Ljava/lang/String;

    .line 384
    .line 385
    :cond_8
    iget-object v2, v6, LX/65d;->A0D:LX/Ecd;

    .line 386
    .line 387
    if-eqz v2, :cond_15

    .line 388
    .line 389
    iget-object v13, v8, LX/42i;->A0O:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object v8, v9, LX/489;->A05:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v8, :cond_10

    .line 397
    .line 398
    new-instance v3, LX/02L;

    .line 399
    .line 400
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v10, v2, LX/Ecd;->A02:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    invoke-static {v10}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "ALL_PRODUCTS"

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    if-eqz v11, :cond_11

    .line 423
    .line 424
    iget-object v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    sget-object v0, LX/Dnu;->A04:LX/Dnu;

    .line 427
    .line 428
    if-ne v9, v0, :cond_11

    .line 429
    .line 430
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/util/List;

    .line 433
    .line 434
    if-eqz v0, :cond_11

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, LX/GGP;

    .line 451
    .line 452
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/48B;

    .line 467
    .line 468
    invoke-virtual {v0}, LX/48B;->A00()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    iget-object v0, v11, LX/GGP;->A00:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    iget v9, v11, LX/GGP;->A01:I

    .line 481
    .line 482
    const v0, 0x234741

    .line 483
    .line 484
    .line 485
    if-eq v9, v0, :cond_a

    .line 486
    .line 487
    iget-object v9, v6, LX/65d;->A09:LX/ES3;

    .line 488
    .line 489
    if-eqz v9, :cond_b

    .line 490
    .line 491
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v9, v0}, LX/ES3;->A04(Ljava/lang/Integer;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    iget-object v0, v2, LX/Ecd;->A01:LX/39n;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 499
    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_c
    const/16 v18, 0x0

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_d
    const-string v0, "payeeId"

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_e
    const-string v0, "consumptionSheetConfig"

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_f
    const-string v0, "pinnedRowConfig"

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_10
    const-string v0, "tierInfos"

    .line 516
    .line 517
    :goto_3
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    throw v0

    .line 522
    :cond_11
    invoke-static {v10}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v9, v2, LX/Ecd;->A03:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v9, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v9}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 540
    .line 541
    const/4 v11, 0x0

    .line 542
    if-eqz v12, :cond_17

    .line 543
    .line 544
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A06:Ljava/lang/String;

    .line 545
    .line 546
    :goto_4
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    if-eqz v12, :cond_12

    .line 553
    .line 554
    iget-object v11, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    :cond_12
    sget-object v0, LX/Dnu;->A08:LX/Dnu;

    .line 557
    .line 558
    if-eq v11, v0, :cond_13

    .line 559
    .line 560
    const/16 v0, 0x1c0

    .line 561
    .line 562
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/Dnu;

    .line 575
    .line 576
    iget-boolean v0, v0, LX/Dnu;->A01:Z

    .line 577
    .line 578
    if-eqz v0, :cond_14

    .line 579
    .line 580
    :cond_13
    const/4 v1, 0x1

    .line 581
    :cond_14
    iput-boolean v1, v3, LX/02L;->A00:Z

    .line 582
    .line 583
    iget-object v1, v2, LX/Ecd;->A01:LX/39n;

    .line 584
    .line 585
    invoke-static {v10}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0, v9}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v10, 0x3

    .line 594
    new-instance v9, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;

    .line 595
    .line 596
    move-object v11, v6

    .line 597
    move-object v12, v3

    .line 598
    move-object v13, v2

    .line 599
    move-object v14, v8

    .line 600
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v9, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    iget-object v2, v6, LX/65d;->A0Y:LX/39n;

    .line 607
    .line 608
    invoke-static/range {v19 .. v19}, LX/Dxi;->A00(Lcom/instagram/service/session/UserSession;)LX/Hh0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v5}, LX/Hh0;->A01(LX/Hh0;Ljava/lang/String;)LX/1NY;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0xe

    .line 620
    .line 621
    invoke-static {v1, v2, v6, v0}, LX/Chd;->A1K(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    :cond_16
    iget-object v2, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LX/5WA;

    .line 627
    .line 628
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 629
    .line 630
    const-string v0, "ig_user_pay_show_user_pay_badge_cta"

    .line 631
    .line 632
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const/16 v0, 0x67b

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_17
    move-object v0, v11

    .line 640
    goto :goto_4

    .line 641
    :cond_18
    iget-object v2, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, LX/5WA;

    .line 644
    .line 645
    iget-object v1, v2, LX/5WA;->A00:LX/0lf;

    .line 646
    .line 647
    const-string v0, "ig_user_pay_iap_not_enabled"

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x66b

    .line 654
    .line 655
    :goto_5
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0, v2}, LX/EJP;->A00(LX/0AX;LX/5WA;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-static {v1}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/Ecc;

    .line 674
    .line 675
    iget-object v0, v0, LX/Ecc;->A04:LX/01o;

    .line 676
    .line 677
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    check-cast v5, LX/HuY;

    .line 682
    .line 683
    iget-object v4, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Landroid/app/Activity;

    .line 686
    .line 687
    iget-object v3, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, LX/GGg;

    .line 690
    .line 691
    iget-object v2, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LX/1li;

    .line 694
    .line 695
    new-instance v1, LX/C4w;

    .line 696
    .line 697
    invoke-direct {v1, v2}, LX/C4w;-><init>(LX/1li;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LX/E5z;

    .line 701
    .line 702
    invoke-direct {v0, v2}, LX/E5z;-><init>(LX/1li;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v4, v3, v1, v0}, LX/HuY;->BbT(Landroid/app/Activity;LX/GGg;LX/ImB;LX/E5z;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_19
    iget-object v1, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, LX/1d8;

    .line 712
    .line 713
    sget-object v0, LX/ADw;->A00:LX/ADw;

    .line 714
    .line 715
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-interface {v1, v0}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_2
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/Fwf;

    .line 726
    .line 727
    iget-object v0, v0, LX/Fwf;->A0B:LX/3wU;

    .line 728
    .line 729
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 730
    .line 731
    if-nez v0, :cond_1a

    .line 732
    .line 733
    iget-object v1, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, LX/0YK;

    .line 740
    .line 741
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "direct_thread_leave"

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x297

    .line 752
    .line 753
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 758
    .line 759
    .line 760
    :cond_1a
    iget-object v0, v7, Lcom/facebook/redex/IDxConsumerShape7S0400000_4_I1;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/FZm;

    .line 763
    .line 764
    invoke-interface {v0}, LX/FZm;->BbY()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
.end method
