.class public final LX/Eu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1A2;

.field public final A02:LX/1M5;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/2tk;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;LX/2tk;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eu9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Eu9;->A01:LX/1A2;

    .line 12
    .line 13
    iput-object p3, p0, LX/Eu9;->A02:LX/1M5;

    .line 14
    .line 15
    iget-object v0, p3, LX/1M5;->A0d:LX/1MC;

    .line 16
    .line 17
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Eu9;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, LX/Eu9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    iput-object p4, p0, LX/Eu9;->A05:LX/2tk;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/1Oa;->A01()LX/1Oa;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, LX/Mqk;

    .line 5
    .line 6
    invoke-direct {v1}, LX/Mqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Mqk;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    .line 11
    iput-object p2, v1, LX/Mqk;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/F9R;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/F9R;-><init>(LX/Eu9;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, LX/Mqk;->A06:LX/NGj;

    .line 19
    .line 20
    new-instance v0, LX/Mql;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Mql;-><init>(LX/Mqk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Oa;->A0A(LX/Mql;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final AeK()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Eu9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bwm(Lcom/instagram/archive/fragment/InlineAddHighlightFragment;LX/10z;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Eu9;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v3}, LX/Chi;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/EfA;->A06(Landroid/graphics/Rect;II)Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v5, p0, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, p0, LX/Eu9;->A05:LX/2tk;

    .line 25
    .line 26
    invoke-static {v0}, LX/Eex;->A02(LX/2tk;)LX/Dnj;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v7, p0, LX/Eu9;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v11, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v11, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v1}, LX/Chj;->A1D(Landroid/graphics/RectF;)[Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    invoke-static/range {v4 .. v13}, LX/6Hc;->A02(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;II)LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/DQr;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, LX/DQr;-><init>(LX/Eu9;Lcom/instagram/archive/fragment/InlineAddHighlightFragment;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/10z;->schedule(LX/113;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
.end method

.method public final CAz(LX/5A1;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Eu9;->A02:LX/1M5;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/5A1;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    iget-object v0, p1, LX/5A1;->A07:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0w:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p1, LX/5A1;->A06:LX/2tk;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/3DY;

    .line 46
    .line 47
    invoke-direct {v2, v0, v4, v1}, LX/3DY;-><init>(LX/3Hr;Lcom/instagram/model/reels/Reel;LX/2tk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v0, v0, LX/1MC;->A4g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    iput-boolean v0, v2, LX/3DY;->A01:Z

    .line 69
    .line 70
    iget-object v0, p1, LX/5A1;->A0B:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, LX/5A1;->A09:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, LX/5A1;->A08:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, LX/3Ax;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
.end method

.method public final CMB(Landroidx/fragment/app/Fragment;LX/10z;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v3, p0, LX/Eu9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    invoke-static {v3, v11, v10, v2}, LX/Che;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, LX/Eu9;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v4, v5}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v3, "HighlightFromActiveStoryDelegate"

    .line 30
    .line 31
    const-string v0, "No currentReel found for onReelItemClick"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v9, v7

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, LX/Eu9;->A05:LX/2tk;

    .line 40
    .line 41
    invoke-static {v0}, LX/Eex;->A02(LX/2tk;)LX/Dnj;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v8, v6

    .line 47
    invoke-static/range {v3 .. v13}, LX/6Hc;->A00(LX/Dnj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/19z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/19z;->A01()LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    xor-int/lit8 v2, p4, 0x1

    .line 56
    .line 57
    new-instance v0, LX/DRV;

    .line 58
    .line 59
    invoke-direct {v0, p1, p0, v1, v2}, LX/DRV;-><init>(Landroidx/fragment/app/Fragment;LX/Eu9;Lcom/instagram/model/reels/Reel;Z)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 63
    .line 64
    move-object/from16 v0, p2

    .line 65
    .line 66
    invoke-interface {v0, v3}, LX/10z;->schedule(LX/113;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1, v4, v3}, LX/Eex;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/EIE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v7, v0, LX/EIE;->A03:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LX/Eex;->A04(LX/EIE;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v0, v0, LX/EIE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
