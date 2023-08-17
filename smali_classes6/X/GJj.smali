.class public final LX/GJj;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

.field public final A01:LX/6GF;

.field public final A02:LX/Cyb;

.field public final A03:LX/DAI;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/6GF;LX/Cyb;LX/DAI;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4, p1}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/GJj;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/GJj;->A02:LX/Cyb;

    .line 12
    .line 13
    iput-object p3, p0, LX/GJj;->A03:LX/DAI;

    .line 14
    .line 15
    iput-object p4, p0, LX/GJj;->A04:LX/0YK;

    .line 16
    .line 17
    iput-object p1, p0, LX/GJj;->A01:LX/6GF;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GJj;->A00:Lcom/facebook/redex/IDxLListenerShape334S0100000_4_I1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/J1S;->A05:LX/3B5;

    .line 5
    .line 6
    iget-object v3, v4, LX/3B5;->A0A:Landroid/content/Context;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v2}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2sp;

    .line 24
    .line 25
    iget-wide v0, v0, LX/2sp;->A00:J

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v6, 0x1e

    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 34
    .line 35
    invoke-direct {v2, p1, v6}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v3}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-static {p1, p0, v5, v2}, LX/Chb;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v2, v3}, LX/J1V;->A00(LX/J1S;LX/0Xg;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, v2}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v10, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, LX/HFp;

    .line 67
    .line 68
    sget-object v8, LX/1gP;->A02:LX/Ck5;

    .line 69
    .line 70
    const/16 v2, 0x46

    .line 71
    .line 72
    invoke-static {v10, p0, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v6, LX/J2z;->A05:LX/J2z;

    .line 77
    .line 78
    new-instance v2, LX/LJ0;

    .line 79
    .line 80
    invoke-direct {v2, v6, v7}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-ne v8, v8, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    :cond_0
    invoke-static {v8, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/16 v6, 0x1c

    .line 91
    .line 92
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 93
    .line 94
    invoke-direct {v2, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v11, LX/HBP;

    .line 98
    .line 99
    invoke-direct {v11, v2}, LX/HBP;-><init>(LX/0Xg;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, LX/1gU;->D9z(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v6, LX/G6k;

    .line 111
    .line 112
    invoke-direct {v6, v0}, LX/G6k;-><init>(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3, p0, v5}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/HuB;

    .line 123
    .line 124
    invoke-direct {v0, v4}, LX/HuB;-><init>(LX/3B5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v8, LX/JdU;

    .line 131
    .line 132
    invoke-direct {v8}, LX/JdU;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v0, LX/HuB;->A01:LX/HQm;

    .line 136
    .line 137
    new-instance v5, LX/Jc6;

    .line 138
    .line 139
    invoke-direct/range {v5 .. v11}, LX/Jc6;-><init>(LX/3IL;LX/1gP;LX/KhZ;LX/HQm;LX/HFp;LX/HBP;)V

    .line 140
    .line 141
    .line 142
    return-object v5
    .line 143
    .line 144
.end method
