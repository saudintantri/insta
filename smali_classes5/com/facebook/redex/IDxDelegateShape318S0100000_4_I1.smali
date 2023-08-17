.class public Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/21G;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AIp(LX/1M5;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 12
    .line 13
    iget-object v0, v0, LX/DOY;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/EPs;

    .line 30
    .line 31
    iget-object v1, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/EPs;->A02:LX/3B1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/ESB;

    .line 51
    .line 52
    iget-object v0, v0, LX/ESB;->A03:LX/EPK;

    .line 53
    .line 54
    iget-object v0, v0, LX/EPK;->A00:LX/EdK;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/EdK;->A01:LX/1M5;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/DKJ;

    .line 74
    .line 75
    iget-object v0, v0, LX/DKJ;->A0R:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Cxc;

    .line 82
    .line 83
    iget-object v0, v0, LX/Cxc;->A00:LX/3BP;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v2, v3

    .line 114
    check-cast v2, LX/3B1;

    .line 115
    .line 116
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 117
    .line 118
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/Che;->A0K(LX/1M5;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    if-eqz v3, :cond_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 142
    .line 143
    iget-object v2, v0, LX/DP0;->A00:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 148
    .line 149
    :goto_0
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :goto_1
    :pswitch_5
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :pswitch_6
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/DMP;

    .line 164
    .line 165
    iget-object v0, v0, LX/DMP;->A00:LX/DOZ;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v0, LX/DOZ;->A02:LX/294;

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/Css;

    .line 176
    .line 177
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 178
    .line 179
    iget-object v1, v0, LX/1wm;->A00:LX/1x2;

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :pswitch_8
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/DMI;

    .line 188
    .line 189
    iget-object v0, v0, LX/DMI;->A01:LX/DOa;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v0, LX/DOa;->A03:LX/294;

    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_3
    invoke-static {}, LX/Chb;->A10()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/CpG;

    .line 205
    .line 206
    iget-object v0, v0, LX/CpG;->A02:LX/CpI;

    .line 207
    .line 208
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/DMQ;

    .line 215
    .line 216
    iget-object v0, v0, LX/DMQ;->A00:LX/CpI;

    .line 217
    .line 218
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/DMT;

    .line 225
    .line 226
    iget-object v0, v0, LX/DMT;->A03:LX/DOV;

    .line 227
    .line 228
    iget-object v0, v0, LX/DOV;->A04:LX/294;

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :pswitch_c
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/CpV;

    .line 237
    .line 238
    iget-object v1, v0, LX/CpV;->A05:Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 241
    .line 242
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    return v0

    .line 249
    :pswitch_d
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/DKR;

    .line 254
    .line 255
    iget-object v0, v0, LX/DKR;->A06:LX/01o;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/7IE;

    .line 262
    .line 263
    iget-object v0, v0, LX/7IE;->A00:LX/294;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_e
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/DKN;

    .line 271
    .line 272
    iget-object v0, v0, LX/DKN;->A07:LX/01o;

    .line 273
    .line 274
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/DOz;

    .line 279
    .line 280
    iget-object v0, v0, LX/DOz;->A02:LX/294;

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :pswitch_f
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/DKS;

    .line 288
    .line 289
    iget-object v0, v0, LX/DKS;->A06:LX/01o;

    .line 290
    .line 291
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/7IF;

    .line 296
    .line 297
    iget-object v0, v0, LX/7IF;->A00:LX/01o;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_10
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/DKM;

    .line 305
    .line 306
    iget-object v0, v0, LX/DKM;->A07:LX/01o;

    .line 307
    .line 308
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/7IG;

    .line 313
    .line 314
    iget-object v0, v0, LX/7IG;->A04:LX/01o;

    .line 315
    .line 316
    :goto_2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_3
    check-cast v1, LX/6z6;

    .line 321
    .line 322
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 323
    .line 324
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/6z6;->A04(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    return v0

    .line 331
    :pswitch_11
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/DKP;

    .line 336
    .line 337
    iget-object v0, v0, LX/DKP;->A07:LX/01o;

    .line 338
    .line 339
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/DOv;

    .line 344
    .line 345
    iget-object v0, v0, LX/DOv;->A02:LX/294;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :pswitch_12
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/DKQ;

    .line 353
    .line 354
    iget-object v0, v0, LX/DKQ;->A07:LX/01o;

    .line 355
    .line 356
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/DOv;

    .line 361
    .line 362
    iget-object v0, v0, LX/DOv;->A02:LX/294;

    .line 363
    .line 364
    :goto_4
    invoke-virtual {v0, p1}, LX/1x1;->A0D(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    return v0

    .line 369
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/CpT;

    .line 372
    .line 373
    iget-object v0, v0, LX/CpT;->A00:LX/6ct;

    .line 374
    .line 375
    invoke-virtual {v0, p1}, LX/6ct;->A0E(LX/1M5;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/DMH;

    .line 383
    .line 384
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 385
    .line 386
    invoke-virtual {v0, p1}, LX/6ct;->A0E(LX/1M5;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    return v0

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
    .end packed-switch
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final CD4(LX/1M5;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DJ7;

    .line 22
    .line 23
    iget-object v0, v0, LX/DJ7;->A0D:LX/5EV;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "viewerAdapter"

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p1}, LX/5EV;->BkG(LX/1M5;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/DMP;

    .line 38
    .line 39
    iget-object v0, v0, LX/DMP;->A00:LX/DOZ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/DOZ;->A0A()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Css;

    .line 50
    .line 51
    iget-object v0, v0, LX/Css;->A05:LX/6xh;

    .line 52
    .line 53
    invoke-static {v0}, LX/6xh;->A00(LX/6xh;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/DMI;

    .line 60
    .line 61
    iget-object v0, v0, LX/DMI;->A01:LX/DOa;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/DOa;->A0A()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "adapter"

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/CpG;

    .line 76
    .line 77
    iget-object v0, v2, LX/CpG;->A02:LX/CpI;

    .line 78
    .line 79
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 80
    .line 81
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v0, v2, LX/CpG;->A02:LX/CpI;

    .line 88
    .line 89
    invoke-static {v0}, LX/CpI;->A00(LX/CpI;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/CpG;->A02:LX/CpI;

    .line 93
    .line 94
    iget-object v0, v0, LX/CpI;->A02:LX/294;

    .line 95
    .line 96
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v5, -0x1

    .line 103
    const-string v6, "FEED"

    .line 104
    .line 105
    const-string v3, "media_type"

    .line 106
    .line 107
    const-string v1, "media_id"

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v2, LX/CpG;->A0I:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 122
    .line 123
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LX/1M5;->A1M()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const-string v1, "media_action"

    .line 138
    .line 139
    if-ne v3, v0, :cond_3

    .line 140
    .line 141
    const-string v0, "media_action_recover"

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p1}, LX/Chj;->A0X(Landroid/content/Intent;LX/1M5;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 176
    .line 177
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const-string v0, "media_action_hard_delete"

    .line 194
    .line 195
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, v2, LX/CpG;->A0A:LX/DnZ;

    .line 200
    .line 201
    if-eqz v0, :cond_2

    .line 202
    .line 203
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 208
    .line 209
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    const/4 v0, 0x1

    .line 219
    iput-boolean v0, v2, LX/CpG;->A0H:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object v1, v2, LX/CpG;->A02:LX/CpI;

    .line 223
    .line 224
    const v0, 0xf634649

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/DMQ;

    .line 234
    .line 235
    iget-object v0, v0, LX/DMQ;->A00:LX/CpI;

    .line 236
    .line 237
    invoke-static {v0}, LX/CpI;->A00(LX/CpI;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 246
    .line 247
    invoke-static {v0}, LX/DOY;->A00(LX/DOY;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, LX/DcO;

    .line 254
    .line 255
    invoke-static {v1}, LX/DcO;->A01(LX/DcO;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v1, v0}, LX/DcO;->A00(LX/DcO;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A04:LX/4oY;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/DKn;

    .line 273
    .line 274
    iget-object v0, v0, LX/DKn;->A03:LX/4oY;

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/DMT;

    .line 280
    .line 281
    iget-object v1, v0, LX/DMT;->A03:LX/DOV;

    .line 282
    .line 283
    const v0, 0x270e11f6

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/DKX;

    .line 293
    .line 294
    iget-object v0, v0, LX/DKX;->A02:LX/6GL;

    .line 295
    .line 296
    if-nez v0, :cond_7

    .line 297
    .line 298
    const-string v0, "clipsGridAdapter"

    .line 299
    .line 300
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    throw v0

    .line 305
    :cond_7
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/DM5;

    .line 314
    .line 315
    iget-object v0, v0, LX/DM5;->A03:LX/4oY;

    .line 316
    .line 317
    :goto_2
    invoke-virtual {v0}, LX/4oY;->update()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_d
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, LX/CpV;

    .line 326
    .line 327
    invoke-static {v3}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {p1}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v3}, LX/CpV;->A09()Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v0}, LX/Chd;->A1V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v2, v1, v0}, LX/Cpe;->A0D(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v3, LX/CpV;->A0E:LX/01o;

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/DKR;

    .line 352
    .line 353
    invoke-static {v0}, LX/DKR;->A00(LX/DKR;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_f
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/DKN;

    .line 362
    .line 363
    iget-object v0, v0, LX/DKN;->A07:LX/01o;

    .line 364
    .line 365
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/DOz;

    .line 370
    .line 371
    invoke-virtual {v0}, LX/DOz;->A00()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/DKS;

    .line 378
    .line 379
    invoke-static {v0}, LX/DKS;->A01(LX/DKS;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    invoke-static {p0, p1}, LX/Chh;->A0T(Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/DKM;

    .line 388
    .line 389
    iget-object v0, v0, LX/DKM;->A07:LX/01o;

    .line 390
    .line 391
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/7IG;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/7IG;->A00()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LX/DKP;

    .line 404
    .line 405
    iget-object v0, v0, LX/DKP;->A07:LX/01o;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/DKQ;

    .line 411
    .line 412
    iget-object v0, v0, LX/DKQ;->A07:LX/01o;

    .line 413
    .line 414
    :goto_3
    invoke-static {v0}, LX/DOv;->A00(LX/01o;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/DKJ;

    .line 421
    .line 422
    iget-object v0, v0, LX/DKJ;->A04:LX/01o;

    .line 423
    .line 424
    :goto_4
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/CpT;

    .line 431
    .line 432
    iget-object v0, v0, LX/CpT;->A00:LX/6ct;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/6ct;->ARl()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape318S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/DMH;

    .line 441
    .line 442
    iget-object v0, v0, LX/DMH;->A01:LX/6zr;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 445
    .line 446
    .line 447
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
