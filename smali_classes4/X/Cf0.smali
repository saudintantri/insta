.class public final LX/Cf0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/05o;

.field public final synthetic A02:LX/0YK;

.field public final synthetic A03:LX/BIC;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0Xg;

.field public final synthetic A06:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/BIC;Ljava/lang/String;LX/0Xg;LX/0Xg;)V
    .locals 1

    iput-object p1, p0, LX/Cf0;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Cf0;->A03:LX/BIC;

    iput-object p2, p0, LX/Cf0;->A01:LX/05o;

    iput-object p5, p0, LX/Cf0;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Cf0;->A05:LX/0Xg;

    iput-object p7, p0, LX/Cf0;->A06:LX/0Xg;

    iput-object p3, p0, LX/Cf0;->A02:LX/0YK;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/2fp;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-object v4, v9, LX/Cf0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v8, v9, LX/Cf0;->A03:LX/BIC;

    .line 11
    .line 12
    iget-object v6, v8, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v5, v9, LX/Cf0;->A01:LX/05o;

    .line 15
    .line 16
    iget-object v7, v9, LX/Cf0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v9, LX/Cf0;->A06:LX/0Xg;

    .line 19
    .line 20
    iget-object v1, v9, LX/Cf0;->A02:LX/0YK;

    .line 21
    .line 22
    const/16 v0, 0x55

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v8, v2}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v9, LX/Cf0;->A05:LX/0Xg;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "commerce/shopping_auto_highlight/shop_reel/"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "story_id"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, LX/1Ls;

    .line 50
    .line 51
    const-class v0, LX/1M1;

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v6, LX/1HO;->A00:LX/3GE;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v9, LX/Cf0;->A03:LX/BIC;

    .line 73
    .line 74
    iget-object v7, v0, LX/BIC;->A00:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v5, v9, LX/Cf0;->A01:LX/05o;

    .line 77
    .line 78
    iget-object v8, v1, LX/2fp;->A1F:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    :cond_1
    iget-object v1, v9, LX/Cf0;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v9, LX/Cf0;->A06:LX/0Xg;

    .line 87
    .line 88
    iget-object v2, v9, LX/Cf0;->A05:LX/0Xg;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, LX/Dnj;->A03:LX/Dnj;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, LX/160;->A00:LX/160;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v15, -0x1

    .line 110
    move-object v10, v9

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move/from16 v16, v15

    .line 114
    .line 115
    invoke-static/range {v6 .. v16}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    goto :goto_0
.end method
