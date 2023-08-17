.class public final LX/5jF;
.super LX/5i6;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/6Bl;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Bl;Lcom/instagram/service/session/UserSession;LX/5jE;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/6e1;)V
    .locals 15

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v11, p4

    .line 2
    .line 3
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    move-object/from16 v5, p8

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v10, LX/65l;->A04:LX/65l;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p0

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v13, p6

    .line 33
    .line 34
    invoke-direct/range {v6 .. v14}, LX/5i6;-><init>(LX/KsI;Lcom/instagram/service/session/UserSession;LX/5jE;LX/65l;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    iput-object v0, p0, LX/5jF;->A01:LX/6Bl;

    .line 40
    .line 41
    new-instance v0, LX/3io;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5jF;->A02:LX/1d9;

    .line 47
    .line 48
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5jF;->A03:LX/1TA;

    .line 53
    .line 54
    const-string v4, "\u2764"

    .line 55
    .line 56
    const-string v3, "\ud83d\ude06"

    .line 57
    .line 58
    const-string v2, "\ud83d\ude2d"

    .line 59
    .line 60
    const-string v1, "\ud83d\udd25"

    .line 61
    .line 62
    const-string v0, "\ud83d\udcaf"

    .line 63
    .line 64
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/5jF;->A04:[Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v5, LX/6e1;->A00:LX/1T9;

    .line 71
    .line 72
    const/16 v2, 0x40

    .line 73
    .line 74
    const/16 v1, 0x2a

    .line 75
    .line 76
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 77
    .line 78
    invoke-direct {v0, p0, v7, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
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
    .line 153
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
.end method

.method public static final A00(LX/5jF;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5jF;->A00:LX/1BJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x3d

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5jF;->A00:LX/1BJ;

    .line 26
    .line 27
    return-void
    .line 28
.end method
