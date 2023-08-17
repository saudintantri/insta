.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/Crh;

    .line 28
    .line 29
    iget-object v2, v6, LX/Crh;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, v6, LX/Crh;->A02:LX/0YK;

    .line 32
    .line 33
    iget-object v7, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v7}, LX/Che;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v7, v1}, LX/5d4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/19z;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LX/19z;->A01()LX/1HO;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x4b7ef8bf    # 1.6709823E7f

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xe

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v3, v2, v9, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    invoke-static {v2, v1}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v10, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 68
    .line 69
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;

    .line 81
    .line 82
    invoke-direct {v1, v6, v8, v2, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0110000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 90
    .line 91
    invoke-static {v11, v1}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 99
    .line 100
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 101
    .line 102
    const/4 v13, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    move-object v0, v2

    .line 109
    check-cast v0, LX/2GF;

    .line 110
    .line 111
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/CyW;

    .line 114
    .line 115
    iget-boolean v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 116
    .line 117
    instance-of v1, v0, LX/2GB;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast v0, LX/2GB;

    .line 122
    .line 123
    iget-object v2, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/6gr;

    .line 126
    .line 127
    sget-object v1, LX/DcI;->A00:LX/DcI;

    .line 128
    .line 129
    invoke-virtual {v2}, LX/6gr;->AsT()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v4, v1, v0, v3}, LX/CyW;->A06(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/6gs;->A0L:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v4, LX/CyW;->A00:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    instance-of v1, v0, LX/2GB;

    .line 145
    .line 146
    if-nez v1, :cond_1

    .line 147
    .line 148
    instance-of v0, v0, LX/2wA;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v2, LX/DcI;->A00:LX/DcI;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v4, v2, v1, v0}, LX/CyW;->A06(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, LX/CyW;->A03(LX/CyW;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    instance-of v1, v0, LX/2wA;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/CyW;

    .line 178
    .line 179
    sget-object v2, LX/DcJ;->A00:LX/DcJ;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v3, v2, v1, v15}, LX/CyW;->A06(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, LX/CyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    iget-object v1, v3, LX/CyW;->A05:Lcom/instagram/user/model/User;

    .line 189
    .line 190
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "groups/%s/pending_join_requests/"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-class v2, LX/6gr;

    .line 210
    .line 211
    const-class v1, LX/6gt;

    .line 212
    .line 213
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const-string v1, "max_id"

    .line 225
    .line 226
    invoke-virtual {v3, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 234
    .line 235
    const v12, 0x1e82469c

    .line 236
    .line 237
    .line 238
    move v14, v13

    .line 239
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v2, v0, :cond_3

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 247
    .line 248
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 249
    .line 250
    const/4 v13, 0x1

    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v2, LX/2GF;

    .line 257
    .line 258
    instance-of v0, v2, LX/2GB;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LX/CyW;

    .line 265
    .line 266
    sget-object v3, LX/DcI;->A00:LX/DcI;

    .line 267
    .line 268
    check-cast v2, LX/2GB;

    .line 269
    .line 270
    iget-object v2, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, LX/DEa;

    .line 273
    .line 274
    iget-object v1, v2, LX/DEa;->A01:Ljava/util/List;

    .line 275
    .line 276
    iget-boolean v0, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A03:Z

    .line 277
    .line 278
    invoke-static {v4, v3, v1, v0}, LX/CyW;->A05(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/DEa;->A00:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v0, v4, LX/CyW;->A01:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/CyW;

    .line 293
    .line 294
    sget-object v2, LX/DcJ;->A00:LX/DcJ;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v3, v2, v1, v15}, LX/CyW;->A05(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v3, LX/CyW;->A04:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    iget-object v1, v3, LX/CyW;->A05:Lcom/instagram/user/model/User;

    .line 304
    .line 305
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A02:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v1, "groups/%s/pending_posts/"

    .line 320
    .line 321
    invoke-virtual {v3, v1, v2}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const-class v2, LX/DEa;

    .line 325
    .line 326
    const-class v1, LX/ESQ;

    .line 327
    .line 328
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_9

    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    const-string v1, "max_id"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A00:I

    .line 349
    .line 350
    const v12, 0x1e82469c

    .line 351
    .line 352
    .line 353
    move v14, v13

    .line 354
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v2, v0, :cond_7

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_a
    instance-of v0, v2, LX/2wA;

    .line 362
    .line 363
    if-eqz v0, :cond_0

    .line 364
    .line 365
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/CyW;

    .line 368
    .line 369
    sget-object v2, LX/DcI;->A00:LX/DcI;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v3, v2, v1, v0}, LX/CyW;->A05(LX/CyW;LX/Dvb;Ljava/util/List;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, LX/CyW;->A03(LX/CyW;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
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
