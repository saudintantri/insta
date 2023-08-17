.class public final LX/CHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/2FB;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2FB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHF;->A00:LX/2FB;

    .line 3
    .line 4
    iput-object p3, p0, LX/CHF;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 15

    .line 0
    iget-object v12, p0, LX/CHF;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/CHF;->A00:LX/2FB;

    .line 14
    .line 15
    iget-object v3, v0, LX/2FB;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v12, v3}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "watch_receipt_inapp_notification"

    .line 30
    .line 31
    invoke-static {v2, v1, v12, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/CHF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v9, v12, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 45
    .line 46
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v3}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9, v2, v12, v13}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v4, p0, LX/CHF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, "DirectUrlHandler"

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    move-object v8, v5

    .line 68
    invoke-static/range {v2 .. v8}, LX/BOO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v14, "watch_receipt"

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    invoke-virtual/range {v9 .. v14}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
