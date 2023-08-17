.class public final LX/EdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/E63;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/E63;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, LX/EdH;->A02:LX/1qw;

    .line 9
    .line 10
    iput-object p4, p0, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p5, p0, LX/EdH;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LX/EdH;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/EdH;->A01:LX/E63;

    .line 17
    .line 18
    const/16 v0, 0x36

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EdH;->A08:LX/01o;

    .line 25
    .line 26
    const/16 v0, 0x34

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EdH;->A06:LX/01o;

    .line 33
    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EdH;->A09:LX/01o;

    .line 41
    .line 42
    const/16 v0, 0x35

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Che;->A0c(Ljava/lang/Object;I)LX/01o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/EdH;->A07:LX/01o;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public static final A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/EdH;Ljava/lang/String;)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p3, LX/EdH;->A02:LX/1qw;

    .line 6
    .line 7
    invoke-static {v2}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object p0, p4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iget-object p3, p3, LX/EdH;->A05:Ljava/lang/String;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    invoke-static/range {v1 .. v8}, LX/EfY;->A06(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p3, LX/EdH;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/EfY;->A05(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(LX/1M5;LX/2KZ;LX/EdH;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, LX/2KZ;->A1a:Z

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(LX/1M5;LX/2KZ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EdH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v2, p0, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/6fK;

    .line 14
    .line 15
    invoke-direct {v0}, LX/6fK;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/6CF;->A09()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "cta_bar_view_upcoming_event"

    .line 40
    .line 41
    invoke-static {p1, p2, v2, p0, v0}, LX/EdH;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/EdH;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A03(LX/1M5;LX/2KZ;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v2}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p2, LX/2KZ;->A1a:Z

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v2}, LX/E2W;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/EdH;->A08:LX/01o;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/EQ2;

    .line 27
    .line 28
    new-instance v0, LX/FK0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, LX/FK0;-><init>(LX/1M5;LX/2KZ;LX/EdH;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LX/EQ2;->A00:LX/M0y;

    .line 34
    .line 35
    xor-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    new-instance v1, LX/EHv;

    .line 38
    .line 39
    invoke-direct {v1, p1, v4, p3, v0}, LX/EHv;-><init>(LX/1M5;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/Dla;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, LX/Dla;-><init>(LX/EHv;LX/EQ2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/EQ2;->A00(LX/E2Z;LX/EHv;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/EfZ;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, LX/Chh;->A1M(LX/1A2;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v1, v0, LX/1MC;->A0j:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 66
    .line 67
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A06:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, LX/2jp;->A00(LX/0SF;)LX/2jp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/Doc;->A06:LX/Doc;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/2jp;->A05(LX/Doc;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const-string v0, "cta_bar_set_online_reminder"

    .line 81
    .line 82
    invoke-static {p1, p2, v2, p0, v0}, LX/EdH;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/EdH;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method
