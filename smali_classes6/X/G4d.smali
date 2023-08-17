.class public final LX/G4d;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public A03:LX/1BJ;

.field public A04:LX/1BJ;

.field public final A05:LX/3BP;

.field public final A06:LX/0YK;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/5Fj;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0A:LX/5hb;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0D:LX/69z;

.field public final A0E:LX/5da;

.field public final A0F:LX/6e1;

.field public final A0G:LX/1d9;

.field public final A0H:LX/1TA;

.field public final A0I:LX/1T7;

.field public final A0J:LX/1T7;

.field public final A0K:Z

.field public final A0L:LX/0Xg;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;LX/0Xg;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {p7, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6, p5}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p9, p10}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/G4d;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/G4d;->A06:LX/0YK;

    .line 20
    .line 21
    iput-object p7, p0, LX/G4d;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 22
    .line 23
    iput-object p8, p0, LX/G4d;->A0D:LX/69z;

    .line 24
    .line 25
    iput-object p6, p0, LX/G4d;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 26
    .line 27
    iput-object p5, p0, LX/G4d;->A0A:LX/5hb;

    .line 28
    .line 29
    iput-object p4, p0, LX/G4d;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 30
    .line 31
    iput-object p9, p0, LX/G4d;->A0E:LX/5da;

    .line 32
    .line 33
    iput-object p10, p0, LX/G4d;->A0F:LX/6e1;

    .line 34
    .line 35
    iput-object p3, p0, LX/G4d;->A08:LX/5Fj;

    .line 36
    .line 37
    move/from16 v0, p12

    .line 38
    .line 39
    iput-boolean v0, p0, LX/G4d;->A0K:Z

    .line 40
    .line 41
    move-object/from16 v0, p11

    .line 42
    .line 43
    iput-object v0, p0, LX/G4d;->A0L:LX/0Xg;

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/G4d;->A0I:LX/1T7;

    .line 54
    .line 55
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/G4d;->A0J:LX/1T7;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v0, LX/1d5;

    .line 67
    .line 68
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/G4d;->A0G:LX/1d9;

    .line 72
    .line 73
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G4d;->A0H:LX/1TA;

    .line 78
    .line 79
    iget-object v2, p0, LX/G4d;->A0I:LX/1T7;

    .line 80
    .line 81
    iget-object v1, p0, LX/G4d;->A0J:LX/1T7;

    .line 82
    .line 83
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;

    .line 84
    .line 85
    invoke-direct {v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;-><init>(LX/1Br;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/G4d;->A05:LX/3BP;

    .line 97
    .line 98
    return-void
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
.end method

.method public static final A00(LX/G4d;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/G4d;->A0J:LX/1T7;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/G4d;->A04:LX/1BJ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/7UP;->A07:LX/7UP;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7g8;->A00(LX/7UP;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;-><init>(LX/1Br;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/1da;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LX/1da;-><init>(LX/0VH;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;

    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0100000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G4d;->A04:LX/1BJ;

    .line 55
    .line 56
    return-void
    .line 57
.end method
