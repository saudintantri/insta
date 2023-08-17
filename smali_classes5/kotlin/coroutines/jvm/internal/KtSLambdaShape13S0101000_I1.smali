.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(LX/1Br;)LX/1Br;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/16 v1, 0x9

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v1, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v1, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v1, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 v1, 0x2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object v3, p1

    .line 6
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EQb;

    .line 19
    .line 20
    iget-object v0, v0, LX/EQb;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 23
    .line 24
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "mental_well_being/update_last_seen_timezone/"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "last_seen_timezone"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1Ls;

    .line 50
    .line 51
    const-class v0, LX/1M1;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x55dd1f6f

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    if-eq v3, v4, :cond_c

    .line 65
    .line 66
    :cond_0
    return-object v3

    .line 67
    :pswitch_0
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v3, p1

    .line 78
    check-cast v3, LX/2GF;

    .line 79
    .line 80
    instance-of v0, v3, LX/2GB;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    instance-of v0, v3, LX/2wA;

    .line 85
    .line 86
    if-eqz v0, :cond_10

    .line 87
    .line 88
    check-cast v3, LX/2wA;

    .line 89
    .line 90
    iget-object v1, v3, LX/2wA;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Throwable;

    .line 93
    .line 94
    new-instance v0, LX/DaA;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/DaA;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 110
    .line 111
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 112
    .line 113
    invoke-static {v0, p0}, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A04(Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;LX/1Br;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_1

    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_1
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 121
    .line 122
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v3, p1

    .line 131
    check-cast v3, LX/2GF;

    .line 132
    .line 133
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/Dfj;

    .line 136
    .line 137
    instance-of v0, v3, LX/2GB;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    check-cast v3, LX/2GB;

    .line 142
    .line 143
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/DEo;

    .line 146
    .line 147
    iget-object v2, v4, LX/Dfj;->A03:LX/1T7;

    .line 148
    .line 149
    iget-object v1, v0, LX/DEo;->A00:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, LX/Daf;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Daf;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    instance-of v0, v3, LX/2GB;

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    instance-of v0, v3, LX/2wA;

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    iget-object v1, v4, LX/Dfj;->A03:LX/1T7;

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_4
    instance-of v0, v3, LX/2wA;

    .line 176
    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LX/Dfj;

    .line 186
    .line 187
    iget-object v1, v2, LX/Dfj;->A03:LX/1T7;

    .line 188
    .line 189
    sget-object v0, LX/Dah;->A00:LX/Dah;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v2, LX/Dfj;->A01:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 197
    .line 198
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "direct_v2/reengagement/messaging_opportunity_details/"

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-class v1, LX/DEo;

    .line 208
    .line 209
    const-class v0, LX/ETO;

    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x5cefdaa1

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v3, :cond_3

    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 226
    .line 227
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    move-object v3, p1

    .line 236
    check-cast v3, LX/2GF;

    .line 237
    .line 238
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LX/Dfj;

    .line 241
    .line 242
    instance-of v0, v3, LX/2GB;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    check-cast v3, LX/2GB;

    .line 247
    .line 248
    iget-object v3, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, LX/DFQ;

    .line 251
    .line 252
    iget-object v2, v4, LX/Dfj;->A04:LX/1T7;

    .line 253
    .line 254
    iget v0, v3, LX/DFQ;->A00:I

    .line 255
    .line 256
    new-instance v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/Daf;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/Daf;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v4, LX/Dfj;->A02:LX/1T7;

    .line 270
    .line 271
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v0, v3, LX/DFQ;->A01:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v0, v2

    .line 296
    check-cast v0, LX/EGd;

    .line 297
    .line 298
    iget-object v1, v0, LX/EGd;->A01:LX/Do7;

    .line 299
    .line 300
    if-eqz v1, :cond_f

    .line 301
    .line 302
    sget-object v0, LX/Do7;->A09:LX/Do7;

    .line 303
    .line 304
    if-eq v1, v0, :cond_7

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/Dfj;

    .line 316
    .line 317
    iget-object v1, v2, LX/Dfj;->A02:LX/1T7;

    .line 318
    .line 319
    sget-object v0, LX/Dah;->A00:LX/Dah;

    .line 320
    .line 321
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, LX/Dfj;->A01:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 327
    .line 328
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v0, "direct_v2/reengagement/messaging_opportunity_preview/"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-class v1, LX/DFQ;

    .line 338
    .line 339
    const-class v0, LX/ETP;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x5cefdaa1

    .line 346
    .line 347
    .line 348
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-ne p1, v3, :cond_6

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/EGd;

    .line 370
    .line 371
    iget-object v0, v1, LX/EGd;->A01:LX/Do7;

    .line 372
    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    instance-of v0, v3, LX/2wA;

    .line 380
    .line 381
    if-eqz v0, :cond_10

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_b
    new-instance v0, LX/Daf;

    .line 385
    .line 386
    invoke-direct {v0, v6}, LX/Daf;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_4
    instance-of v0, v3, LX/2GB;

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    instance-of v0, v3, LX/2wA;

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    iget-object v1, v4, LX/Dfj;->A02:LX/1T7;

    .line 405
    .line 406
    :goto_5
    sget-object v0, LX/Dag;->A00:LX/Dag;

    .line 407
    .line 408
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    return-object v3

    .line 416
    :pswitch_3
    move-object v3, p1

    .line 417
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 418
    .line 419
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/CyA;

    .line 430
    .line 431
    iget-object v0, v1, LX/CyA;->A07:LX/DGI;

    .line 432
    .line 433
    iget-object v5, v1, LX/CyA;->A0B:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 434
    .line 435
    iget-object v6, v1, LX/CyA;->A06:LX/E6j;

    .line 436
    .line 437
    iget-object v7, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v8, v0, LX/DGI;->A06:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v9, v0, LX/DGI;->A04:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v10, v0, LX/DGI;->A07:Ljava/lang/String;

    .line 447
    .line 448
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 449
    .line 450
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(LX/E6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_4
    move-object v3, p1

    .line 457
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 458
    .line 459
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    if-nez v0, :cond_11

    .line 463
    .line 464
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/CyA;

    .line 470
    .line 471
    iget-object v3, v0, LX/CyA;->A0B:Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 472
    .line 473
    iget-object v2, v0, LX/CyA;->A06:LX/E6j;

    .line 474
    .line 475
    iget-object v0, v0, LX/CyA;->A07:LX/DGI;

    .line 476
    .line 477
    iget-object v1, v0, LX/DGI;->A03:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, LX/DGI;->A07:Ljava/lang/String;

    .line 483
    .line 484
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 485
    .line 486
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A01(LX/E6j;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :cond_c
    return-object v4

    .line 493
    :pswitch_5
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 494
    .line 495
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    if-nez v0, :cond_d

    .line 499
    .line 500
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/Ee8;

    .line 506
    .line 507
    iget-boolean v0, v1, LX/Ee8;->A01:Z

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, p0, v0}, LX/Ee8;->A00(LX/Ee8;LX/1Br;Z)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :pswitch_6
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 521
    .line 522
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 523
    .line 524
    const/4 v1, 0x1

    .line 525
    if-nez v0, :cond_d

    .line 526
    .line 527
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/Ee8;

    .line 533
    .line 534
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 535
    .line 536
    invoke-static {v0, p0, v1}, LX/Ee8;->A00(LX/Ee8;LX/1Br;Z)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :pswitch_7
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 543
    .line 544
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 545
    .line 546
    const/4 v2, 0x1

    .line 547
    if-nez v0, :cond_d

    .line 548
    .line 549
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/G4s;

    .line 555
    .line 556
    iget-object v1, v0, LX/G4s;->A0C:LX/1d9;

    .line 557
    .line 558
    sget-object v0, LX/Gkw;->A00:LX/Gkw;

    .line 559
    .line 560
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 561
    .line 562
    invoke-interface {v1, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :pswitch_8
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 569
    .line 570
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    if-nez v0, :cond_d

    .line 574
    .line 575
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v7, LX/Crz;

    .line 581
    .line 582
    iget-object v0, v7, LX/Crz;->A01:LX/98X;

    .line 583
    .line 584
    iget-object v0, v0, LX/98X;->A00:Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    const-string v0, "commerce/inbox/tab_count/"

    .line 591
    .line 592
    invoke-static {v2, v0}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-class v1, LX/CsZ;

    .line 596
    .line 597
    const-class v0, LX/CsY;

    .line 598
    .line 599
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/16 v4, 0x2e0

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/16 v1, 0xe

    .line 607
    .line 608
    invoke-static {v5, v4, v2, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x56

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x2d

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x42

    .line 625
    .line 626
    invoke-static {v7, v0}, LX/Chg;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 631
    .line 632
    invoke-interface {v1, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_6

    .line 637
    :pswitch_9
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 638
    .line 639
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 640
    .line 641
    const/4 v5, 0x1

    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LX/Crh;

    .line 650
    .line 651
    iget-object v0, v6, LX/Crh;->A04:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v0, "commerce/destination/fuchsia/live_broadcasts/"

    .line 659
    .line 660
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-class v1, LX/98j;

    .line 664
    .line 665
    const-class v0, LX/98i;

    .line 666
    .line 667
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v1, 0x2138b75b

    .line 672
    .line 673
    .line 674
    const/16 v0, 0xe

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v2, v1, v7, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x31

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 688
    .line 689
    invoke-direct {v0, v6, v4, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/16 v1, 0x5b

    .line 697
    .line 698
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 699
    .line 700
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I1;->A00:I

    .line 708
    .line 709
    invoke-static {p0, v0}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_6
    if-ne v0, v3, :cond_e

    .line 714
    .line 715
    return-object v3

    .line 716
    :cond_d
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_e
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v3

    .line 722
    :cond_f
    const-string v0, "categoryType"

    .line 723
    .line 724
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/4 v0, 0x0

    .line 728
    throw v0

    .line 729
    :cond_10
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v3

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method
