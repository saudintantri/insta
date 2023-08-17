.class public abstract LX/DKT;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/Fcz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchFragment"


# instance fields
.field public A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Dec;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/Dec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, p1, v0}, LX/Dec;->A00(LX/Dec;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, LX/Deb;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, v2, LX/Deb;->A03:LX/FBM;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v0, "musicSearchResultsView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v1, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 31
    .line 32
    invoke-interface {v0}, LX/48n;->reset()V

    .line 33
    .line 34
    .line 35
    iput-boolean v5, v1, LX/FBM;->A00:Z

    .line 36
    .line 37
    iget-object v0, v2, LX/Deb;->A05:LX/Cxq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "musicSearchQueryViewModel"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v4, v2, LX/Deb;->A00:I

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    new-instance v2, LX/EQx;

    .line 48
    .line 49
    move v7, v5

    .line 50
    invoke-direct/range {v2 .. v7}, LX/EQx;-><init>(Ljava/lang/String;IZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/Cxq;->A01(LX/EQx;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p0, LX/Dec;

    .line 2
    .line 3
    move v6, p2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, LX/Dec;

    .line 8
    .line 9
    iget-object v2, v3, LX/Dec;->A02:LX/FBM;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "musicSearchResultsView"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    throw v2

    .line 20
    :cond_0
    invoke-static {v3, p1, p2}, LX/Dec;->A00(LX/Dec;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 29
    .line 30
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v2, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "userSession"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    check-cast v1, LX/Deb;

    .line 52
    .line 53
    iget-object v0, v1, LX/Deb;->A05:LX/Cxq;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v0, "musicSearchQueryViewModel"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    xor-int/lit8 v8, p2, 0x1

    .line 62
    .line 63
    iget v5, v1, LX/Deb;->A00:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    new-instance v3, LX/EQx;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, LX/EQx;-><init>(Ljava/lang/String;IZZZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, LX/Cxq;->A01(LX/EQx;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/Deb;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0o()V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :cond_4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v3, LX/Dec;->A0C:LX/EZr;

    .line 92
    .line 93
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 94
    .line 95
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/EQx;

    .line 98
    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    new-instance v0, LX/EwF;

    .line 105
    .line 106
    invoke-direct {v0, v4}, LX/EwF;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x15428e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DKT;->A00:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/DKT;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    const v0, -0x53a2defe

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
