.class public final Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    move-object/from16 v4, p5

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v12, v4

    .line 13
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 14
    .line 15
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-ne v0, v15, :cond_7

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, v1, LX/2wA;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast v1, LX/2wA;

    .line 51
    .line 52
    iget-object v0, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, LX/2GB;

    .line 67
    .line 68
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/2Hb;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/HBo;

    .line 77
    .line 78
    iget-boolean v0, v0, LX/HBo;->A00:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_2
    return-object v1

    .line 89
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lcom/instagram/appreciation/repository/AppreciationGiftingDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    move-object/from16 v5, p3

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static {v2, v15, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x3

    .line 111
    move-object/from16 v6, p4

    .line 112
    .line 113
    move-object/from16 v7, p2

    .line 114
    .line 115
    invoke-static {v7, v14, v6}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v11, "api/"

    .line 125
    .line 126
    const-string v10, "v1/"

    .line 127
    .line 128
    const-string v9, "creators/"

    .line 129
    .line 130
    const/16 v0, 0xd1

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v1, "async_send_gifts/"

    .line 137
    .line 138
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/19z;->A03()V

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v10, v9, v8, v1}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/GQk;

    .line 154
    .line 155
    const-class v0, LX/HVj;

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "media_id"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "gift_id"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    const/16 v0, 0x3e

    .line 175
    .line 176
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1fd

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v4, v0, v5}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ContentAppreciationSpendingResponse>>"

    .line 194
    .line 195
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput v15, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 199
    .line 200
    const v13, 0x427779f4

    .line 201
    .line 202
    .line 203
    invoke-static/range {v11 .. v16}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_0

    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_5
    invoke-static {v5, v4, v3}, LX/92r;->A0c(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
