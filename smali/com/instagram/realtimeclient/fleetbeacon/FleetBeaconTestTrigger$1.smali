.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;
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
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->val$userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger$1;->get()Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestTrigger;

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
