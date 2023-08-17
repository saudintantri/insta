.class public final LX/FoS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FoS;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FoS;->A01:Ljava/util/List;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/FoS;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/FoS;
    .locals 3

    .line 0
    const-class v2, LX/FoS;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/16 v1, 0xb

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonSupplierShape2S0000000_I1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FoS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
    .line 22
.end method
