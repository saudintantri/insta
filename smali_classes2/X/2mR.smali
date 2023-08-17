.class public final LX/2mR;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "prefetchFXSwitcher"

    .line 1
    .line 2
    const v2, 0x501b3b0e

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    move-object v0, p0

    .line 8
    iput-object p1, p0, LX/2mR;->A00:LX/2SA;

    .line 9
    .line 10
    move v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final loggedRun()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2mR;->A00:LX/2SA;

    .line 1
    .line 2
    invoke-static {v4}, LX/2SA;->A01(LX/2SA;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v4, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/2vq;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/2vq;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/2vq;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/2vq;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x410c4500001956L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-wide v0, 0x410c450004195aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, LX/2vq;->A00()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, LX/2vq;->A03()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, LX/2vq;->A05()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    iget-object v0, v4, LX/2SA;->A05:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/C4R;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/BDq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 88
    .line 89
    iput-object v5, v1, LX/BDq;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, LX/C4R;->A05(LX/BDq;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 96
    .line 97
    invoke-direct {v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, LX/BDq;->A03:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v1, LX/BDq;->A06:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v0}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-wide v8, v1, LX/BDq;->A01:J

    .line 109
    .line 110
    iget-object v6, v1, LX/BDq;->A02:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
