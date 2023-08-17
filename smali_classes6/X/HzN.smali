.class public final LX/HzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/54H;


# instance fields
.field public A00:Landroid/location/Location;

.field public final A01:J

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/location/Location;

.field public final A04:LX/Imo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/39L;

.field public final A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/location/Location;LX/Imo;LX/39L;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0, p7}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HzN;->A02:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p6, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/HzN;->A06:LX/39L;

    .line 15
    .line 16
    iput-object p3, p0, LX/HzN;->A04:LX/Imo;

    .line 17
    .line 18
    iput-object p5, p0, LX/HzN;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    iput-object p2, p0, LX/HzN;->A03:Landroid/location/Location;

    .line 21
    .line 22
    iput-object p7, p0, LX/HzN;->A08:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    iget-object v2, p5, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v0, "date_time_original"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    iget-object v0, p0, LX/HzN;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, LX/AwG;->A00(Ljava/lang/String;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/HzN;->A01:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/HzN;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HzN;->A03:Landroid/location/Location;

    .line 4
    .line 5
    move-object v5, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HzN;->A00:Landroid/location/Location;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/DGj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/HzN;->A04:LX/Imo;

    .line 17
    .line 18
    iget-object v1, v0, LX/DGj;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/DGj;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/Imo;->CSV(Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v4}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/CBN;

    .line 35
    .line 36
    invoke-virtual {v1, p0, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, LX/HzN;->A02:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-wide v0, p0, LX/HzN;->A01:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v5, v2, v4, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/HzN;->A06:LX/39L;

    .line 1
    .line 2
    iget-object v5, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v5}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-static {v4}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v4, p0, LX/HzN;->A00:Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/HzN;->A02()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/HzN;->A03:Landroid/location/Location;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/HzN;->A02:Landroid/app/Activity;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-wide v0, p0, LX/HzN;->A01:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v4, v2, v5, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/HzN;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5, p0, v0}, LX/39L;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HzN;->A06:LX/39L;

    .line 1
    .line 2
    iget-object v0, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, LX/39L;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/54H;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C1v(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x7cd80f4b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/CBN;

    .line 8
    .line 9
    const v0, -0x1ab420b2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/FnC;->A1E(LX/1O6;LX/0SF;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, LX/CBN;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/HzN;->A04:LX/Imo;

    .line 28
    .line 29
    invoke-interface {v1}, LX/Imo;->BsL()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/CBN;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, LX/Imo;->CSV(Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x42d0d5b7

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    const v0, 0x3521b32c

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/HzN;->A06:LX/39L;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/39L;->isAccurateEnough(Landroid/location/Location;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/HzN;->A00:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HzN;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HzN;->A03:Landroid/location/Location;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/HzN;->A02:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v3, p0, LX/HzN;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-wide v0, p0, LX/HzN;->A01:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, p1, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method
