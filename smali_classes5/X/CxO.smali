.class public final LX/CxO;
.super LX/3Ib;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/3BO;

.field public final A05:LX/EHf;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/3BP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EHf;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/CxO;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/CxO;->A05:LX/EHf;

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iput-object v4, p0, LX/CxO;->A04:LX/3BO;

    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape200S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/4pD;->A01(LX/12v;LX/3BP;)LX/3BP;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/CxO;->A07:LX/3BP;

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A0s(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/CxO;->A03:LX/3BP;

    .line 43
    .line 44
    iget-object v1, p0, LX/CxO;->A07:LX/3BP;

    .line 45
    .line 46
    const/16 v0, 0x5c

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/E1r;->A00(LX/3BP;LX/0Vv;)LX/3BP;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/DkF;

    .line 58
    .line 59
    invoke-direct {v0, v1, v1, v2}, LX/DkF;-><init>(LX/DXH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/1nn;

    .line 67
    .line 68
    invoke-direct {v2}, LX/1nn;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x32

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 77
    .line 78
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(LX/1nn;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, LX/CxO;->A02:LX/3BP;

    .line 85
    .line 86
    iget-object v1, p0, LX/CxO;->A07:LX/3BP;

    .line 87
    .line 88
    const/16 v0, 0x5a

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Chb;->A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

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
    iput-object v0, p0, LX/CxO;->A01:LX/3BP;

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CxO;->A06:Ljava/util/HashMap;

    .line 105
    .line 106
    return-void
.end method
