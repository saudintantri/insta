.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/5hG;

.field public final A04:LX/5dc;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/5hG;LX/5dc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/5dc;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5FA;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x58

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 12
    .line 13
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v11, :cond_5

    .line 34
    .line 35
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LX/5FA;

    .line 38
    .line 39
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 42
    .line 43
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v3, LX/2GF;

    .line 47
    .line 48
    instance-of v0, v3, LX/2GB;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v3, LX/2GB;

    .line 53
    .line 54
    iget-object v1, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/7Pq;

    .line 57
    .line 58
    iget-object v0, v1, LX/7Pq;->A00:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5FA;->A01(LX/5FA;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/7Go;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    new-instance v3, LX/2GB;

    .line 70
    .line 71
    invoke-direct {v3, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    instance-of v0, v3, LX/2GB;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    instance-of v0, v3, LX/2wA;

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    new-instance v0, LX/4n4;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    instance-of v0, v3, LX/2wA;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/4n4;

    .line 93
    .line 94
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 114
    .line 115
    iget-object v2, v0, LX/5hG;->A01:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    move-object/from16 v5, p3

    .line 119
    .line 120
    move/from16 v6, p5

    .line 121
    .line 122
    move/from16 v7, p6

    .line 123
    .line 124
    invoke-static/range {v2 .. v7}, LX/5d4;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const v9, 0x32b8ec13

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static/range {v7 .. v12}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v3, v1, :cond_3

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_3
    move-object v2, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 143
    .line 144
    invoke-direct {v8, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 149
    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public final A01(Lcom/instagram/user/model/User;LX/AOM;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    if-eq v0, v10, :cond_6

    .line 35
    .line 36
    if-ne v0, v6, :cond_e

    .line 37
    .line 38
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v1, LX/2GF;

    .line 46
    .line 47
    instance-of v0, v1, LX/2GB;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v1, LX/2GB;

    .line 52
    .line 53
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/1Ls;

    .line 56
    .line 57
    instance-of v0, v1, LX/7Go;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, LX/7Go;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/7Go;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/2GB;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    instance-of v0, v1, LX/2wA;

    .line 83
    .line 84
    if-eqz v0, :cond_d

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/2wA;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    check-cast v1, LX/2GB;

    .line 101
    .line 102
    :goto_2
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    :cond_3
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 116
    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LX/2GB;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    new-instance v0, LX/4n4;

    .line 135
    .line 136
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v0, 0x28

    .line 164
    .line 165
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 166
    .line 167
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/5dc;

    .line 171
    .line 172
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 173
    .line 174
    iget-object v0, v0, LX/5dc;->A00:LX/1pA;

    .line 175
    .line 176
    iget-object v2, v0, LX/1pA;->A09:LX/5hB;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v0, LX/8g0;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/8g0;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 189
    .line 190
    if-ne v0, v5, :cond_3

    .line 191
    .line 192
    :cond_8
    return-object v5

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 215
    .line 216
    iget-object v1, v1, LX/5hG;->A01:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-static {v1, p3, v3, v0, v4}, LX/5d4;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1HO;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v8, 0x6670b2e4

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x3

    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eq v1, v5, :cond_8

    .line 246
    .line 247
    move-object v2, p0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 253
    .line 254
    invoke-direct {v7, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_c
    new-instance v0, LX/4n4;

    .line 260
    .line 261
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_d
    new-instance v0, LX/4n4;

    .line 266
    .line 267
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final A02(LX/AON;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v5, v4

    .line 11
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    if-eq v0, v8, :cond_e

    .line 36
    .line 37
    if-ne v0, v4, :cond_d

    .line 38
    .line 39
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 42
    .line 43
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v1, LX/2GF;

    .line 47
    .line 48
    instance-of v0, v1, LX/2GB;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    check-cast v1, LX/2GB;

    .line 53
    .line 54
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/1Ls;

    .line 57
    .line 58
    instance-of v0, v1, LX/7Go;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, LX/7Go;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, LX/7Go;->A00:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/2GB;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    instance-of v0, v1, LX/2wA;

    .line 89
    .line 90
    if-eqz v0, :cond_c

    .line 91
    .line 92
    check-cast v1, LX/2wA;

    .line 93
    .line 94
    iget-object v3, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, v3, LX/3hr;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/2wA;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    instance-of v0, v1, LX/2GB;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast v1, LX/2GB;

    .line 121
    .line 122
    :goto_2
    iget-object v3, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    return-object v3

    .line 125
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/2GB;

    .line 140
    .line 141
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    new-instance v0, LX/4n4;

    .line 150
    .line 151
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/5dc;

    .line 163
    .line 164
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 174
    .line 175
    if-ne v0, v3, :cond_f

    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_0
    iget-object v0, v1, LX/5dc;->A00:LX/1pA;

    .line 179
    .line 180
    invoke-virtual {v0, p4}, LX/1pA;->A09(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_1
    iget-object v0, v1, LX/5dc;->A00:LX/1pA;

    .line 185
    .line 186
    invoke-virtual {v0, v8, v8}, LX/1pA;->A03(IZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 191
    .line 192
    if-nez p5, :cond_9

    .line 193
    .line 194
    iget-object p5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 199
    .line 200
    iget-object v4, v0, LX/5hG;->A01:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4, p2, p3, p5, v0}, LX/5d4;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v6, 0x5e907e4a

    .line 223
    .line 224
    .line 225
    const/4 v7, 0x3

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eq v1, v3, :cond_4

    .line 232
    .line 233
    move-object v3, p0

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 237
    .line 238
    invoke-direct {v5, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    new-instance v0, LX/4n4;

    .line 244
    .line 245
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_c
    new-instance v0, LX/4n4;

    .line 250
    .line 251
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, Lkotlin/Pair;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;J)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v10, v4

    .line 11
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    if-ne v0, v13, :cond_d

    .line 34
    .line 35
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v1, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    check-cast v1, LX/2GB;

    .line 50
    .line 51
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1Ls;

    .line 54
    .line 55
    instance-of v0, v1, LX/7Go;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v1, LX/7Go;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/7Go;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/2GB;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    instance-of v0, v1, LX/2wA;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    check-cast v1, LX/2wA;

    .line 90
    .line 91
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/3hs;

    .line 94
    .line 95
    instance-of v0, v1, LX/7Jp;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, LX/7Jp;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, LX/7Jp;->A00:LX/1Lu;

    .line 104
    .line 105
    check-cast v1, LX/1Ls;

    .line 106
    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/2wA;

    .line 124
    .line 125
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v1, LX/2GB;

    .line 133
    .line 134
    :goto_4
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LX/2GB;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v1, v3

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v1, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 162
    .line 163
    if-nez v0, :cond_1

    .line 164
    .line 165
    new-instance v0, LX/4n4;

    .line 166
    .line 167
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    rsub-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const-string v5, "JOINED"

    .line 185
    .line 186
    :goto_5
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput v13, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 189
    .line 190
    iget v0, v1, LX/5hG;->A00:I

    .line 191
    .line 192
    add-int/lit8 v7, v0, 0x1

    .line 193
    .line 194
    iput v7, v1, LX/5hG;->A00:I

    .line 195
    .line 196
    iget-object v3, v1, LX/5hG;->A01:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    move-object/from16 v4, p2

    .line 199
    .line 200
    move-object/from16 v6, p3

    .line 201
    .line 202
    move-wide/from16 v8, p5

    .line 203
    .line 204
    invoke-static/range {v3 .. v9}, LX/5d4;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const v11, 0x3ed599dc

    .line 209
    .line 210
    .line 211
    const/4 v12, 0x3

    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v2, :cond_9

    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_8
    const-string v5, "LEFT"

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, p0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_a
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 227
    .line 228
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    new-instance v0, LX/4n4;

    .line 234
    .line 235
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_c
    new-instance v0, LX/4n4;

    .line 240
    .line 241
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Set;LX/1Br;J)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v10, v4

    .line 13
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 14
    .line 15
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    if-eq v0, v13, :cond_f

    .line 38
    .line 39
    if-ne v0, v8, :cond_d

    .line 40
    .line 41
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/2GF;

    .line 49
    .line 50
    instance-of v0, v1, LX/2GB;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast v1, LX/2GB;

    .line 55
    .line 56
    iget-object v1, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1Ls;

    .line 59
    .line 60
    instance-of v0, v1, LX/7Go;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, LX/7Go;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v0, v1, LX/7Go;->A00:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/2GB;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    instance-of v0, v1, LX/2wA;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    check-cast v1, LX/2wA;

    .line 95
    .line 96
    iget-object v2, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/2wA;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    check-cast v1, LX/2GB;

    .line 118
    .line 119
    :goto_2
    iget-object v5, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    return-object v5

    .line 122
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/2GB;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    instance-of v0, v1, LX/2wA;

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    new-instance v0, LX/4n4;

    .line 147
    .line 148
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_6
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xa

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/instagram/user/model/User;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v1, 0x28

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-static {v9}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v3, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/5dc;

    .line 216
    .line 217
    iput v13, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 218
    .line 219
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    iget-object v7, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/5hG;

    .line 247
    .line 248
    iget-object v3, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 251
    .line 252
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 253
    .line 254
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    iget-object v14, v7, LX/5hG;->A01:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    move-object/from16 v15, p1

    .line 284
    .line 285
    move-wide/from16 v18, p4

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    invoke-static/range {v14 .. v19}, LX/5d4;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)LX/1HO;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const v11, 0x28a3defe

    .line 296
    .line 297
    .line 298
    const/4 v12, 0x3

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eq v1, v5, :cond_3

    .line 305
    .line 306
    move-object v2, v6

    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 310
    .line 311
    invoke-direct {v10, v6, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    new-instance v0, LX/4n4;

    .line 317
    .line 318
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_c
    new-instance v0, LX/4n4;

    .line 323
    .line 324
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 329
    .line 330
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_e
    iget-object v0, v3, LX/5dc;->A00:LX/1pA;

    .line 337
    .line 338
    iget-object v1, v0, LX/1pA;->A09:LX/5hB;

    .line 339
    .line 340
    new-instance v0, LX/8fz;

    .line 341
    .line 342
    invoke-direct {v0, v2}, LX/8fz;-><init>(Ljava/util/Set;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 349
    .line 350
    if-ne v0, v5, :cond_10

    .line 351
    .line 352
    return-object v5

    .line 353
    :cond_f
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v5, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v5
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
.end method
