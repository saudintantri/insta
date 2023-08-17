.class public final LX/BjD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0LR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/C5F;

    .line 1
    .line 2
    invoke-direct {v0}, LX/C5F;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BjD;->A00:LX/0LR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    const-string v1, "message_button"

    .line 1
    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/0YK;

    .line 4
    .line 5
    invoke-static {p0, v0, p2, v1}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/5wJ;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/1Ks;->A08:LX/3wT;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/1Ks;->A0T:Z

    .line 27
    .line 28
    iput-object p1, p0, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/1Ks;->A05()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
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

.method public static A01(LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/6H7;

    .line 9
    .line 10
    invoke-direct {v5, p0, p1, v0}, LX/6H7;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Ds;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-object v3, v1

    .line 26
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/ARw;->A04:LX/ARw;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v0, p1, p2}, LX/2aD;->A05(Landroidx/fragment/app/FragmentActivity;LX/ARw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v1, v2, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 61
    .line 62
    :cond_2
    invoke-static {v4, v1, v3, v0}, LX/6Ds;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, LX/1So;->A23:LX/1So;

    .line 69
    .line 70
    invoke-static {v4, p1, v1, v0}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {p3}, LX/6Ds;->A06(Lcom/instagram/user/model/User;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v6, v0, LX/9T6;->A01:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, v0, LX/9T6;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object p3, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, LX/6H7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
.end method
