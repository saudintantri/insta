.class public Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A04:Z

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A05:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v7, LX/4Gl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX/4Gn;->A00:LX/4Go;

    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/02S;

    .line 21
    .line 22
    iget-object v8, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A04:Z

    .line 27
    .line 28
    xor-int/lit8 v11, v0, 0x1

    .line 29
    .line 30
    new-instance v1, LX/D8z;

    .line 31
    .line 32
    invoke-direct {v1}, LX/D8z;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KH9;->A05:LX/KH9;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/GuR;->A00(LX/0AP;LX/0Y8;LX/02S;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v0, v7, LX/4Gl;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Iqa;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LX/MCX;->B3C()LX/IqZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/IqZ;->AD3()LX/MBd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, LX/MBd;->Ak2()LX/ANY;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/02S;

    .line 76
    .line 77
    iget-object v9, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_0
    invoke-virtual/range {v3 .. v11}, LX/4Go;->A0Q(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_0
    check-cast v7, LX/4Gl;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, LX/4Gn;->A00:LX/4Go;

    .line 104
    .line 105
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 108
    .line 109
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/02S;

    .line 112
    .line 113
    iget-object v8, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A04:Z

    .line 118
    .line 119
    xor-int/lit8 v11, v0, 0x1

    .line 120
    .line 121
    new-instance v1, LX/D8z;

    .line 122
    .line 123
    invoke-direct {v1}, LX/D8z;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v0, LX/KH9;->A04:LX/KH9;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/GuR;->A00(LX/0AP;LX/0Y8;LX/02S;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v0, v7, LX/4Gl;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/Iqa;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-interface {v0}, LX/MCX;->B1b()LX/IqY;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v0}, LX/IqY;->ACn()LX/MBb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, LX/MBb;->Ak2()LX/ANY;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_0

    .line 165
    :pswitch_1
    check-cast v7, LX/4Gl;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    sget-object v3, LX/4Gn;->A00:LX/4Go;

    .line 172
    .line 173
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 176
    .line 177
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LX/02S;

    .line 180
    .line 181
    iget-object v8, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A04:Z

    .line 186
    .line 187
    xor-int/lit8 v11, v0, 0x1

    .line 188
    .line 189
    new-instance v1, LX/D8z;

    .line 190
    .line 191
    invoke-direct {v1}, LX/D8z;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/KH9;->A03:LX/KH9;

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LX/GuR;->A00(LX/0AP;LX/0Y8;LX/02S;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v0, v7, LX/4Gl;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/Iqa;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    invoke-interface {v0}, LX/Iqa;->AlB()LX/MCX;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-interface {v0}, LX/MCX;->AjE()LX/IqX;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-interface {v0}, LX/IqX;->AAq()LX/MBY;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-interface {v0}, LX/MBY;->Ak2()LX/ANY;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    move-object v4, v5

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    check-cast v7, LX/3oZ;

    .line 238
    .line 239
    iget-wide v2, v7, LX/3oZ;->A00:J

    .line 240
    .line 241
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, LX/HT9;

    .line 244
    .line 245
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/3ja;

    .line 248
    .line 249
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A04:Z

    .line 250
    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-static {v8, v1, v0}, LX/HjB;->A02(LX/HT9;LX/3ja;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, LX/HT9;->A01()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    iget-object v6, v8, LX/HT9;->A06:LX/3i5;

    .line 263
    .line 264
    invoke-interface {v6}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v0, LX/Gt7;->A03:LX/Gt7;

    .line 269
    .line 270
    if-eq v1, v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v8}, LX/HT9;->A00()LX/HgB;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_1

    .line 277
    .line 278
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v4, v8, LX/HT9;->A0E:LX/HPX;

    .line 281
    .line 282
    iget-object v7, v8, LX/HT9;->A0G:LX/0Vv;

    .line 283
    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v1, v0, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v2, v3}, LX/HgB;->A00(LX/HgB;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v5, v0, v1}, LX/HV2;->A00(LX/HgB;J)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget-object v0, v4, LX/HPX;->A01:LX/4CM;

    .line 297
    .line 298
    invoke-static {v1, v1}, LX/3l1;->A00(II)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iget-object v5, v0, LX/4CM;->A01:LX/4CN;

    .line 303
    .line 304
    iget-object v2, v0, LX/4CM;->A02:LX/3l0;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LX/4CM;

    .line 311
    .line 312
    invoke-direct {v0, v5, v2, v3, v4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v0, v8, LX/HT9;->A00:LX/HUB;

    .line 319
    .line 320
    iget-object v0, v0, LX/HUB;->A04:LX/4CN;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/4CN;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_1

    .line 327
    .line 328
    sget-object v0, LX/Gt7;->A01:LX/Gt7;

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0410000_I1;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/HiY;

    .line 341
    .line 342
    invoke-static {v2, v3}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, LX/HiY;->A0B(LX/3oZ;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 353
.end method
