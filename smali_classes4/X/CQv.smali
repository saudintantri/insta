.class public final LX/CQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb2;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CQv;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/CQv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/CQv;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cc9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CQv;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/AX0;->A02:LX/AX0;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/AX0;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/92o;->A0B(Landroid/content/Context;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CcA(LX/51X;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/CQv;->A01:Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/AX0;->A03:LX/AX0;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->A00(LX/AX0;Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->getSession()LX/0SF;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x810986000012b3L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5, v0, v1}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/instagram/urlhandler/IgMeMessageUrlHandlerActivity;->getSession()LX/0SF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1}, LX/5yr;->A00(Lcom/instagram/service/session/UserSession;)LX/5sR;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, p0, LX/CQv;->A02:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, LX/5sR;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v2, LX/5sR;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v2, p0, LX/CQv;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ig_me_message_url_entry_point"

    .line 87
    .line 88
    invoke-static {v4, v1, v2, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/5wJ;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v2, LX/1Ks;->A0R:Z

    .line 110
    .line 111
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    invoke-virtual {v2}, LX/5sR;->A01()V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
