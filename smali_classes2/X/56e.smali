.class public final LX/56e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/510;


# instance fields
.field public A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A01:Lcom/instagram/common/math/Matrix4;

.field public final A02:LX/4ob;

.field public final A03:LX/3BK;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4ob;LX/3BK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/56e;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, LX/56e;->A02:LX/4ob;

    .line 18
    .line 19
    iput-object p2, p0, LX/56e;->A03:LX/3BK;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/56e;->A01:Lcom/instagram/common/math/Matrix4;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final CIg()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/56e;->A02:LX/4ob;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4ob;->BJF()LX/1k8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/56e;->A01:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, LX/1k8;->A00()LX/1kB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1kB;->A08:Lcom/instagram/common/math/Matrix4;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    iget-object v2, p0, LX/56e;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, LX/56e;->A00:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/6m8;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/service/session/UserSession;[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "filterGroupModel"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method
