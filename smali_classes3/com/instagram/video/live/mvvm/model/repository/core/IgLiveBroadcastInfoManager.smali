.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/store/ReelStore;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2Wc;

.field public final A03:LX/65l;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A05:LX/1T7;

.field public final A06:LX/1T8;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/65l;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2Wc;

    .line 35
    .line 36
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 37
    .line 38
    new-instance v2, LX/1T6;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1dW;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/2vM;Ljava/lang/String;Ljava/util/List;LX/1Br;ZZ)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v6, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    instance-of v0, v3, LX/8xe;

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, LX/8xe;

    .line 18
    .line 19
    iget v2, v8, LX/8xe;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/8xe;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/8xe;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v8, LX/8xe;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_7

    .line 40
    .line 41
    iget-boolean v5, v8, LX/8xe;->A07:Z

    .line 42
    .line 43
    iget-boolean v6, v8, LX/8xe;->A06:Z

    .line 44
    .line 45
    iget-object v0, v8, LX/8xe;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v9, v8, LX/8xe;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v3, v8, LX/8xe;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/1T7;

    .line 56
    .line 57
    iget-object v10, v8, LX/8xe;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/2vM;

    .line 60
    .line 61
    iget-object v12, v8, LX/8xe;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    const/16 v27, 0x1

    .line 76
    .line 77
    :cond_1
    const/16 v28, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    :cond_2
    const-string v13, "0"

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    sget-object v20, LX/11W;->A00:LX/11W;

    .line 88
    .line 89
    const-string v18, ""

    .line 90
    .line 91
    new-instance v7, LX/5hr;

    .line 92
    .line 93
    move-object v11, v8

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v8

    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    move-object/from16 v17, v8

    .line 99
    .line 100
    move-object/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v21, v20

    .line 103
    .line 104
    move-object/from16 v22, v20

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    move/from16 v25, v24

    .line 109
    .line 110
    move/from16 v26, v24

    .line 111
    .line 112
    move/from16 v29, v24

    .line 113
    .line 114
    move/from16 v30, v24

    .line 115
    .line 116
    move/from16 v31, v24

    .line 117
    .line 118
    invoke-direct/range {v7 .. v31}, LX/5hr;-><init>(LX/42p;Lcom/instagram/user/model/User;LX/2vM;LX/48C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZ)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 131
    .line 132
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v2, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2Wc;

    .line 139
    .line 140
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    new-instance v9, Lcom/instagram/user/model/User;

    .line 153
    .line 154
    invoke-direct {v9}, Lcom/instagram/user/model/User;-><init>()V

    .line 155
    .line 156
    .line 157
    :cond_5
    sget-object v0, LX/160;->A00:LX/160;

    .line 158
    .line 159
    iput-object v12, v8, LX/8xe;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v8, LX/8xe;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v8, LX/8xe;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v9, v8, LX/8xe;->A04:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v0, v8, LX/8xe;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v6, v8, LX/8xe;->A06:Z

    .line 170
    .line 171
    iput-boolean v5, v8, LX/8xe;->A07:Z

    .line 172
    .line 173
    iput v4, v8, LX/8xe;->A00:I

    .line 174
    .line 175
    move-object/from16 v2, p3

    .line 176
    .line 177
    invoke-static {v1, v2, v8}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v7, :cond_0

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_6
    new-instance v8, LX/8xe;

    .line 185
    .line 186
    invoke-direct {v8, v9, v3}, LX/8xe;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/1Br;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 192
    .line 193
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x4

    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 10
    .line 11
    iget v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sub-int/2addr v3, v1

    .line 20
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-eq v0, v8, :cond_7

    .line 36
    .line 37
    if-ne v0, v5, :cond_c

    .line 38
    .line 39
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, LX/1T7;

    .line 42
    .line 43
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 48
    .line 49
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    move-object v4, v1

    .line 54
    :cond_0
    invoke-interface {v8, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/2GB;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v1, LX/2GB;

    .line 73
    .line 74
    :goto_1
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_2
    instance-of v0, v1, LX/2wA;

    .line 78
    .line 79
    if-eqz v0, :cond_b

    .line 80
    .line 81
    new-instance v1, LX/2GB;

    .line 82
    .line 83
    invoke-direct {v1, v4}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 109
    .line 110
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v0, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/42i;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v7, :cond_d

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-boolean v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 121
    .line 122
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 129
    .line 130
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v4, :cond_6

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 138
    .line 139
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    move-object v3, p0

    .line 145
    :cond_6
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 146
    .line 147
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 150
    .line 151
    iput v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 152
    .line 153
    invoke-virtual {v0, p1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v7, :cond_8

    .line 158
    .line 159
    return-object v7

    .line 160
    :cond_7
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 165
    .line 166
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v4

    .line 170
    move-object v4, v0

    .line 171
    :cond_8
    check-cast v1, LX/2GF;

    .line 172
    .line 173
    instance-of v0, v1, LX/2GB;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    check-cast v1, LX/2GB;

    .line 178
    .line 179
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/42i;

    .line 182
    .line 183
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0S(Lcom/instagram/model/reels/Reel;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 193
    .line 194
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 203
    .line 204
    invoke-static {v2, v0, v6}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/42i;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v7, :cond_0

    .line 209
    .line 210
    return-object v7

    .line 211
    :cond_9
    instance-of v0, v1, LX/2wA;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    new-instance v0, LX/4n4;

    .line 216
    .line 217
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 222
    .line 223
    invoke-direct {v6, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    new-instance v0, LX/4n4;

    .line 229
    .line 230
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_d
    return-object v7
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public final A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x26

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 36
    .line 37
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/42i;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    move-object v0, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 81
    .line 82
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/65l;

    .line 1
    .line 2
    sget-object v0, LX/65l;->A02:LX/65l;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5hr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LX/5hr;->A07:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/1T7;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v0, v2

    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
