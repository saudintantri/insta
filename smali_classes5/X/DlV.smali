.class public final LX/DlV;
.super LX/EQk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

.field public final A01:LX/DlQ;

.field public final A02:LX/01o;


# direct methods
.method public constructor <init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/DlQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/EQk;-><init>(LX/EKI;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DlV;->A01:LX/DlQ;

    .line 4
    .line 5
    iput-object p1, p0, LX/DlV;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 6
    .line 7
    const/16 v0, 0x24

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DlV;->A02:LX/01o;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A02(LX/1M5;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/DlV;->A01:LX/DlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQk;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/EZv;

    .line 9
    .line 10
    iget-object v8, v5, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/EKI;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v3, v8, v2, v0, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DlV;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A04:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v7, LX/2qY;->A05:LX/2qY;

    .line 38
    .line 39
    iget-object v6, v5, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v5, v5, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 44
    .line 45
    invoke-static {v0}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x5f

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A02:Ljava/lang/String;

    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v2, LX/6eZ;->A0r:Z

    .line 75
    .line 76
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v5, v0, v6}, LX/2qY;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final A03(LX/1M5;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DlV;->A01:LX/DlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQk;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/EZv;

    .line 9
    .line 10
    iget-object v3, v5, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/EKI;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "start_live"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v5, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v1, v5, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v0, LX/1he;->A3p:LX/1he;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/2qh;->A04(Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A04(LX/1M5;LX/Fc9;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/DlV;->A01:LX/DlQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQk;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/EZv;

    .line 9
    .line 10
    iget-object v3, v1, LX/DlQ;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v1, LX/EKI;->A01:LX/1qw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "watch_igtv"

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2, v0, v1}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/DlV;->A00:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p0, LX/DlV;->A02:LX/01o;

    .line 38
    .line 39
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/EOG;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p2, v0}, LX/EOG;->A00(LX/Fc9;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
.end method
