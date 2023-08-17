.class public final Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ffh;
.implements LX/1kF;


# instance fields
.field public A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public A01:Ljava/util/Map;

.field public final A02:LX/05o;

.field public final A03:LX/0YK;

.field public final A04:LX/1O6;

.field public final A05:LX/2hg;

.field public final A06:Lcom/instagram/reels/store/ReelStore;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/0Y4;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/05o;LX/2hg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/05o;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 26
    .line 27
    iput-boolean p5, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0B:Z

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 30
    .line 31
    iput-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A06:Lcom/instagram/reels/store/ReelStore;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A08:LX/0Y4;

    .line 34
    .line 35
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0YK;

    .line 48
    .line 49
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape287S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1O6;

    .line 55
    .line 56
    return-void
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


# virtual methods
.method public final AVu()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCP()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/Dpd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Bfl(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x810f0e00001f03L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x810f0e00011f04L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/05o;

    .line 28
    .line 29
    invoke-static {v4}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "archive/reel/get_story_archive_memories/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/9k9;

    .line 39
    .line 40
    const-class v0, LX/BM2;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, p0, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 57
    .line 58
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v6}, LX/6Hc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v0, LX/F7N;

    .line 65
    .line 66
    invoke-direct {v0, p0, v2, v1, v6}, LX/F7N;-><init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5, v4, v0}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    iget-boolean v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 75
    .line 76
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 79
    .line 80
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v4, v0, v3, v2}, LX/6Hc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v0, LX/F7N;

    .line 87
    .line 88
    invoke-direct {v0, p0, v3, v1, v2}, LX/F7N;-><init>(Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A05:LX/2hg;

    .line 93
    .line 94
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0B:Z

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A0A:Z

    .line 99
    .line 100
    invoke-static {v4, v2, v6, v1, v0}, LX/6Hc;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)LX/1HO;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v3, p0, v0}, LX/Chd;->A1G(LX/1HO;LX/2hg;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
.end method

.method public final Bg1(Landroid/content/Context;LX/1M5;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0YK;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_dismiss"

    .line 5
    .line 6
    invoke-static {v1, p2, v2, v0}, LX/7sX;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/6Hc;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/05o;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final Bg2(Landroid/content/Context;LX/1M5;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A03:LX/0YK;

    .line 3
    .line 4
    const-string v0, "ig_otd_memory_archive_preview"

    .line 5
    .line 6
    invoke-static {v1, p2, v2, v0}, LX/7sX;->A00(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "stories_archive"

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p3}, LX/6Hc;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/05o;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final By1(LX/05g;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/Evx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final synthetic CHA(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final CP2(LX/05g;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1, v0, v3}, LX/Dpd;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/Map;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CUX(LX/05g;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v1, LX/Evx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A04:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ChC(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v3}, LX/6Hc;->A03(LX/3GE;Lcom/instagram/service/session/UserSession;ZZ)LX/1HO;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A02:LX/05o;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CtO(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
