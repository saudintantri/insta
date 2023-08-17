.class public final LX/H0c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->AuV()Landroid/location/Location;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    iget-object v4, p1, Lcom/instagram/creation/base/CreationSession;->A08:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-static {v5}, LX/2MP;->A00(Landroid/location/Location;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "date_time_original"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 59
    .line 60
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, LX/AwG;->A00(Ljava/lang/String;Z)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, v5, v4, p2, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
.end method
