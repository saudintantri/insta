.class public final LX/CxM;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public final A01:LX/3BP;

.field public final A02:LX/5Fj;

.field public final A03:LX/5da;

.field public final A04:LX/6e1;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;


# direct methods
.method public constructor <init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;LX/5da;LX/6e1;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/CxM;->A03:LX/5da;

    .line 12
    .line 13
    iput-object p4, p0, LX/CxM;->A04:LX/6e1;

    .line 14
    .line 15
    iput-object p1, p0, LX/CxM;->A02:LX/5Fj;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CxM;->A06:LX/1T7;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CxM;->A05:LX/1T7;

    .line 36
    .line 37
    iget-object v2, p2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0C:LX/1T8;

    .line 38
    .line 39
    iget-object v0, p0, LX/CxM;->A03:LX/5da;

    .line 40
    .line 41
    iget-object v1, v0, LX/5da;->A0E:LX/1T8;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I1;-><init>(ILX/1Br;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CxM;->A01:LX/3BP;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/CxM;->A04:LX/6e1;

    .line 70
    .line 71
    iget-object v2, v0, LX/6e1;->A00:LX/1T9;

    .line 72
    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 76
    .line 77
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2}, LX/Chi;->A18(LX/3Ib;LX/0VH;LX/1TA;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/CxM;->A06:LX/1T7;

    .line 84
    .line 85
    iget-object v1, p0, LX/CxM;->A05:LX/1T7;

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;

    .line 88
    .line 89
    invoke-direct {v0, p0, v3}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pager/IgLiveCommentsPagerViewModel$3;-><init>(LX/CxM;LX/1Br;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 101
    .line 102
    .line 103
    return-void
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
.end method
