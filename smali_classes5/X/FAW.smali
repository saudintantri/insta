.class public final LX/FAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeZ;
.implements LX/Fe0;
.implements LX/BbL;
.implements LX/Fcs;


# instance fields
.field public final synthetic A00:LX/Dbo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Dbo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FAW;->A00:LX/Dbo;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3o(LX/DoD;LX/DGU;Z)V
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/DGU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v4, LX/DGU;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/DGU;->A05:Z

    .line 7
    .line 8
    new-instance v5, LX/EEZ;

    .line 9
    .line 10
    invoke-direct {v5, v2, v1, v0}, LX/EEZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/FAW;->A00:LX/Dbo;

    .line 14
    .line 15
    iget-object v1, v3, LX/Dbo;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4, v1}, LX/DGU;->A00(LX/DGU;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, LX/5JF;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5JF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/ETs;->A01(LX/5JF;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, LX/Dax;->A00(Lcom/instagram/service/session/UserSession;)LX/Dax;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v3, LX/Dbo;->A02:Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7, v9}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Db1;

    .line 43
    .line 44
    iput-object p1, v0, LX/Db1;->A00:LX/DoD;

    .line 45
    .line 46
    iget-object v0, v3, LX/Dbo;->A03:LX/ES2;

    .line 47
    .line 48
    iget-object v6, v0, LX/ES2;->A08:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EKf;

    .line 55
    .line 56
    iget-object v1, v0, LX/EKf;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v9}, LX/ERS;->A01(Ljava/lang/String;)LX/EKY;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Db1;

    .line 63
    .line 64
    iput-object v1, v0, LX/Db1;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/EKf;

    .line 71
    .line 72
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 73
    .line 74
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 75
    .line 76
    iget-object v10, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v8, LX/EBH;

    .line 79
    .line 80
    invoke-direct {v8, v5, v4}, LX/EBH;-><init>(LX/EEZ;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move/from16 v13, p3

    .line 85
    .line 86
    move-object v12, v11

    .line 87
    invoke-virtual/range {v7 .. v13}, LX/ERS;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v3, LX/Dbo;->A01:LX/6cj;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {v1, v2, v0, v13}, LX/6cj;->COT(Ljava/util/List;ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final C3u()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FAW;->A00:LX/Dbo;

    .line 1
    .line 2
    iget-object v0, v1, LX/Dbo;->A01:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CNs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/Dbo;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f1240bd

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final C7y(LX/9ok;)V
    .locals 0

    return-void
.end method

.method public final C7z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCP()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAW;->A00:LX/Dbo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbo;->A01:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->CO2()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FAW;->A00:LX/Dbo;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbo;->A01:LX/6cj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6cj;->COD()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CM5(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CM7(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final CML()V
    .locals 0

    return-void
.end method

.method public final Ccq(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method
