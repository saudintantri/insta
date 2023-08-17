.class public final LX/CyN;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/Bkj;

.field public final A01:LX/EL3;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:LX/1d9;

.field public final A04:LX/1TA;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;


# direct methods
.method public constructor <init>(LX/Bkj;LX/EL3;Lcom/instagram/monetization/repository/MonetizationRepository;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CyN;->A01:LX/EL3;

    .line 4
    .line 5
    iput-object p3, p0, LX/CyN;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 6
    .line 7
    iput-object p1, p0, LX/CyN;->A00:LX/Bkj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/1d5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/CyN;->A03:LX/1d9;

    .line 16
    .line 17
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CyN;->A04:LX/1TA;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CyN;->A08:LX/1T7;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CyN;->A07:LX/1T7;

    .line 43
    .line 44
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 45
    .line 46
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CyN;->A06:LX/1T7;

    .line 51
    .line 52
    iget-object v6, p0, LX/CyN;->A08:LX/1T7;

    .line 53
    .line 54
    iget-object v0, p0, LX/CyN;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/1T8;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/3QL;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    new-instance v7, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 72
    .line 73
    invoke-direct {v7, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/CyN;->A01:LX/EL3;

    .line 77
    .line 78
    iget-object v2, v0, LX/EL3;->A05:LX/1T8;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/3QL;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    new-instance v8, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 94
    .line 95
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v9, p0, LX/CyN;->A06:LX/1T7;

    .line 99
    .line 100
    iget-object v10, p0, LX/CyN;->A07:LX/1T7;

    .line 101
    .line 102
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;

    .line 103
    .line 104
    invoke-direct {v5, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v5 .. v10}, LX/2c3;->A03(LX/0Uj;LX/1TA;LX/1TA;LX/1TA;LX/1TA;LX/1TA;)LX/1TA;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v0, 0x23

    .line 112
    .line 113
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 114
    .line 115
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;-><init>(ILX/1Br;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/3Oq;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/CyN;->A05:LX/1TA;

    .line 124
    .line 125
    return-void
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
.end method

.method public static final A00(LX/Fgs;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/Fgs;->BQ7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/Fgs;->Ak5()LX/FgR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/FgR;->AVQ()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, LX/Fgs;->AgL()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    invoke-interface {p0}, LX/Fgs;->Ak5()LX/FgR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/FgR;->AVQ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    return-object v1

    .line 69
    :cond_1
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public static final A01(LX/CyN;I)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v2, p1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/util/Map;ZZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CyN;->A00:LX/Bkj;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v3, v1, v0, v2, p1}, LX/Bkj;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v2, v0, v3, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CyN;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:LX/1T7;

    .line 3
    .line 4
    sget-object v0, LX/2ft;->A05:LX/2ft;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
