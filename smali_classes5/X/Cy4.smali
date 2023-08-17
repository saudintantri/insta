.class public final LX/Cy4;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:LX/3BP;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DL3;

.field public final A04:LX/Crq;

.field public final A05:LX/EFg;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/DL3;LX/EFg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/Crf;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Crq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, LX/Cy4;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Cy4;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/Cy4;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p1, p0, LX/Cy4;->A01:LX/0YK;

    .line 20
    .line 21
    iput-object p3, p0, LX/Cy4;->A03:LX/DL3;

    .line 22
    .line 23
    iput-object p4, p0, LX/Cy4;->A05:LX/EFg;

    .line 24
    .line 25
    iput-object v1, p0, LX/Cy4;->A04:LX/Crq;

    .line 26
    .line 27
    iget-object v2, p4, LX/EFg;->A01:LX/1T7;

    .line 28
    .line 29
    iput-object v2, p0, LX/Cy4;->A08:LX/1T7;

    .line 30
    .line 31
    const/16 v1, 0x54

    .line 32
    .line 33
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/Cy4;->A04:LX/Crq;

    .line 47
    .line 48
    iget-object v2, v0, LX/Crq;->A06:LX/1T7;

    .line 49
    .line 50
    const/16 v1, 0x55

    .line 51
    .line 52
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 53
    .line 54
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/2So;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v3, v0}, [LX/1TA;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x11

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x64

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/2So;->A03(LX/1TA;I)LX/1TA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, LX/Chf;->A0P(LX/3Ib;LX/1TA;)LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/Cy4;->A00:LX/3BP;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static final A00(LX/Cy4;)Ljava/util/List;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Cy4;->A08:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Crx;

    .line 7
    .line 8
    iget-object v1, v2, LX/Crx;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    new-instance v0, LX/Djx;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, v2}, LX/Djx;-><init>(LX/DDI;IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v10, v2, LX/Crx;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v4, p0, LX/Cy4;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v1, p0, LX/Cy4;->A01:LX/0YK;

    .line 50
    .line 51
    iget-object v5, p0, LX/Cy4;->A03:LX/DL3;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const p0, 0x1f000

    .line 55
    .line 56
    .line 57
    const-string v9, "shopping_similar_products_bottom_sheet"

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v3, v0

    .line 61
    move-object v6, v5

    .line 62
    move-object v7, v0

    .line 63
    move-object v8, v0

    .line 64
    move-object v11, v0

    .line 65
    invoke-static/range {v0 .. v12}, LX/E0b;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/0YK;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;LX/3cz;Lcom/instagram/service/session/UserSession;LX/1wS;LX/FeG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
