.class public final LX/CxT;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/5Fj;

.field public final A02:LX/5hb;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/1d9;

.field public final A06:LX/1TA;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/6e1;


# direct methods
.method public constructor <init>(LX/5Fj;LX/5hb;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6e1;)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v1, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-static {p2, v3, v0}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/CxT;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 16
    .line 17
    iput-object p3, p0, LX/CxT;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 18
    .line 19
    iput-object p2, p0, LX/CxT;->A02:LX/5hb;

    .line 20
    .line 21
    iput-object v0, p0, LX/CxT;->A0A:LX/6e1;

    .line 22
    .line 23
    iput-object p1, p0, LX/CxT;->A01:LX/5Fj;

    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-static {v5}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CxT;->A08:LX/1T7;

    .line 32
    .line 33
    sget-object v2, LX/160;->A00:LX/160;

    .line 34
    .line 35
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CxT;->A09:LX/1T7;

    .line 40
    .line 41
    invoke-static {v2}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CxT;->A07:LX/1T7;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v0, LX/3io;

    .line 49
    .line 50
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/CxT;->A05:LX/1d9;

    .line 54
    .line 55
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CxT;->A06:LX/1TA;

    .line 60
    .line 61
    iget-object v0, p0, LX/CxT;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0F:LX/1T8;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0E:LX/1T8;

    .line 66
    .line 67
    iget-object v9, p0, LX/CxT;->A08:LX/1T7;

    .line 68
    .line 69
    iget-object v10, p0, LX/CxT;->A09:LX/1T7;

    .line 70
    .line 71
    iget-object v11, p0, LX/CxT;->A07:LX/1T7;

    .line 72
    .line 73
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;

    .line 74
    .line 75
    invoke-direct {v6, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0500000_I1;-><init>(ILX/1Br;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {v6 .. v11}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0, v3}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CxT;->A00:LX/3BP;

    .line 87
    .line 88
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x4b

    .line 93
    .line 94
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v5, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 100
    .line 101
    .line 102
    return-void
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
.end method
