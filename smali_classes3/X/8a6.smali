.class public final LX/8a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

.field public final synthetic A01:LX/7oG;

.field public final synthetic A02:LX/2tk;


# direct methods
.method public constructor <init>(LX/7oG;LX/2tk;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8a6;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iput-object p1, p0, LX/8a6;->A01:LX/7oG;

    .line 3
    .line 4
    iput-object p2, p0, LX/8a6;->A02:LX/2tk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8a6;->A00:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f123b5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/4up;->A04(LX/2Rp;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C3w(LX/1CI;)V
    .locals 0

    return-void
.end method

.method public final C3x()V
    .locals 0

    return-void
.end method

.method public final C3y()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 22

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/1Lr;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v6, v1, LX/8a6;->A01:LX/7oG;

    .line 7
    .line 8
    iget-object v7, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 9
    .line 10
    iget-object v10, v1, LX/8a6;->A02:LX/2tk;

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1M5;

    .line 24
    .line 25
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 26
    .line 27
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1M5;

    .line 34
    .line 35
    iget-object v13, v6, LX/7oG;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v0, v13}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 45
    .line 46
    .line 47
    invoke-static {v13}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/1AX;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/1AX;-><init>(Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v0, v5, v7, v4}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/1AZ;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v2, v6, LX/7oG;->A03:LX/4Eq;

    .line 62
    .line 63
    iget-object v5, v6, LX/7oG;->A02:LX/5bA;

    .line 64
    .line 65
    iget-object v0, v5, LX/5bA;->A00:LX/5aw;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v3, v0, [I

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, LX/8kY;

    .line 80
    .line 81
    invoke-direct {v0, v6}, LX/8kY;-><init>(LX/7oG;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/4Lx;->A00:LX/FcC;

    .line 85
    .line 86
    iget-object v11, v6, LX/7oG;->A04:Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    .line 87
    .line 88
    aget v0, v3, v1

    .line 89
    .line 90
    int-to-float v2, v0

    .line 91
    aget v0, v3, v4

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    new-instance v7, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v7, v2, v0, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v6, LX/7oG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {v5}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    iput-boolean v4, v9, Lcom/instagram/model/reels/Reel;->A1R:Z

    .line 110
    .line 111
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v8, v13}, LX/2pZ;->A0D(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/2Br;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    new-instance v6, LX/8eb;

    .line 132
    .line 133
    invoke-direct/range {v6 .. v14}, LX/8eb;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/2Br;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    move-object v14, v12

    .line 137
    move-object/from16 v16, v7

    .line 138
    .line 139
    move-object/from16 v18, v9

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    move-object/from16 v20, v6

    .line 144
    .line 145
    move/from16 v21, v1

    .line 146
    .line 147
    invoke-virtual/range {v14 .. v21}, LX/2Br;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0YK;Lcom/instagram/model/reels/Reel;LX/2tk;LX/633;I)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void
    .line 151
    .line 152
    .line 153
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
