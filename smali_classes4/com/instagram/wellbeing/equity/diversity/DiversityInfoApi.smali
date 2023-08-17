.class public final Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1BX;

.field public final A02:LX/BFj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/2ZB;->A01()LX/1BX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01:LX/1BX;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-class v1, LX/BFj;

    .line 14
    .line 15
    const/16 v0, 0xe1

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BFj;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/8RS;

    .line 3
    .line 4
    const/16 v0, 0x3f

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8RS;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x24

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-eq v0, v7, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 42
    .line 43
    invoke-direct {v3, p1, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8108a000061027L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/CGV;

    .line 66
    .line 67
    invoke-direct {v0}, LX/CGV;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, LX/ChG;->Cwn(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/BWg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v3}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_2
    invoke-static {v5}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/CGU;

    .line 101
    .line 102
    invoke-direct {v0}, LX/CGU;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p0}, LX/ChG;->Cwn(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/BWg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/CgH;->AF9()LX/1RR;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 126
    .line 127
    const v0, 0x2c3b4d4b

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 138
    .line 139
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    check-cast v1, LX/2GF;

    .line 143
    .line 144
    instance-of v0, v1, LX/2GB;

    .line 145
    .line 146
    const-string v3, "update_diversity_info"

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast v1, LX/2GB;

    .line 151
    .line 152
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, LX/1mh;

    .line 155
    .line 156
    iget-object v2, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {v2, v0, v1, v3}, LX/BFj;->A01(JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/1mh;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/BYW;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, LX/BYW;->Apt()LX/BYX;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v0}, LX/BYX;->AAh()LX/BWt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_5
    instance-of v0, v1, LX/2GB;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    instance-of v0, v1, LX/2wA;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    check-cast v1, LX/2wA;

    .line 200
    .line 201
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/3hs;

    .line 204
    .line 205
    iget-object v1, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A05(LX/3hs;Lcom/instagram/service/session/UserSession;LX/BFj;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :cond_6
    return-object v1

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    instance-of v0, v1, LX/2wA;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public static final A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0x61

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v6, :cond_3

    .line 33
    .line 34
    if-eq v0, v7, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8108a000061027L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/CGX;

    .line 66
    .line 67
    invoke-direct {v0}, LX/CGX;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p1}, LX/ChH;->Cwc(Ljava/lang/String;)LX/BWl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1, v3, v6}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v3}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    invoke-static {v5}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/CGW;

    .line 100
    .line 101
    invoke-direct {v0}, LX/CGW;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, LX/ChH;->Cwc(Ljava/lang/String;)LX/BWl;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, p1, v3, v7}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x4c58e499    # 5.6857188E7f

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 140
    .line 141
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v1, LX/2GF;

    .line 145
    .line 146
    instance-of v0, v1, LX/2GB;

    .line 147
    .line 148
    const-string v4, "get_diversity_info"

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v1, LX/2GB;

    .line 153
    .line 154
    iget-object v3, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, LX/1mh;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v0, v1, v4}, LX/BFj;->A01(JLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/BYU;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0}, LX/BYU;->Apr()LX/BYV;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-interface {v0}, LX/BYV;->AAh()LX/BWt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_5
    instance-of v0, v1, LX/2GB;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    instance-of v0, v1, LX/2wA;

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    check-cast v1, LX/2wA;

    .line 196
    .line 197
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LX/3hs;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v2, v0, v1, v4}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A05(LX/3hs;Lcom/instagram/service/session/UserSession;LX/BFj;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :cond_6
    return-object v1

    .line 213
    :cond_7
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    instance-of v0, v1, LX/2wA;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0
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
.end method

.method public static final A03(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x22

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v11, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v11, :cond_3

    .line 35
    .line 36
    if-eq v0, v6, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 44
    .line 45
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8108a000061027L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ig4a-instagram-schema"

    .line 77
    .line 78
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const-class v10, Lcom/instagram/graphql/instagramschema/DiverseOwnedBusinessDeleteResponsePandoImpl;

    .line 91
    .line 92
    const-string v7, "DiverseOwnedBusinessDelete"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 96
    .line 97
    move-object v14, v12

    .line 98
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 108
    .line 109
    invoke-virtual {v0, v5, v3}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    if-ne v1, v2, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_2
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-class v1, LX/9P5;

    .line 125
    .line 126
    const-string v0, "DiverseOwnedBusinessDelete"

    .line 127
    .line 128
    invoke-static {v4, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v5, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LX/2x1;->A05()LX/1HO;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 142
    .line 143
    const v0, 0x1da1b5c3

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 154
    .line 155
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v1, LX/2GF;

    .line 159
    .line 160
    instance-of v0, v1, LX/2GB;

    .line 161
    .line 162
    const-string v3, "delete_diversity_info"

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    check-cast v1, LX/2GB;

    .line 167
    .line 168
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, LX/1mh;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-virtual {v2, v0, v1, v3}, LX/BFj;->A01(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v4, LX/1mh;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/BYY;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-interface {v0}, LX/BYY;->Aps()LX/BYZ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, LX/BYZ;->BFH()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_5
    instance-of v0, v1, LX/2GB;

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    instance-of v0, v1, LX/2wA;

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    check-cast v1, LX/2wA;

    .line 220
    .line 221
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/3hs;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02:LX/BFj;

    .line 226
    .line 227
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-static {v2, v0, v1, v3}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A05(LX/3hs;Lcom/instagram/service/session/UserSession;LX/BFj;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_6
    return-object v1

    .line 237
    :cond_7
    const/4 v0, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_8
    instance-of v0, v1, LX/2wA;

    .line 240
    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
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
.end method

.method public static A04(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/7g1;->A00()LX/2rN;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1501000_I1;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/7g0;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A05(LX/3hs;Lcom/instagram/service/session/UserSession;LX/BFj;Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3hr;

    .line 1
    .line 2
    const-string v1, "UnknownNetworkError"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p0, LX/3hr;

    .line 7
    .line 8
    iget-object v0, p0, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    xor-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, LX/BFj;->A00(LX/BFj;J)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "network_call"

    .line 39
    .line 40
    const-string v0, "product"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v0, "diversity_info_gql_failure"

    .line 48
    .line 49
    :goto_1
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "error"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "client"

    .line 58
    .line 59
    const-string v0, "event_source"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "diversity_info_gql_failure_unknown"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v0, p0, LX/7Jp;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object p0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A06(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x60

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_7

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 38
    .line 39
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v4, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast v4, LX/2GB;

    .line 49
    .line 50
    iget-object v2, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/8RS;->A00:Landroid/util/LruCache;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v2}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    return-object v4

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v0, v4, LX/2wA;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LX/8RS;->A00:Landroid/util/LruCache;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {p0, p1, v5, v2}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A02(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v4, v3, :cond_5

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_5
    move-object v1, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 120
    .line 121
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
    .line 130
    .line 131
    .line 132
.end method

.method public final A07(Ljava/util/List;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v4, :cond_6

    .line 32
    .line 33
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v1, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/2GB;

    .line 47
    .line 48
    iget-object v3, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/BWt;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, LX/BWt;->B3h()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/ANt;->A01:LX/ANt;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v5}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v5, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v2, LX/8RS;->A00:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v3}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    return-object v1

    .line 88
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "diversity_type"

    .line 106
    .line 107
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ethnicity"

    .line 111
    .line 112
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/8RS;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v2, LX/8RS;->A00:Landroid/util/LruCache;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 133
    .line 134
    invoke-static {v3, p0, v6}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;LX/1Br;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-ne v1, v5, :cond_4

    .line 139
    .line 140
    return-object v5

    .line 141
    :cond_4
    move-object v5, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 144
    .line 145
    invoke-direct {v6, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
