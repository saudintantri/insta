.class public final LX/EZv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EZv;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/EZv;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/EZv;->A00:LX/0YK;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/E2U;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x25

    .line 5
    .line 6
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/Chc;->A1Q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A04:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/model/shopping/ProductWrapper;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductWrapper;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/EfZ;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "has_event_started"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EZv;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EZv;->A00:LX/0YK;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1M(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v4, p3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "upcoming_event_id"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, p2}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EZv;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p1}, LX/EZv;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "drops_campaign_id"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v2, v3, v0}, LX/CqN;->A01(IJI)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
