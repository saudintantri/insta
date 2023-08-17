.class public final LX/3sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sz;


# instance fields
.field public final A00:LX/3qn;


# direct methods
.method public constructor <init>(LX/3qn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sy;->A00:LX/3qn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZY()I
    .locals 1

    .line 0
    const v0, 0x7f120cb3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final Ach()I
    .locals 1

    .line 0
    const v0, 0x7f120cb3

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final ApH()I
    .locals 1

    .line 0
    const v0, 0x7f0803e2

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final B4Z()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "contacts"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFE()I
    .locals 1

    .line 0
    const v0, 0x7f1241d6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BHp()I
    .locals 1

    .line 0
    const v0, 0x7f120cb8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final BUn(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqH()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3sy;->A00:LX/3qn;

    .line 1
    .line 2
    check-cast v0, LX/3qm;

    .line 3
    .line 4
    iget-object v3, v0, LX/3qm;->A00:LX/6aL;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/6aL;->A1M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "discover_connect_contacts_with_upsell"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/6aL;->A0O(LX/6aL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, v3, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v1, v3, LX/6aL;->A1c:LX/1dt;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v1, v2, v0}, LX/Bov;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/6aL;->A0U:LX/6aV;

    .line 26
    .line 27
    iget-boolean v0, v1, LX/6aV;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/6aV;->A02(LX/6aV;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final D4N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, LX/97X;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "contacts"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2Yh;->A16(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
.end method
