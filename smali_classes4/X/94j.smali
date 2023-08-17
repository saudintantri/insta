.class public final LX/94j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/4Qd;

.field public final A05:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/94j;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/94j;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/94j;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/94j;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/94j;->A05:LX/2Yh;

    .line 20
    .line 21
    iget-object v0, p0, LX/94j;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/94j;->A04:LX/4Qd;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/94j;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8103ac000206a0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "HAS_DISMISSED_ZOOMY_GRID_DIALOG_NUX"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method
