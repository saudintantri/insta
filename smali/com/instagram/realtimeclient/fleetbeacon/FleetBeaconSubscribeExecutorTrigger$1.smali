.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic val$userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;

    .line 3
    .line 4
    invoke-direct {v2, v1}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconConfig;Ljava/util/Random;LX/0Nc;LX/1A2;LX/0yx;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger$1;->get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconSubscribeExecutorTrigger;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method
