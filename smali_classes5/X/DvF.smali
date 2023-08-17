.class public final LX/DvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 6

    .line 0
    const-string v5, "feed_ufi"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/1dQ;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x20810cfd00021b2dL    # 4.069446236274344E-152

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v1, p2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 58
    .line 59
    invoke-direct {v0, p3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/5wJ;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, LX/1ac;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
