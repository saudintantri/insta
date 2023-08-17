.class public final LX/CHE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NGj;


# instance fields
.field public final synthetic A00:LX/CHK;

.field public final synthetic A01:LX/Kvs;


# direct methods
.method public constructor <init>(LX/CHK;LX/Kvs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CHE;->A01:LX/Kvs;

    .line 1
    .line 2
    iput-object p1, p0, LX/CHE;->A00:LX/CHK;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BsM(Landroid/content/Context;)V
    .locals 15

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oa;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CHE;->A01:LX/Kvs;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v0, "notif_recipient_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Kvs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/CHE;->A00:LX/CHK;

    .line 30
    .line 31
    iget-object v12, v0, LX/CHK;->A00:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v12, v3}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "watch_receipt_inapp_notification"

    .line 46
    .line 47
    invoke-static {v2, v1, v12, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v4}, LX/1Ks;->A0C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/1Ks;->A05()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-object v9, v12, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 59
    .line 60
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v3}, LX/095;->A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v9, v2, v12, v13}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-string v6, "DirectUrlHandler"

    .line 77
    .line 78
    move-object v7, v5

    .line 79
    move-object v8, v5

    .line 80
    invoke-static/range {v2 .. v8}, LX/BOO;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v14, "watch_receipt"

    .line 85
    .line 86
    move-object v10, v2

    .line 87
    invoke-virtual/range {v9 .. v14}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
