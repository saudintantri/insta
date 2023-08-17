.class public final LX/6Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0YK;

.field public final A04:LX/5on;

.field public final A05:LX/3rk;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Hz;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Hz;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p5, p0, LX/6Hz;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/6Hz;->A05:LX/3rk;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Hz;->A03:LX/0YK;

    .line 12
    .line 13
    new-instance v1, LX/3rl;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/3rl;-><init>(LX/6Hz;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5on;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, p4}, LX/5on;-><init>(Landroidx/fragment/app/Fragment;LX/3rm;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6Hz;->A04:LX/5on;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/user/model/User;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Hz;->A04:LX/5on;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5on;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "DirectVideoCallLauncherImpl"

    .line 7
    .line 8
    const-string v0, "Attempt to create thread and launch video call while launching another."

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, LX/6Hz;->A00:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6Hz;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5on;->A03(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
