.class public final LX/AE1;
.super LX/9CS;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:LX/1BJ;

.field public final A02:LX/3BP;

.field public final A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;)V
    .locals 7

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
    iput-object p1, p0, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v0, LX/1d5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/AE1;->A04:LX/1d9;

    .line 16
    .line 17
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AE1;->A05:LX/1TA;

    .line 22
    .line 23
    iget-object v0, p0, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:LX/1T9;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p0, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:LX/1T8;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/1T8;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/1T8;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/1T8;

    .line 53
    .line 54
    iget-object v5, p0, LX/9CS;->A00:LX/1T7;

    .line 55
    .line 56
    iget-object v6, p0, LX/9CS;->A01:LX/1T7;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v6}, [LX/1TA;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/92l;->A0F(LX/1TA;)LX/3BP;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AE1;->A02:LX/3BP;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AE1;->A01:LX/1BJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-static {p0, v3, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AE1;->A01:LX/1BJ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A03(ZLjava/lang/String;)V
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    xor-int/lit8 v8, v0, 0x1

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    iget-object v2, p0, LX/AE1;->A03:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/1T8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v6, LX/02S;

    .line 27
    .line 28
    invoke-direct {v6}, LX/02S;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/1T8;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v7, p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object v5, v6, LX/02S;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p0, LX/AE1;->A00:LX/1BJ;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v5}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, LX/9CS;->A00:LX/1T7;

    .line 53
    .line 54
    sget-object v0, LX/Ghs;->A00:LX/Ghs;

    .line 55
    .line 56
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    if-eqz v8, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LX/9CS;->A00:LX/1T7;

    .line 65
    .line 66
    sget-object v0, LX/Ghs;->A00:LX/Ghs;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v12, 0x14

    .line 76
    .line 77
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    move-object v9, p0

    .line 81
    move-object v10, p2

    .line 82
    move-object v11, v5

    .line 83
    invoke-direct/range {v7 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v5, v5, v7, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, LX/AE1;->A00:LX/1BJ;

    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/9CS;->A00:LX/1T7;

    .line 97
    .line 98
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/Ghr;->A00:LX/Ghr;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 115
    .line 116
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;-><init>(LX/AE1;Ljava/lang/String;LX/1Br;LX/02S;ZZ)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v5, v5, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
