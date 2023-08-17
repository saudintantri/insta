.class public final LX/BIC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x44

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BIC;->A01:LX/01o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/05o;LX/0YK;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v1, p0, LX/BIC;->A01:LX/01o;

    .line 2
    .line 3
    invoke-static {v1}, LX/92o;->A0g(LX/01o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, LX/92l;->A0E(LX/01o;)LX/3BP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move/from16 v10, p5

    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 28
    .line 29
    iget-object v1, p0, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 36
    .line 37
    iput-object v2, v0, LX/3Gt;->A2B:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;

    .line 41
    .line 42
    move-object v7, p3

    .line 43
    move-object v8, p4

    .line 44
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 50
    .line 51
    invoke-direct {v3, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v0, "commerce/shopping_auto_highlight/update/"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "enable_auto_highlight"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v10}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/1Ls;

    .line 69
    .line 70
    const-class v0, LX/1M1;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 79
    .line 80
    invoke-direct {v0, v1, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 84
    .line 85
    invoke-static {p1, p2, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 86
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
.end method

.method public final A01(Landroid/content/Context;LX/05o;LX/0Xg;LX/0Vv;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0x55

    .line 3
    .line 4
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 5
    .line 6
    invoke-direct {v3, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v4 .. v9}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 30
    .line 31
    invoke-static {p1, p2, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
