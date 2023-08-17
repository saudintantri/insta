.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

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
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    const/4 v5, 0x7

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 v5, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 v5, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 v5, 0x0

    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-ne v1, v4, :cond_1b

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/65p;

    .line 25
    .line 26
    iget-object v3, v1, LX/65p;->A08:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    .line 27
    .line 28
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput v4, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 33
    .line 34
    invoke-virtual {v3, v2, v1, v12}, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/65p;

    .line 53
    .line 54
    iget-object v1, v0, LX/65p;->A01:LX/3BO;

    .line 55
    .line 56
    sget-object v0, LX/DmJ;->A00:LX/DmJ;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_2
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/65p;

    .line 66
    .line 67
    iget-object v1, v2, LX/65p;->A07:LX/4j0;

    .line 68
    .line 69
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/4j0;->Bej(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, LX/65p;->A06(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    :pswitch_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 83
    .line 84
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    if-ne v1, v4, :cond_1b

    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, LX/Cwg;

    .line 99
    .line 100
    iget-object v1, v3, LX/Cwg;->A05:Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;

    .line 101
    .line 102
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v4, v9, v10}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v1, Lcom/instagram/direct/rooms/impl/RoomsRepositoryImpl;->A05:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    const/16 v11, 0x4c

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v8, v6

    .line 116
    invoke-static/range {v5 .. v11}, LX/Hfr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/1TA;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x1c

    .line 121
    .line 122
    invoke-static {v3, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput v4, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 127
    .line 128
    invoke-interface {v2, v1, v12}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :pswitch_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 135
    .line 136
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    if-nez v1, :cond_18

    .line 140
    .line 141
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/72M;

    .line 147
    .line 148
    iget-object v7, v1, LX/72M;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    .line 149
    .line 150
    iget-object v8, v1, LX/72M;->A05:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v9}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v11, v1, LX/72M;->A06:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v1, LX/72M;->A08:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, LX/Dsq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    packed-switch v1, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    :goto_1
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 176
    .line 177
    invoke-virtual/range {v7 .. v13}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :pswitch_2
    const/16 v13, 0x94

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_3
    const/16 v13, 0x96

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    const/16 v13, 0x9a

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_5
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 193
    .line 194
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    if-eqz v1, :cond_9

    .line 198
    .line 199
    if-ne v1, v4, :cond_1b

    .line 200
    .line 201
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    check-cast v3, LX/2GF;

    .line 205
    .line 206
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/AIO;

    .line 209
    .line 210
    instance-of v0, v3, LX/2GB;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    check-cast v3, LX/2GB;

    .line 215
    .line 216
    iget-object v4, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/Fg1;

    .line 219
    .line 220
    iget-object v3, v1, LX/AIO;->A03:LX/1T7;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-interface {v4}, LX/Fg1;->BNx()LX/FgU;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, LX/FgU;->BQ1()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    :goto_2
    invoke-interface {v4}, LX/Fg1;->BNx()LX/FgU;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    invoke-interface {v0}, LX/FgU;->AaA()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    :goto_3
    if-eqz v1, :cond_5

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_4
    const/16 v1, 0x16

    .line 255
    .line 256
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const/4 v1, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_8
    const/4 v2, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LX/AIO;

    .line 278
    .line 279
    iget-object v3, v1, LX/AIO;->A02:Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;

    .line 280
    .line 281
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 284
    .line 285
    iput v4, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 286
    .line 287
    invoke-virtual {v3, v2, v1, v12}, Lcom/instagram/hangouts/overflowv2/api/IgBoardBuzzNotificationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-ne v3, v0, :cond_4

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_a
    instance-of v0, v3, LX/2wA;

    .line 295
    .line 296
    if-nez v0, :cond_1a

    .line 297
    .line 298
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :pswitch_6
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 304
    .line 305
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-nez v1, :cond_18

    .line 309
    .line 310
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LX/9Cx;

    .line 316
    .line 317
    iget-object v5, v1, LX/9Cx;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 318
    .line 319
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 322
    .line 323
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 324
    .line 325
    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/1T7;

    .line 326
    .line 327
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/BAF;

    .line 332
    .line 333
    if-eqz v1, :cond_c

    .line 334
    .line 335
    iget-object v1, v1, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 336
    .line 337
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_5
    invoke-static {v4, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v1, 0x0

    .line 348
    if-nez v2, :cond_b

    .line 349
    .line 350
    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/BAF;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-static {v5, v4, v12}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_c
    const/4 v1, 0x0

    .line 362
    goto :goto_5

    .line 363
    :cond_d
    if-eqz v3, :cond_e

    .line 364
    .line 365
    invoke-static {v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/BAF;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v3, v12}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_e
    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:Lcom/instagram/mediakit/api/MediaKitApi;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/instagram/mediakit/api/MediaKitApi;->A05()LX/1TA;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v2, 0x26

    .line 381
    .line 382
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;

    .line 383
    .line 384
    invoke-direct {v1, v5, v2}, Lcom/facebook/redex/IDxFCollectorShape155S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v12, v3, v1}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_6

    .line 392
    .line 393
    :pswitch_7
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 394
    .line 395
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 396
    .line 397
    const/4 v6, 0x1

    .line 398
    if-eqz v1, :cond_f

    .line 399
    .line 400
    if-eq v1, v6, :cond_19

    .line 401
    .line 402
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0

    .line 407
    :cond_f
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    .line 412
    iget-object v5, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, LX/Cy6;

    .line 415
    .line 416
    const-wide/16 v1, 0x0

    .line 417
    .line 418
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    long-to-int v2, v3

    .line 423
    iget-object v14, v5, LX/Cy6;->A04:Lcom/instagram/nft/minting/repository/CollectionRepository;

    .line 424
    .line 425
    iget-object v1, v5, LX/Cy6;->A05:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-static {v1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v16

    .line 431
    iget-object v1, v5, LX/Cy6;->A01:Lcom/instagram/nft/intf/MintableCollectionData;

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    const-string v0, "collectionData"

    .line 436
    .line 437
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    throw v0

    .line 442
    :cond_10
    iget-object v15, v1, Lcom/instagram/nft/intf/MintableCollectionData;->A03:Ljava/lang/String;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    new-instance v13, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;

    .line 447
    .line 448
    move/from16 v18, v2

    .line 449
    .line 450
    invoke-direct/range {v13 .. v18}, Lcom/instagram/nft/minting/repository/CollectionRepository$publishGiveaway$1;-><init>(Lcom/instagram/nft/minting/repository/CollectionRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;I)V

    .line 451
    .line 452
    .line 453
    new-instance v4, LX/1da;

    .line 454
    .line 455
    invoke-direct {v4, v13}, LX/1da;-><init>(LX/0VH;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;

    .line 463
    .line 464
    invoke-direct {v1, v5, v3, v2, v6}, Lcom/facebook/redex/IDxFCollectorShape1S2100000_4_I1;-><init>(LX/Cy6;Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iput v6, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 468
    .line 469
    invoke-interface {v4, v1, v12}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :pswitch_8
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 476
    .line 477
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    if-nez v1, :cond_18

    .line 481
    .line 482
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LX/CpZ;

    .line 488
    .line 489
    iget-object v5, v1, LX/CpZ;->A0C:LX/2SH;

    .line 490
    .line 491
    iget-object v6, v1, LX/CpZ;->A0B:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 492
    .line 493
    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 496
    .line 497
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 498
    .line 499
    iget-object v1, v5, LX/2SH;->A02:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    invoke-static {v7, v2, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v2, "commerce/destination/fuchsia/"

    .line 510
    .line 511
    const-string v1, "merchant_preview_section"

    .line 512
    .line 513
    invoke-static {v2, v1}, LX/Chd;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-class v2, LX/2TS;

    .line 521
    .line 522
    const-class v1, LX/2Ta;

    .line 523
    .line 524
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "pagination_token"

    .line 528
    .line 529
    invoke-virtual {v3, v1, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v1, "section_type"

    .line 533
    .line 534
    invoke-static {v3, v1, v4}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const v2, 0x1b723740

    .line 539
    .line 540
    .line 541
    const/16 v1, 0xe

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-static {v3, v2, v9, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/16 v1, 0x5d

    .line 549
    .line 550
    invoke-static {v2, v1}, LX/Che;->A0h(LX/1TA;I)LX/1TA;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const/16 v1, 0x34

    .line 555
    .line 556
    invoke-static {v2, v1}, LX/Che;->A0g(LX/1TA;I)LX/1TA;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    const/16 v1, 0x60

    .line 561
    .line 562
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 563
    .line 564
    invoke-direct {v2, v6, v5, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 565
    .line 566
    .line 567
    new-instance v1, LX/3Oq;

    .line 568
    .line 569
    invoke-direct {v1, v2, v3}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;

    .line 573
    .line 574
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    const/16 v2, 0x61

    .line 582
    .line 583
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 584
    .line 585
    invoke-direct {v1, v6, v5, v8, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v3}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v12, v1}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :goto_6
    if-eq v1, v0, :cond_15

    .line 597
    .line 598
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :pswitch_9
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 603
    .line 604
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 605
    .line 606
    const/4 v5, 0x2

    .line 607
    const/4 v7, 0x1

    .line 608
    if-eqz v1, :cond_12

    .line 609
    .line 610
    if-ne v1, v7, :cond_19

    .line 611
    .line 612
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_11
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/Cx2;

    .line 618
    .line 619
    iget-object v1, v2, LX/Cx2;->A01:LX/ELf;

    .line 620
    .line 621
    iget-object v4, v1, LX/ELf;->A07:LX/1T8;

    .line 622
    .line 623
    const/16 v1, 0x4c

    .line 624
    .line 625
    invoke-static {v2, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iput v5, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 630
    .line 631
    const/16 v2, 0x23

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_12
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, LX/Cx2;

    .line 640
    .line 641
    iget-object v6, v1, LX/Cx2;->A01:LX/ELf;

    .line 642
    .line 643
    iget-object v14, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v15, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 646
    .line 647
    iput v7, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 648
    .line 649
    iget-object v4, v6, LX/ELf;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    .line 650
    .line 651
    iget v2, v6, LX/ELf;->A00:I

    .line 652
    .line 653
    iget-object v1, v6, LX/ELf;->A01:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v7, v14, v15}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    move-object/from16 v16, v1

    .line 662
    .line 663
    move/from16 v17, v2

    .line 664
    .line 665
    move/from16 v18, v3

    .line 666
    .line 667
    invoke-static/range {v13 .. v18}, LX/5d4;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1HO;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const v1, 0x7c95a5c7

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v1, v3}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const/16 v1, 0x47

    .line 679
    .line 680
    invoke-static {v6, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const/16 v2, 0x28

    .line 685
    .line 686
    new-instance v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 687
    .line 688
    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0, v12, v4, v1}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eq v1, v0, :cond_13

    .line 696
    .line 697
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 698
    .line 699
    :cond_13
    if-ne v1, v0, :cond_11

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_a
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 703
    .line 704
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    const/4 v7, 0x1

    .line 708
    if-eqz v1, :cond_16

    .line 709
    .line 710
    if-ne v1, v7, :cond_19

    .line 711
    .line 712
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_14
    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/Cx3;

    .line 718
    .line 719
    iget-object v1, v2, LX/Cx3;->A00:LX/ELe;

    .line 720
    .line 721
    iget-object v4, v1, LX/ELe;->A07:LX/1T8;

    .line 722
    .line 723
    const/16 v1, 0x4e

    .line 724
    .line 725
    invoke-static {v2, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iput v5, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 730
    .line 731
    const/16 v2, 0x25

    .line 732
    .line 733
    :goto_7
    new-instance v1, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;

    .line 734
    .line 735
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxObjectShape179S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v12, v4, v1}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    :cond_15
    :goto_8
    if-ne v1, v0, :cond_1a

    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_16
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, LX/Cx3;

    .line 751
    .line 752
    iget-object v6, v1, LX/Cx3;->A00:LX/ELe;

    .line 753
    .line 754
    iget-object v14, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v15, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 757
    .line 758
    iput v7, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A00:I

    .line 759
    .line 760
    iget-object v4, v6, LX/ELe;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    .line 761
    .line 762
    iget v2, v6, LX/ELe;->A00:I

    .line 763
    .line 764
    iget-object v1, v6, LX/ELe;->A01:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v7, v14, v15}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    iget-object v13, v4, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 771
    .line 772
    move-object/from16 v16, v1

    .line 773
    .line 774
    move/from16 v17, v2

    .line 775
    .line 776
    move/from16 v18, v7

    .line 777
    .line 778
    invoke-static/range {v13 .. v18}, LX/5d4;->A0F(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1HO;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v1, 0x7c95a5c7

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v1, v3}, LX/Chh;->A0o(LX/1HO;II)LX/1TA;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    const/16 v1, 0x45

    .line 790
    .line 791
    invoke-static {v6, v1}, LX/Chg;->A0C(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    const/16 v2, 0x25

    .line 796
    .line 797
    new-instance v1, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;

    .line 798
    .line 799
    invoke-direct {v1, v2, v6, v3}, Lcom/facebook/redex/IDxObjectShape74S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v12, v4, v1}, LX/Chh;->A0Y(Ljava/lang/Object;LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eq v1, v0, :cond_17

    .line 807
    .line 808
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 809
    .line 810
    :cond_17
    if-ne v1, v0, :cond_14

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_18
    if-ne v1, v2, :cond_1b

    .line 814
    .line 815
    :cond_19
    :goto_9
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    goto :goto_a

    .line 819
    :catch_0
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/65p;

    .line 822
    .line 823
    iget-object v1, v0, LX/65p;->A01:LX/3BO;

    .line 824
    .line 825
    sget-object v0, LX/DmJ;->A00:LX/DmJ;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_1a
    :goto_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_1b
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
