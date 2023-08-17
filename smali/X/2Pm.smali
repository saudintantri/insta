.class public final LX/2Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Pm;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 6
    .line 7
    const-wide v0, 0x8103ce000106d1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/2Pm;->A01:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Pm;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/2c8;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1TV;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1TS;->A01(Lcom/instagram/service/session/UserSession;)LX/1TS;

    .line 6
    .line 7
    .line 8
    const-class v2, LX/2sm;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-object v0, LX/2sm;->A02:LX/2sm;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2sm;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2sm;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2sm;->A02:LX/2sm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    new-instance v0, LX/37a;

    .line 28
    .line 29
    invoke-direct {v0}, LX/37a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/37a;->A06(LX/37a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
    .line 39
.end method

.method public final A01(LX/2Pi;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, LX/2Pm;->A01:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/2Pm;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p1, LX/2Pi;->A03:LX/2iH;

    .line 15
    .line 16
    iget-object v2, p1, LX/2Pi;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/2Pi;->A00()LX/2Pk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v4, LX/1Tb;->A0A:LX/1Tm;

    .line 23
    .line 24
    invoke-interface {v1, v3, v0, v2}, LX/1Tm;->A6w(LX/2iH;LX/2Pk;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LX/1Tm;->D7i(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/1Tb;->A00:LX/LUs;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/1Tb;->A0B:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v2, v0}, LX/LUs;->A00(LX/2iH;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v0, p1}, LX/2Pn;->A00(Lcom/instagram/service/session/UserSession;LX/2Pi;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
