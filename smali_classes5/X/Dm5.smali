.class public final LX/Dm5;
.super LX/Cxs;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/1T7;

.field public final A02:LX/1T7;


# direct methods
.method public constructor <init>(LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/69z;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V
    .locals 14

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    invoke-static {v10, v11}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v9, p1

    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    invoke-static {p1, v13}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v8, p0

    .line 21
    invoke-direct/range {v8 .. v13}, LX/Cxs;-><init>(LX/EDL;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/5da;LX/6e1;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Dm5;->A01:LX/1T7;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, p0, LX/Dm5;->A02:LX/1T7;

    .line 46
    .line 47
    iget-object v5, p0, LX/Dm5;->A01:LX/1T7;

    .line 48
    .line 49
    iget-object v2, v12, LX/5da;->A0N:LX/1T8;

    .line 50
    .line 51
    iget-object v1, v12, LX/5da;->A0D:LX/1T8;

    .line 52
    .line 53
    move-object/from16 v0, p3

    .line 54
    .line 55
    iget-object v0, v0, LX/69z;->A04:LX/1T8;

    .line 56
    .line 57
    filled-new-array {v5, v2, v1, v6, v0}, [LX/1T8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v0, v7, [LX/1TA;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 80
    .line 81
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Dm5;->A00:LX/3BP;

    .line 89
    .line 90
    iget-object v3, v10, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/1T8;

    .line 91
    .line 92
    iget-object v2, v11, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/1T8;

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;

    .line 97
    .line 98
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0300000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v2}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const/16 v0, 0x9

    .line 114
    .line 115
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0
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
.end method
