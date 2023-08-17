.class public final LX/CxR;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BP;

.field public final A05:LX/3BP;

.field public final A06:LX/3BO;

.field public final A07:LX/EFh;

.field public final A08:Ljava/util/HashMap;

.field public final A09:LX/3BP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EFh;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CxR;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/CxR;->A07:LX/EFh;

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/CxR;->A06:LX/3BO;

    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/CxR;->A09:LX/3BP;

    .line 31
    .line 32
    const/16 v0, 0x5d

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/DkF;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1, v4}, LX/DkF;-><init>(LX/DXH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/1nn;

    .line 53
    .line 54
    invoke-direct {v2}, LX/1nn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/1nn;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/CxR;->A02:LX/3BP;

    .line 71
    .line 72
    iget-object v1, p0, LX/CxR;->A09:LX/3BP;

    .line 73
    .line 74
    const/16 v0, 0x5e

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CxR;->A03:LX/3BP;

    .line 85
    .line 86
    iget-object v1, p0, LX/CxR;->A09:LX/3BP;

    .line 87
    .line 88
    const/16 v0, 0x2f

    .line 89
    .line 90
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CxR;->A01:LX/3BP;

    .line 99
    .line 100
    iget-object v1, p0, LX/CxR;->A09:LX/3BP;

    .line 101
    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CxR;->A04:LX/3BP;

    .line 113
    .line 114
    iget-object v1, p0, LX/CxR;->A09:LX/3BP;

    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/CxR;->A05:LX/3BP;

    .line 127
    .line 128
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/CxR;->A08:Ljava/util/HashMap;

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
