.class public final LX/Hww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hww;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v5, p0, LX/Hww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v4, LX/COw;

    .line 3
    .line 4
    invoke-direct {v4, v5}, LX/COw;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Hww;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v7, LX/0Sq;->A06:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8100650001009bL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x8100d700000183L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    :cond_1
    const-wide v0, 0x8100650000009aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide v0, 0x8100d700010184L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v6, 0x1

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    :cond_4
    const-string v6, "https://connect.facebook.net/en_US/iab.autofill.js"

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;

    .line 67
    .line 68
    invoke-direct {v1, v12}, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x213

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-static {v1, v0, v10, v12}, LX/2YZ;->A00(Ljava/util/concurrent/Callable;IIZ)LX/2YZ;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v0, 0x0

    .line 79
    new-instance v8, LX/3No;

    .line 80
    .line 81
    invoke-direct {v8, v0}, LX/3No;-><init>(LX/1HE;)V

    .line 82
    .line 83
    .line 84
    const/16 v9, 0x214

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-virtual/range {v7 .. v12}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;

    .line 92
    .line 93
    invoke-direct {v8, v12}, Lcom/facebook/redex/IDxContinuationShape117S0000000_5_I1;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v9, 0x215

    .line 97
    .line 98
    move v11, v12

    .line 99
    invoke-virtual/range {v7 .. v12}, LX/2YZ;->A02(LX/19w;IIZZ)LX/2YZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "AutofillScript"

    .line 104
    .line 105
    new-instance v2, LX/1HO;

    .line 106
    .line 107
    invoke-direct {v2, v1, v0, v6}, LX/1HO;-><init>(LX/2YZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 112
    .line 113
    invoke-direct {v0, v1, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 117
    .line 118
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-object v4
.end method
