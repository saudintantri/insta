.class public final LX/G4v;
.super LX/3Ib;
.source ""


# static fields
.field public static final A0M:J


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

.field public A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

.field public A02:LX/3DE;

.field public A03:Lcom/instagram/user/status/persistence/StatusHistoryRoom;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/3BP;

.field public final A0C:Lcom/instagram/api/schemas/StatusResponse;

.field public final A0D:LX/0lf;

.field public final A0E:LX/1c3;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:LX/3rH;

.field public final A0H:LX/1B4;

.field public final A0I:LX/1BX;

.field public final A0J:LX/1T7;

.field public final A0K:LX/1T7;

.field public final A0L:LX/1T7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0A(Ljava/util/concurrent/TimeUnit;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/G4v;->A0M:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public synthetic constructor <init>(LX/1c3;Lcom/instagram/service/session/UserSession;LX/3rH;)V
    .locals 23

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-static {v3}, LX/FnA;->A0b(I)LX/1Ar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-direct {v4}, LX/3Ib;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iput-object v0, v4, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iput-object v0, v4, LX/G4v;->A0E:LX/1c3;

    .line 19
    .line 20
    move-object/from16 v0, p3

    .line 21
    .line 22
    iput-object v0, v4, LX/G4v;->A0G:LX/3rH;

    .line 23
    .line 24
    const v0, 0x271817e3

    .line 25
    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/G4v;->A0H:LX/1B4;

    .line 33
    .line 34
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/G4v;->A0I:LX/1BX;

    .line 39
    .line 40
    iget-object v5, v4, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/G4v;->A0D:LX/0lf;

    .line 54
    .line 55
    iput-boolean v2, v4, LX/G4v;->A08:Z

    .line 56
    .line 57
    invoke-static {v4}, LX/G4v;->A00(LX/G4v;)Lcom/instagram/api/schemas/StatusResponse;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v13, 0x7ff

    .line 66
    .line 67
    new-instance v6, LX/EZJ;

    .line 68
    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v7

    .line 71
    move-object v10, v7

    .line 72
    move-object v11, v7

    .line 73
    move-object v12, v7

    .line 74
    move v15, v14

    .line 75
    move/from16 v16, v14

    .line 76
    .line 77
    move/from16 v17, v14

    .line 78
    .line 79
    move/from16 v18, v14

    .line 80
    .line 81
    invoke-direct/range {v6 .. v18}, LX/EZJ;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3DE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v4, LX/G4v;->A0K:LX/1T7;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v7, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, LX/G4v;->A0A:LX/3BP;

    .line 96
    .line 97
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 98
    .line 99
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v4, LX/G4v;->A0J:LX/1T7;

    .line 104
    .line 105
    invoke-static {v7, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/G4v;->A09:LX/3BP;

    .line 110
    .line 111
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 112
    .line 113
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/G4v;->A0L:LX/1T7;

    .line 118
    .line 119
    invoke-static {v7, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/G4v;->A0B:LX/3BP;

    .line 124
    .line 125
    iget-object v0, v4, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v5, v0, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    new-instance v0, LX/3DE;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, LX/3DE;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v4, LX/G4v;->A02:LX/3DE;

    .line 138
    .line 139
    iget-object v1, v4, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v4, LX/G4v;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 148
    .line 149
    iput-object v0, v4, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 158
    .line 159
    invoke-direct {v6, v1, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_0
    iput-object v6, v4, LX/G4v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 163
    .line 164
    iget-object v1, v4, LX/G4v;->A0K:LX/1T7;

    .line 165
    .line 166
    iget-object v12, v4, LX/G4v;->A02:LX/3DE;

    .line 167
    .line 168
    iget-object v14, v4, LX/G4v;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v11, v4, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 171
    .line 172
    invoke-direct {v4, v14}, LX/G4v;->A02(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v20, v0, 0x1

    .line 177
    .line 178
    const/16 v17, 0x782

    .line 179
    .line 180
    new-instance v10, LX/EZJ;

    .line 181
    .line 182
    move-object v13, v7

    .line 183
    move-object v15, v7

    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    move/from16 v18, v2

    .line 187
    .line 188
    move/from16 v21, v19

    .line 189
    .line 190
    move/from16 v22, v19

    .line 191
    .line 192
    invoke-direct/range {v10 .. v22}, LX/EZJ;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3DE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v10}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v2, v4, LX/G4v;->A0I:LX/1BX;

    .line 199
    .line 200
    const/16 v1, 0x1d

    .line 201
    .line 202
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 203
    .line 204
    invoke-direct {v0, v4, v7, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v7, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 208
    .line 209
    .line 210
    return-void
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
.end method

.method public static final A00(LX/G4v;)Lcom/instagram/api/schemas/StatusResponse;
    .locals 4

    .line 0
    iget-object v2, p0, LX/G4v;->A0E:LX/1c3;

    .line 1
    .line 2
    iget-object v0, p0, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/1c3;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/28y;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/28y;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v0, v2

    .line 38
    check-cast v0, Lcom/instagram/api/schemas/StatusResponse;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 41
    .line 42
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A04:Lcom/instagram/api/schemas/StatusType;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    move-object p0, v2

    .line 47
    :cond_1
    check-cast p0, Lcom/instagram/api/schemas/StatusResponse;

    .line 48
    .line 49
    :cond_2
    return-object p0
    .line 50
.end method

.method public static synthetic A01(LX/G4v;IZ)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v10, v3, LX/G4v;->A02:LX/3DE;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, v3, LX/G4v;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v9, v3, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    and-int/lit8 v0, p1, 0x10

    .line 30
    .line 31
    move/from16 v1, p2

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v10, :cond_1a

    .line 39
    .line 40
    iget-object v4, v10, LX/3DE;->A02:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    iget-object v1, v3, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 43
    .line 44
    if-eqz v1, :cond_19

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_18

    .line 55
    .line 56
    invoke-static {v2}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_2
    if-eqz v1, :cond_17

    .line 61
    .line 62
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_3
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_15

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_16

    .line 83
    .line 84
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :goto_4
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 95
    .line 96
    :goto_5
    invoke-static {v9, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v7, 0x1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v7, 0x0

    .line 104
    :cond_5
    if-eqz v1, :cond_14

    .line 105
    .line 106
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 107
    .line 108
    :goto_6
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_13

    .line 121
    .line 122
    :cond_6
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_13

    .line 131
    .line 132
    :cond_7
    const/4 v6, 0x0

    .line 133
    :goto_7
    iget-object v5, v3, LX/G4v;->A0F:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x81096600001242L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v3, LX/G4v;->A07:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "en"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 p2, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    :cond_8
    const/16 p2, 0x0

    .line 181
    .line 182
    :cond_9
    if-eqz v7, :cond_a

    .line 183
    .line 184
    invoke-direct {v3, v2}, LX/G4v;->A02(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    if-nez v0, :cond_b

    .line 191
    .line 192
    :cond_a
    const/16 v16, 0x0

    .line 193
    .line 194
    :cond_b
    iget-object v1, v3, LX/G4v;->A0K:LX/1T7;

    .line 195
    .line 196
    move-object v12, v11

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    move-object v12, v2

    .line 200
    :cond_c
    iget-object v13, v3, LX/G4v;->A05:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v16, :cond_12

    .line 203
    .line 204
    if-nez v10, :cond_d

    .line 205
    .line 206
    invoke-direct {v3, v2}, LX/G4v;->A02(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    :cond_d
    const/16 v17, 0x1

    .line 213
    .line 214
    :goto_8
    invoke-direct {v3, v2}, LX/G4v;->A02(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    if-nez v0, :cond_11

    .line 221
    .line 222
    :cond_e
    const/16 p0, 0x0

    .line 223
    .line 224
    :goto_9
    move-object v14, v11

    .line 225
    if-eqz p2, :cond_f

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    :cond_f
    const/16 v15, 0x80

    .line 229
    .line 230
    new-instance v8, LX/EZJ;

    .line 231
    .line 232
    invoke-direct/range {v8 .. v20}, LX/EZJ;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3DE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_10
    if-nez v0, :cond_e

    .line 240
    .line 241
    :cond_11
    const/16 p0, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_12
    const/16 v17, 0x0

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_13
    const/4 v6, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_14
    move-object v0, v11

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_15
    if-eqz v1, :cond_16

    .line 253
    .line 254
    goto/16 :goto_4

    .line 255
    .line 256
    :cond_16
    move-object v0, v11

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_17
    move-object v0, v11

    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_18
    move-object v4, v11

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_19
    move-object v0, v11

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_1a
    move-object v4, v11

    .line 269
    goto/16 :goto_0
    .line 270
.end method

.method private final A02(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    return v1
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/G4v;->A0D:LX/0lf;

    .line 1
    .line 2
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    :goto_0
    const-string v0, "ig_status_composer_clear"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x63c

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/G4v;->A0E:LX/1c3;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/1c3;->A02(Lcom/instagram/api/schemas/StatusResponse;LX/1c3;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/1c3;->A05:LX/1c4;

    .line 59
    .line 60
    iget-object v0, v0, LX/1c4;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v0, "status/clear_manual_status/"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/1Ls;

    .line 72
    .line 73
    const-class v0, LX/1M1;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/2aR;->A00:LX/1O3;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, v3, LX/1c3;->A04:LX/39n;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v2, v1, v3, v4, v0}, LX/FnC;->A1H(LX/39m;LX/39n;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, LX/G4v;->A02:LX/3DE;

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    iput-object v0, p0, LX/G4v;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v1, p0, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 103
    .line 104
    iput-object v1, p0, LX/G4v;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 105
    .line 106
    iput-object v1, p0, LX/G4v;->A06:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/16 v0, 0x1f

    .line 110
    .line 111
    invoke-static {p0, v0, v1}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/G4v;->A01:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v4, p0, LX/G4v;->A02:LX/3DE;

    .line 8
    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/G4v;->A04:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v5}, LX/G4v;->A02(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/G4v;->A0I:LX/1BX;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v6, v1, v0, v7}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-static {p0, v0, v1}, LX/G4v;->A01(LX/G4v;IZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, LX/G4v;->A04:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/92r;->A0V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, LX/G4v;->A03()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object v1, p0, LX/G4v;->A0K:LX/1T7;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const v0, 0x7f12472b

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v9, 0x71f

    .line 75
    .line 76
    new-instance v2, LX/EZJ;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v6, v3

    .line 80
    move-object v7, v3

    .line 81
    move-object v8, v3

    .line 82
    move v12, v11

    .line 83
    move v13, v10

    .line 84
    move v14, v10

    .line 85
    invoke-direct/range {v2 .. v14}, LX/EZJ;-><init>(Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;LX/3DE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/G4v;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :cond_0
    iget-object v5, p0, LX/G4v;->A0D:LX/0lf;

    .line 7
    .line 8
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/G4v;->A0C:Lcom/instagram/api/schemas/StatusResponse;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :goto_0
    iget-object v0, v1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    const-string v0, "ig_status_composer_tap"

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x63e

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    const-string v0, "audio_cluster_id"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LX/G4v;->A08:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    goto :goto_1
    .line 79
    .line 80
.end method
