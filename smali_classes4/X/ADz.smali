.class public final LX/ADz;
.super LX/9CS;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

.field public final A02:LX/1d9;

.field public final A03:LX/1TA;

.field public final A04:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/9CS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ADz;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ADz;->A04:LX/1T7;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, LX/1d5;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ADz;->A02:LX/1d9;

    .line 26
    .line 27
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ADz;->A03:LX/1TA;

    .line 32
    .line 33
    iget-object v0, p0, LX/ADz;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01:LX/1T9;

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v5, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/ADz;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    .line 55
    .line 56
    iget-object v6, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A02:LX/1T8;

    .line 57
    .line 58
    iget-object v7, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A04:LX/1T8;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A03:LX/1T8;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A05:LX/1T8;

    .line 63
    .line 64
    iget-object v10, v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00:LX/1TA;

    .line 65
    .line 66
    iget-object v11, p0, LX/ADz;->A04:LX/1T7;

    .line 67
    .line 68
    filled-new-array/range {v6 .. v11}, [LX/1TA;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    new-instance v4, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 75
    .line 76
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0xfa

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I1;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/IcL;

    .line 89
    .line 90
    invoke-direct {v2, v5, v0, v4}, LX/IcL;-><init>(LX/1Br;LX/0Vv;LX/1TA;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x13

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/ADz;->A00:LX/3BP;

    .line 105
    .line 106
    return-void
.end method
