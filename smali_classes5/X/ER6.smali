.class public final LX/ER6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1qw;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ER6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ER6;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ER6;->A02:LX/1qw;

    .line 8
    .line 9
    iput-object p4, p0, LX/ER6;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/ER6;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ER6;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;
    .locals 11

    .line 0
    iget-object v4, p0, LX/ER6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v7, p0, LX/ER6;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, p0, LX/ER6;->A02:LX/1qw;

    .line 5
    .line 6
    iget-object v8, p0, LX/ER6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, LX/ER6;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, LX/ER6;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/DlQ;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v3 .. v10}, LX/DlQ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LX/EfZ;->A09(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/DlY;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/DlY;-><init>(LX/DlQ;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/DlT;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/DlT;-><init>(LX/8zm;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v0, LX/DlX;

    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, LX/DlX;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;LX/DlQ;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/DlS;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/DlS;-><init>(LX/FdX;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v0, LX/DlV;

    .line 77
    .line 78
    invoke-direct {v0, v1, v3}, LX/DlV;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/DlQ;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/DlU;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/DlU;-><init>(LX/DlV;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    return-object v1
    .line 89
.end method

.method public final A01(LX/FYk;Ljava/lang/String;)LX/E2V;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/ER6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v8, p0, LX/ER6;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/ER6;->A02:LX/1qw;

    .line 12
    .line 13
    iget-object v11, p0, LX/ER6;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, p0, LX/ER6;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, p0, LX/ER6;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/DlR;

    .line 20
    .line 21
    invoke-direct/range {v5 .. v13}, LX/DlR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FYk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v0, p1, LX/FJv;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v8}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/DlZ;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/DlZ;-><init>(LX/DlR;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/DlT;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/DlT;-><init>(LX/8zm;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_0
    instance-of v0, p1, LX/FJw;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, LX/EcA;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v9, LX/FJw;

    .line 56
    .line 57
    iget-wide v3, v9, LX/FJw;->A00:J

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, LX/DlW;

    .line 69
    .line 70
    invoke-direct {v0, v5}, LX/DlW;-><init>(LX/DlR;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/DlS;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/DlS;-><init>(LX/FdX;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    return-object v1
    .line 81
    .line 82
    .line 83
    .line 84
.end method
