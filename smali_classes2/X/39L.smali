.class public abstract LX/39L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/39L;


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

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const-string v0, "location"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/LocationManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static isLocationPermitted(Landroid/content/Context;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return-object p0
    .line 10
    .line 11
.end method

.method public static prefetchLocationLazy(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 5

    .line 0
    new-instance v4, LX/4R2;

    .line 1
    .line 2
    invoke-direct {v4}, LX/4R2;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/4lk;

    .line 6
    .line 7
    invoke-direct {v3, v4, p0, p1}, LX/4lk;-><init>(LX/4R2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0xd1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v3, v1, v0, v2, v2}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v4
    .line 18
.end method

.method public static setInstance(LX/39L;)V
    .locals 0

    .line 0
    sput-object p0, LX/39L;->A00:LX/39L;

    .line 1
    .line 2
    return-void
.end method

.method public static setupLocationServices(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7Ku;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7Ku;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public abstract cancelSignalPackageRequest(Lcom/instagram/service/session/UserSession;LX/5Bx;)V
.end method

.method public abstract getFragmentFactory()LX/1EQ;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;J)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JF)Landroid/location/Location;
.end method

.method public abstract getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;)Z
.end method

.method public abstract isAccurateEnough(Landroid/location/Location;JF)Z
.end method

.method public abstract isLocationValid(Landroid/location/Location;)Z
.end method

.method public abstract prefetchLocation(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Future;
.end method

.method public abstract removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;LX/5Bx;Ljava/lang/String;)V
.end method

.method public abstract requestLocationSignalPackage(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/5Bx;LX/4RS;Ljava/lang/String;)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;Z)V
.end method

.method public requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    move-object v5, p5

    .line 268435463
    invoke-virtual/range {v0 .. v6}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public abstract requestLocationUpdates(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;LX/54H;LX/4RS;Ljava/lang/String;Z)V
.end method

.method public abstract setupForegroundCollection(Lcom/instagram/service/session/UserSession;)V
.end method

.method public abstract setupPlaceSignatureCollection(Lcom/instagram/service/session/UserSession;)V
.end method
