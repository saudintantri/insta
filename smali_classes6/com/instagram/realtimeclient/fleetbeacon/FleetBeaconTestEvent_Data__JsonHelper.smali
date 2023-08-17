.class public final Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent_Data__JsonHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent_Data__JsonHelper;->processSingleField(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;Ljava/lang/String;LX/0zD;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v2
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object p0

    .line 268435460
    invoke-static {p0}, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent_Data__JsonHelper;->parseFromJson(LX/0zD;)Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object p0

    .line 268435464
    return-object p0
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public static processSingleField(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;Ljava/lang/String;LX/0zD;)Z
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LX/5Wf;->A0W(LX/0zD;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconTestEvent$Data;->clientSubscriptionID:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
