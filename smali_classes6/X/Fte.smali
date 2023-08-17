.class public final LX/Fte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p2, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x6724c35

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/Fv1;->A00:LX/3mG;

    .line 16
    .line 17
    invoke-static {p0, p2}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, LX/3m0;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;

    .line 35
    .line 36
    invoke-direct {v1, p2, v4}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 43
    .line 44
    .line 45
    check-cast v1, LX/0Xg;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v5}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(LX/0Xg;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/Fv2;->A00:LX/3mG;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v1, v0}, [LX/3p7;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v2, 0x64bcef75

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 72
    .line 73
    invoke-direct {v0, p3, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0, v3, v2}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v0, LX/IfP;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3, p4}, LX/IfP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0VH;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
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
.end method
