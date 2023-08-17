.class public final Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x3d

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p4

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v9, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1mh;

    .line 47
    .line 48
    iget-object v2, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/2wz;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-class v1, LX/78M;

    .line 55
    .line 56
    const-string v0, "xig_set_persisted_group_environment"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "client_mutation_id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, LX/2GB;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v1, LX/2wA;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    new-instance v1, LX/2wA;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/4n4;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "link_hash"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "thread_id"

    .line 117
    .line 118
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "effect_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "client_mutation_id"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "actor_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LX/1tE;

    .line 151
    .line 152
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v0, "input"

    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/78N;

    .line 164
    .line 165
    const-string v1, "IGPersistedARGroupEnvironmentMutation"

    .line 166
    .line 167
    new-instance v0, LX/2x0;

    .line 168
    .line 169
    invoke-direct {v0, v4, v2, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 180
    .line 181
    iput-object v0, v1, LX/2x1;->A03:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 188
    .line 189
    const v7, 0x16d157f2

    .line 190
    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v3, :cond_0

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_6
    const/16 v0, 0x2a

    .line 202
    .line 203
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 204
    .line 205
    invoke-direct {v6, p0, p4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    new-instance v0, LX/4n4;

    .line 211
    .line 212
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x3c

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1mh;

    .line 47
    .line 48
    iget-object v2, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/2wz;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const-class v1, LX/78O;

    .line 55
    .line 56
    const-string v0, "xig_persisted_group_environment"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const-string v0, "id"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, LX/2GB;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    instance-of v0, v1, LX/2wA;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 84
    .line 85
    new-instance v1, LX/2wA;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    new-instance v0, LX/4n4;

    .line 98
    .line 99
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v0, "link_hash"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "thread_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/1tE;

    .line 122
    .line 123
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v0, "input"

    .line 127
    .line 128
    invoke-virtual {v4, v1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/78P;

    .line 135
    .line 136
    const-string v0, "IGPersistedARGroupEnvironmentQuery"

    .line 137
    .line 138
    new-instance v2, LX/2x0;

    .line 139
    .line 140
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/rtc/repository/environments/RtcEnvironmentsPersistenceRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v0, v1, LX/2x1;->A03:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/2x1;->A05()LX/1HO;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 161
    .line 162
    const v6, 0x16d157f2

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v3, :cond_0

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    const/16 v0, 0x2a

    .line 175
    .line 176
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 177
    .line 178
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    new-instance v0, LX/4n4;

    .line 184
    .line 185
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    .line 197
.end method
