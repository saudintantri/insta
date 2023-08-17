.class public final Lcom/instagram/shopping/repository/product/SavedProductRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1A2;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0r6;

.field public final A04:LX/4li;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, LX/0r6;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v7, p3

    .line 14
    move-object v9, p4

    .line 15
    move-object v8, v5

    .line 16
    invoke-direct/range {v3 .. v9}, LX/0r6;-><init>(LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/1qw;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A04:LX/4li;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/1A2;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/0r6;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A00(LX/2l9;LX/EK9;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_3

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
    invoke-static {p2, p3, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 50
    .line 51
    iget-object v2, p2, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p1, LX/EK9;->A02:LX/2UV;

    .line 54
    .line 55
    if-ne p0, v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/EK9;->A03:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 67
    .line 68
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v0}, LX/Bcw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1RR;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v2, v0, v4}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v5, :cond_4

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_2
    invoke-interface {v0}, LX/1M8;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/EK9;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 93
    .line 94
    invoke-static {v2}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v0}, LX/Bcw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1RR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    instance-of v1, v0, LX/2wA;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_5
    instance-of v0, v0, LX/2GB;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A01(LX/2l9;LX/EK9;LX/1Br;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v8, v6

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 18
    .line 19
    iget v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 20
    .line 21
    const/high16 v3, -0x80000000

    .line 22
    .line 23
    and-int v2, v4, v3

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    iput v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-eq v5, v2, :cond_1

    .line 41
    .line 42
    if-eq v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 50
    .line 51
    invoke-direct {v8, v9, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LX/EK9;

    .line 58
    .line 59
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/EK9;

    .line 62
    .line 63
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/2l9;

    .line 66
    .line 67
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;

    .line 70
    .line 71
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/0r6;

    .line 80
    .line 81
    iget-object v12, v1, LX/EK9;->A02:LX/2UV;

    .line 82
    .line 83
    invoke-interface {v12}, LX/1M8;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v22

    .line 87
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v1, LX/EK9;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v4, v1, LX/EK9;->A05:Z

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    iget-object v10, v1, LX/EK9;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, v1, LX/EK9;->A00:LX/1M5;

    .line 98
    .line 99
    const-wide/16 v35, 0x0

    .line 100
    .line 101
    move-object v15, v14

    .line 102
    move-object/from16 v16, v14

    .line 103
    .line 104
    move-object/from16 v19, v14

    .line 105
    .line 106
    move-object/from16 v20, v14

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v24, v14

    .line 111
    .line 112
    move-object/from16 v25, v10

    .line 113
    .line 114
    move-object/from16 v26, v14

    .line 115
    .line 116
    move-object/from16 v27, v14

    .line 117
    .line 118
    move-object/from16 v28, v14

    .line 119
    .line 120
    move-object/from16 v29, v14

    .line 121
    .line 122
    move-object/from16 v30, v14

    .line 123
    .line 124
    move-object/from16 v31, v14

    .line 125
    .line 126
    move-object/from16 v32, v14

    .line 127
    .line 128
    move-object/from16 v33, v14

    .line 129
    .line 130
    move-object/from16 v34, v14

    .line 131
    .line 132
    move/from16 v37, v4

    .line 133
    .line 134
    move-object/from16 v23, v11

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v37}, LX/0r6;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/1M5;LX/2l9;LX/DBB;LX/DBg;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 141
    .line 142
    .line 143
    iget-object v13, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v4, 0x810c580000197dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v14, v13, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 167
    .line 168
    invoke-static {v0, v1, v9, v8}, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00(LX/2l9;LX/EK9;Lcom/instagram/shopping/repository/product/SavedProductRepository;LX/1Br;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_1
    if-ne v4, v7, :cond_4

    .line 173
    .line 174
    return-object v7

    .line 175
    :cond_3
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 176
    .line 177
    sget-object v15, Lcom/instagram/save/api/SaveApiUtil;->A00:Lcom/instagram/save/api/SaveApiUtil;

    .line 178
    .line 179
    iget-object v14, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A01:LX/1qw;

    .line 180
    .line 181
    iget-object v5, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v9, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A06:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v12

    .line 190
    .line 191
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v20, v13

    .line 194
    .line 195
    move-object/from16 v21, v11

    .line 196
    .line 197
    move-object/from16 v22, v10

    .line 198
    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    move-object/from16 v24, v4

    .line 202
    .line 203
    move-object/from16 v25, v8

    .line 204
    .line 205
    invoke-virtual/range {v15 .. v25}, Lcom/instagram/save/api/SaveApiUtil;->A0B(LX/1M5;LX/1qw;LX/2UV;LX/2l9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    move-object v7, v9

    .line 211
    move-object v6, v1

    .line 212
    :goto_2
    instance-of v5, v4, LX/2GB;

    .line 213
    .line 214
    if-eqz v5, :cond_9

    .line 215
    .line 216
    iget-object v11, v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/0r6;

    .line 217
    .line 218
    iget-object v4, v1, LX/EK9;->A02:LX/2UV;

    .line 219
    .line 220
    invoke-interface {v4}, LX/1M8;->getId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v10, v1, LX/EK9;->A03:Ljava/lang/String;

    .line 228
    .line 229
    iget-boolean v9, v1, LX/EK9;->A05:Z

    .line 230
    .line 231
    iget-object v8, v1, LX/EK9;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v1, LX/EK9;->A00:LX/1M5;

    .line 234
    .line 235
    invoke-static {v4}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    iget-object v5, v1, LX/EK9;->A01:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 240
    .line 241
    sget-object v4, LX/2l9;->A03:LX/2l9;

    .line 242
    .line 243
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    move/from16 v17, v9

    .line 248
    .line 249
    move-object v12, v5

    .line 250
    move-object v14, v10

    .line 251
    move-object v15, v8

    .line 252
    invoke-virtual/range {v11 .. v18}, LX/0r6;->A06(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 253
    .line 254
    .line 255
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 256
    .line 257
    :goto_3
    iget-object v8, v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A00:LX/1A2;

    .line 258
    .line 259
    iget-object v4, v1, LX/EK9;->A02:LX/2UV;

    .line 260
    .line 261
    invoke-interface {v4}, LX/1M8;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v4, v1, LX/EK9;->A04:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v1, LX/CBS;

    .line 268
    .line 269
    invoke-direct {v1, v0, v9, v5, v4}, LX/CBS;-><init>(LX/2l9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v8, v6, LX/EK9;->A00:LX/1M5;

    .line 276
    .line 277
    if-eqz v8, :cond_6

    .line 278
    .line 279
    invoke-static {v8}, LX/3FF;->A07(LX/1M5;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    sget-object v1, LX/2l9;->A03:LX/2l9;

    .line 286
    .line 287
    if-ne v0, v1, :cond_6

    .line 288
    .line 289
    iget-object v1, v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-static {v1}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v4, LX/EvW;

    .line 296
    .line 297
    invoke-direct {v4, v8}, LX/EvW;-><init>(LX/1M5;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "ig_activity"

    .line 301
    .line 302
    invoke-virtual {v5, v4, v1}, LX/1nX;->A0D(LX/0YK;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v6, v6, LX/EK9;->A02:LX/2UV;

    .line 306
    .line 307
    instance-of v1, v6, Lcom/instagram/model/shopping/Product;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    sget-object v5, LX/2l9;->A02:LX/2l9;

    .line 312
    .line 313
    iget-object v1, v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    move-object v4, v6

    .line 316
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 317
    .line 318
    if-ne v0, v5, :cond_8

    .line 319
    .line 320
    invoke-static {v4, v1}, LX/EWa;->A01(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    :goto_4
    invoke-interface {v6}, LX/1M8;->BZ3()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    sget-object v0, LX/2l9;->A03:LX/2l9;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_8
    const/4 v0, 0x0

    .line 333
    invoke-static {v1, v0}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    sget-object v0, LX/Cs9;->A06:LX/Cs9;

    .line 344
    .line 345
    invoke-virtual {v1, v4, v0}, LX/Crq;->A0I(Lcom/instagram/model/shopping/Product;LX/Cs9;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    instance-of v4, v4, LX/2wA;

    .line 350
    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    iget-object v11, v7, Lcom/instagram/shopping/repository/product/SavedProductRepository;->A03:LX/0r6;

    .line 354
    .line 355
    iget-object v4, v1, LX/EK9;->A02:LX/2UV;

    .line 356
    .line 357
    invoke-interface {v4}, LX/1M8;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v10, v1, LX/EK9;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-boolean v9, v1, LX/EK9;->A05:Z

    .line 367
    .line 368
    iget-object v8, v1, LX/EK9;->A04:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v1, LX/EK9;->A00:LX/1M5;

    .line 371
    .line 372
    invoke-static {v4}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v5, v1, LX/EK9;->A01:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 377
    .line 378
    sget-object v4, LX/2l9;->A03:LX/2l9;

    .line 379
    .line 380
    invoke-static {v0, v4}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    move/from16 v17, v9

    .line 385
    .line 386
    move-object v12, v5

    .line 387
    move-object v14, v10

    .line 388
    move-object v15, v8

    .line 389
    invoke-virtual/range {v11 .. v18}, LX/0r6;->A05(Lcom/instagram/model/shopping/ProductLaunchInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 390
    .line 391
    .line 392
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_a
    sget-object v0, LX/2l9;->A02:LX/2l9;

    .line 397
    .line 398
    return-object v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
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
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method
