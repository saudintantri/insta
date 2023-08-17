.class public final Lcom/instagram/service/tigon/IGAuthedTigonService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

.field public final mHeaderProvider:LX/1l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "igtigon-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;LX/1l4;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    move v3, p4

    .line 4
    move v4, p5

    .line 5
    move v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGAuthedTigonService$HeaderProvider;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mHeaderProvider:LX/1l4;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mAuthHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static declared-synchronized getInstance(LX/0SF;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3TT;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3TT;-><init>(LX/0SF;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public static native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGAuthedTigonService$HeaderProvider;Lcom/facebook/tigon/iface/TigonAuthHandler;ZZZ)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->mHeaderProvider:LX/1l4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, v1, LX/1l4;->A00:LX/3Hf;

    .line 5
    .line 6
    iput-object v0, v1, LX/1l4;->A01:LX/38p;

    .line 7
    .line 8
    iput-object v0, v1, LX/1l4;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method
