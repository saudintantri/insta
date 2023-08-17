.class public final LX/CR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BZv;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0YK;

.field public final synthetic A02:LX/5bA;

.field public final synthetic A03:LX/5CX;

.field public final synthetic A04:LX/5CX;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:LX/B5m;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;LX/5bA;LX/5CX;LX/5CX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/B5m;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p6, p0, LX/CR8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/CR8;->A01:LX/0YK;

    .line 3
    .line 4
    iput-object p7, p0, LX/CR8;->A06:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-object p9, p0, LX/CR8;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p8, p0, LX/CR8;->A07:LX/B5m;

    .line 9
    .line 10
    iput-object p3, p0, LX/CR8;->A02:LX/5bA;

    .line 11
    .line 12
    iput-object p4, p0, LX/CR8;->A04:LX/5CX;

    .line 13
    .line 14
    iput-object p1, p0, LX/CR8;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/CR8;->A09:Z

    .line 17
    .line 18
    iput-object p5, p0, LX/CR8;->A03:LX/5CX;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BpE()V
    .locals 0

    return-void
.end method

.method public final Bvj()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/CR8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/CR8;->A01:LX/0YK;

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/CR8;->A06:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/CR8;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "block_confirm"

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, LX/AxM;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C38()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CR8;->A02:LX/5bA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CR8;->A03:LX/5CX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CWb()V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CR8;->A07:LX/B5m;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/B5m;->A00:LX/A07;

    .line 5
    .line 6
    iget-object v0, v0, LX/A07;->A01:LX/B77;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/B77;->A00:LX/6iy;

    .line 11
    .line 12
    iget-object v0, v0, LX/B77;->A01:LX/2KZ;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/6iy;->A00(LX/6iy;LX/2KZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/CR8;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p0, LX/CR8;->A01:LX/0YK;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/CR8;->A06:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, LX/CR8;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "block_cancel"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, LX/AxM;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CR8;->A02:LX/5bA;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/CR8;->A04:LX/5CX;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/92p;->A1N(LX/5bA;LX/5CX;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/CR8;->A06:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BUK()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/CR8;->A00:Landroid/app/Activity;

    .line 21
    .line 22
    const v0, 0x7f120575

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/CR8;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CR8;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method
