.class public final LX/0yW;
.super LX/0cA;
.source ""

# interfaces
.implements LX/0Rr;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    const v0, 0x562a33a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, LX/0lL;->A01(LX/0Rr;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x4945810b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Bn7(LX/0SF;)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/0yW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3, p1}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1FD;->A0Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, "Show_Notification"

    .line 25
    .line 26
    const-class v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/0PM;->A08()LX/05j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v1}, LX/0Bt;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method

.method public final Bn9(LX/0SF;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0yW;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaNotificationService;->A01(Landroid/content/Context;LX/1FD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
