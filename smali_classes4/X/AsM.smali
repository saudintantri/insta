.class public final LX/AsM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p3, v0, p2}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A3U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v2, LX/3wR;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p3, p4

    .line 36
    move-object p4, p5

    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    invoke-static {v5}, LX/4iR;->A01(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/56E;->A03:LX/56E;

    .line 44
    .line 45
    new-instance v2, LX/8cX;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, v0, LX/1Ks;->A08:LX/3wT;

    .line 55
    .line 56
    iput-boolean v4, v0, LX/1Ks;->A0T:Z

    .line 57
    .line 58
    iput-object p1, v0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-eqz p5, :cond_1

    .line 61
    .line 62
    iput-object p5, v0, LX/1Ks;->A0O:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x8105a1002b0a0cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v3, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {p2}, LX/7bF;->A00(Lcom/instagram/service/session/UserSession;)LX/EOs;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v6, LX/Cez;

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, LX/Cez;-><init>(Landroid/app/Activity;LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v5, v6, v4}, LX/EOs;->A00(LX/3wS;Ljava/util/List;LX/0Vv;Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v2, LX/5wJ;

    .line 95
    .line 96
    invoke-direct {v2, v5}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
