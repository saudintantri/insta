.class public final LX/Dec;
.super LX/DKT;
.source ""

# interfaces
.implements LX/Ff9;
.implements LX/Fcy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlaySearchResultsFragment"


# instance fields
.field public A00:LX/6Bg;

.field public A01:LX/EKj;

.field public A02:LX/FBM;

.field public A03:LX/DXs;

.field public A04:LX/FBO;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:I

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:LX/Cxm;

.field public A09:LX/2ug;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/EZr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DKT;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/FBR;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/FBR;-><init>(LX/Dec;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/EZr;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/EZr;-><init>(LX/Fd0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Dec;->A0C:LX/EZr;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(LX/Dec;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    iget v7, p0, LX/Dec;->A06:I

    .line 4
    .line 5
    new-instance v5, LX/EQx;

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    move v8, p2

    .line 9
    move v10, v9

    .line 10
    invoke-direct/range {v5 .. v10}, LX/EQx;-><init>(Ljava/lang/String;IZZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Dec;->A0C:LX/EZr;

    .line 14
    .line 15
    iget-object v0, v2, LX/EZr;->A01:LX/0kw;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    iget-object v1, p0, LX/Dec;->A02:LX/FBM;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v0, "musicSearchResultsView"

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_1
    iget-object v0, v1, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/48n;

    .line 39
    .line 40
    invoke-interface {v0}, LX/48n;->reset()V

    .line 41
    .line 42
    .line 43
    iput-boolean v9, v1, LX/FBM;->A00:Z

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LX/EZr;->A00(LX/EQx;)V

    .line 46
    .line 47
    .line 48
    return v3
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


# virtual methods
.method public final AL9(LX/19w;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Dec;->A0C:LX/EZr;

    .line 1
    .line 2
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EQx;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v7, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, v0, LX/EQx;->A03:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/Dec;->A09:LX/2ug;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string v0, "musicProduct"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, LX/Dec;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v0, "browseSessionFullId"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, LX/Dec;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v0, "browseSessionSingleId"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v1, "music/search/"

    .line 56
    .line 57
    invoke-static {v6, v4, v1, v3}, LX/Chg;->A1R(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "q"

    .line 61
    .line 62
    invoke-virtual {v6, v0, v7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "search_session_id"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "from_typeahead"

    .line 71
    .line 72
    invoke-virtual {v6, v0, v5}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v6, LX/19z;->A01:LX/19w;

    .line 76
    .line 77
    if-eqz p4, :cond_4

    .line 78
    .line 79
    const-string v0, "cursor"

    .line 80
    .line 81
    invoke-virtual {v6, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v1, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    const-wide/32 v3, 0x5265c00

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0xfa0

    .line 94
    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3, v4}, LX/19z;->A06(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/19z;->A04:LX/15M;

    .line 107
    .line 108
    iput-wide v1, v0, LX/15M;->A00:J

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
    .line 115
    .line 116
    .line 117
.end method

.method public final B92()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A0C:LX/EZr;

    .line 1
    .line 2
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/EQx;

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final BR1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A02:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 14
    .line 15
    iget-object v0, v0, LX/D0F;->A0K:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final BZ9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A02:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FBM;->BZ9()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A02:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/FBM;->BZA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final CNu(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dec;->A02:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final COS(LX/Fad;Ljava/lang/Object;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/Fad;->D9y()LX/AGn;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/Dec;->B92()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/Dec;->A02:LX/FBM;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v0, "musicSearchResultsView"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v0, p0, LX/Dec;->A0C:LX/EZr;

    .line 30
    .line 31
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 32
    .line 33
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EQx;

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p3}, LX/FBM;->A01(LX/AGn;LX/EQx;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic CxG(LX/DXs;)LX/Fcy;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Dec;->A03:LX/DXs;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public final bridge synthetic Cy6(LX/6Bg;)LX/Fcy;
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dec;->A00:LX/6Bg;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public final D4R()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A02:LX/FBM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "musicSearchResultsView"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/FBM;->A00:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final D4V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_search_results"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, -0x18e53c3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v10, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "music_product"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.constants.MusicProduct"

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, LX/2ug;

    .line 30
    .line 31
    iput-object v2, v10, LX/Dec;->A09:LX/2ug;

    .line 32
    .line 33
    invoke-static {v4}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const-string v9, "userSession"

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-static {v10, v2, v0}, LX/Chg;->A0B(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/46d;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v10, v2, v0}, LX/Chg;->A0L(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/5IJ;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v5, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v8, LX/46d;->A0M:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/Hsa;

    .line 82
    .line 83
    invoke-direct {v0, v3, v7, v5, v2}, LX/Hsa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5IJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v0, LX/Cxm;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Cxm;

    .line 97
    .line 98
    iput-object v0, v10, LX/Dec;->A08:LX/Cxm;

    .line 99
    .line 100
    const-string v0, "browse_session_full_id"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "Required value was null."

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iput-object v0, v10, LX/Dec;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "browse_session_single_id"

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object v0, v10, LX/Dec;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, "audio_type_to_exclude"

    .line 128
    .line 129
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v10, LX/Dec;->A07:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    iget-object v0, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    new-instance v11, LX/FBO;

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    move-object v14, v10

    .line 158
    move-object v15, v0

    .line 159
    invoke-direct/range {v11 .. v16}, LX/FBO;-><init>(LX/1dt;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ff9;Lcom/instagram/service/session/UserSession;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v10, LX/Dec;->A04:LX/FBO;

    .line 163
    .line 164
    iget-object v5, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    iget-object v2, v10, LX/Dec;->A09:LX/2ug;

    .line 169
    .line 170
    const-string v7, "musicProduct"

    .line 171
    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 175
    .line 176
    if-ne v2, v0, :cond_0

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_0
    iput v6, v10, LX/Dec;->A06:I

    .line 180
    .line 181
    iget-object v14, v10, LX/Dec;->A09:LX/2ug;

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    iget-object v3, v10, LX/Dec;->A05:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    iget-object v2, v10, LX/Dec;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    const-string v0, "browseSessionFullId"

    .line 192
    .line 193
    if-nez v2, :cond_1

    .line 194
    .line 195
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v13

    .line 199
    :cond_0
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 200
    .line 201
    const-wide v2, 0x8204e200010804L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-int v6, v2

    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, v10, LX/Dec;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "browseSessionSingleId"

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v13

    .line 222
    :cond_2
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v13

    .line 226
    :cond_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v13

    .line 230
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const v0, 0x3dca40ca

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_5
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    const v0, 0x2cafcbc1

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_6
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const v0, -0x689d62d5

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 254
    .line 255
    .line 256
    throw v13

    .line 257
    :cond_7
    iget-object v9, v10, LX/Dec;->A07:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    if-nez v9, :cond_a

    .line 260
    .line 261
    const-string v9, "audioTrackTypesToExclude"

    .line 262
    .line 263
    :cond_8
    :goto_2
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    new-instance v12, LX/EKj;

    .line 268
    .line 269
    move-object v13, v10

    .line 270
    move-object v15, v10

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    move-object/from16 v18, v0

    .line 276
    .line 277
    move/from16 v19, v6

    .line 278
    .line 279
    invoke-direct/range {v12 .. v19}, LX/EKj;-><init>(LX/1dt;LX/2ug;LX/Dec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v10, LX/Dec;->A01:LX/EKj;

    .line 283
    .line 284
    iget-object v6, v10, LX/Dec;->A03:LX/DXs;

    .line 285
    .line 286
    iget-object v15, v10, LX/Dec;->A00:LX/6Bg;

    .line 287
    .line 288
    if-nez v14, :cond_7

    .line 289
    .line 290
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_3
    const/4 v13, 0x0

    .line 294
    throw v13

    .line 295
    :cond_a
    const-string v5, "question_text_response_enabled"

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v23

    .line 301
    const-string v5, "list_bottom_padding_px"

    .line 302
    .line 303
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v22

    .line 307
    const-string v5, "capture_state"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    const-string v5, "null cannot be cast to non-null type com.instagram.common.camera.CaptureState"

    .line 314
    .line 315
    invoke-static {v11, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    check-cast v11, LX/46W;

    .line 319
    .line 320
    const-string v5, "camera_surface_type"

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v4, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.enums.InstagramCameraSurfaceTypes"

    .line 327
    .line 328
    invoke-static {v8, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast v8, LX/6KA;

    .line 332
    .line 333
    iget-object v5, v10, LX/Dec;->A04:LX/FBO;

    .line 334
    .line 335
    if-nez v5, :cond_b

    .line 336
    .line 337
    const-string v9, "entityFeedResultsLoader"

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    new-instance v4, LX/FBK;

    .line 341
    .line 342
    invoke-direct {v4, v10}, LX/FBK;-><init>(LX/Dec;)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v10, LX/Dec;->A08:LX/Cxm;

    .line 346
    .line 347
    if-nez v12, :cond_c

    .line 348
    .line 349
    const-string v9, "clipsAudioMixEditorViewModel"

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_c
    new-instance v7, LX/FBM;

    .line 353
    .line 354
    move-object/from16 v16, v4

    .line 355
    .line 356
    move-object/from16 v17, v6

    .line 357
    .line 358
    move-object/from16 v18, v5

    .line 359
    .line 360
    move-object/from16 v19, v3

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    move-object/from16 v21, v0

    .line 365
    .line 366
    invoke-direct/range {v7 .. v23}, LX/FBM;-><init>(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/1dt;LX/46W;LX/Cxm;LX/1qw;LX/2ug;LX/6Bg;LX/Fcx;LX/DXs;LX/Fhb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v10, LX/Dec;->A02:LX/FBM;

    .line 370
    .line 371
    const v0, -0x5ac9d853

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7e67a31b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0568

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc0d82f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
