.class public final LX/7Sc;
.super LX/5iM;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/5hb;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v10}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    move-object/from16 v11, p8

    .line 19
    .line 20
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    invoke-static {v6}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move/from16 v12, p9

    .line 36
    .line 37
    invoke-direct/range {v4 .. v13}, LX/5iM;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/0Y4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;LX/5da;LX/6e1;ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/7Sc;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 41
    .line 42
    iput-object v2, p0, LX/7Sc;->A07:LX/5hb;

    .line 43
    .line 44
    new-instance v0, LX/1d5;

    .line 45
    .line 46
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/7Sc;->A05:LX/1d9;

    .line 50
    .line 51
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7Sc;->A06:LX/1TA;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/7Sc;->A04:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, p0, LX/7Sc;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 71
    .line 72
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 84
    .line 85
    .line 86
    iget-object v2, v11, LX/6e1;->A00:LX/1T9;

    .line 87
    .line 88
    const/16 v1, 0x34

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 104
    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7Sc;->A00:LX/1BJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7Sc;->A07:LX/5hb;

    .line 5
    .line 6
    iget-object v3, v0, LX/5hb;->A04:LX/1TA;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x35

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 12
    .line 13
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LX/3QL;

    .line 17
    .line 18
    invoke-direct {v1, v0, v3}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Sc;->A00:LX/1BJ;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
