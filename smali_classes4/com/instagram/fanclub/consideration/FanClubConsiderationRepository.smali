.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Wc;

.field public final A03:LX/2Mn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/2Mn;->A02:LX/2Mn;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:LX/2Wc;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/2Mn;

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x1c

    .line 1
    .line 2
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v3, p4

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v4, :cond_9

    .line 32
    .line 33
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    .line 44
    .line 45
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v2, Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const-string v6, "FanClubConsiderationViewModel_validateDataAndReport_null"

    .line 59
    .line 60
    iget-object v0, v7, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "fanClubId"

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v6, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v7, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {v6, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810bfc000018cfL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v7, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, "isFanClubReferralEligible"

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {p2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v2

    .line 131
    :cond_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 141
    .line 142
    invoke-static {v3}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:LX/2Wc;

    .line 147
    .line 148
    invoke-virtual {v0, p3}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/2GM;->resumeWith(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v3}, LX/2GM;->A00()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v5, :cond_7

    .line 162
    .line 163
    return-object v5

    .line 164
    :cond_6
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/2Mn;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxFListenerShape544S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v0, p3}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object v3, p0

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 181
    .line 182
    invoke-direct {v3, p0, p4, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v2, LX/2GB;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/2GB;

    .line 44
    .line 45
    :goto_1
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    return-object v1

    .line 62
    :cond_2
    instance-of v0, v2, LX/2wA;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 75
    .line 76
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, p1

    .line 80
    move v7, v6

    .line 81
    move v8, v6

    .line 82
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_0

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method

.method public final A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v1, :cond_6

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v3, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v3, LX/2GB;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v3, LX/2GB;

    .line 44
    .line 45
    :goto_1
    iget-object v3, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const-class v2, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2;

    .line 52
    .line 53
    const-string v0, "xig_user_by_igid_v2(id:$user_id)"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 62
    .line 63
    const-string v0, "fan_club"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    return-object v1

    .line 70
    :cond_2
    instance-of v0, v3, LX/2wA;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    .line 83
    .line 84
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 85
    .line 86
    invoke-virtual {v0, p1, v4}, Lcom/instagram/fanclub/api/FanClubApi;->A0A(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
