.class public final LX/Ex9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;
.implements LX/1wD;
.implements LX/26D;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:LX/6Av;

.field public final A04:LX/5A1;

.field public final A05:LX/E4U;

.field public final A06:LX/1A2;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:LX/0YK;

.field public final A0B:LX/2uK;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/E4U;LX/0YK;LX/2uK;Lcom/instagram/service/session/UserSession;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ex9;->A05:LX/E4U;

    .line 4
    .line 5
    iput-object p4, p0, LX/Ex9;->A09:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ex9;->A08:Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    iput-object v0, p0, LX/Ex9;->A0B:LX/2uK;

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    iput-object v5, p0, LX/Ex9;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v5}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ex9;->A06:LX/1A2;

    .line 22
    .line 23
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ex9;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    move-object v3, p6

    .line 30
    iput-object p6, p0, LX/Ex9;->A0A:LX/0YK;

    .line 31
    .line 32
    sget-object v4, LX/2tk;->A06:LX/2tk;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    new-instance v1, LX/5A1;

    .line 36
    .line 37
    move-object v2, p2

    .line 38
    move v7, v6

    .line 39
    move v8, v6

    .line 40
    invoke-direct/range {v1 .. v8}, LX/5A1;-><init>(Landroid/content/Context;LX/0YK;LX/2tk;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/Ex9;->A04:LX/5A1;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/5A1;->A02:Z

    .line 47
    .line 48
    iput-object p0, v1, LX/5A1;->A00:LX/26D;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const-string v0, "launched_suggested_highlights_reel_id"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Ex9;->A01:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    move/from16 v0, p9

    .line 61
    .line 62
    iput v0, p0, LX/Ex9;->A00:I

    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final Bwk()V
    .locals 0

    return-void
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CMR(LX/AQG;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMS(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CMT(LX/3E3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 21

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v1, v9, LX/Ex9;->A06:LX/1A2;

    .line 3
    .line 4
    const-class v0, LX/65A;

    .line 5
    .line 6
    invoke-virtual {v1, v9, v0}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v13, LX/2DM;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    iput-object v1, v9, LX/Ex9;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v9, LX/Ex9;->A04:LX/5A1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/5A1;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, v9, LX/Ex9;->A08:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v10, v9, LX/Ex9;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v7, v9, LX/Ex9;->A0A:LX/0YK;

    .line 52
    .line 53
    sget-object v8, LX/2tk;->A06:LX/2tk;

    .line 54
    .line 55
    invoke-static {v10}, LX/1sQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1sQ;

    .line 56
    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v4, LX/6Av;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/6Av;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tk;LX/1wD;Lcom/instagram/service/session/UserSession;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v9, LX/Ex9;->A03:LX/6Av;

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v4, "tap_suggested_highlight"

    .line 74
    .line 75
    invoke-static {v7, v10, v4, v1}, LX/7sX;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v15, v9, LX/Ex9;->A09:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    check-cast v15, LX/0YK;

    .line 81
    .line 82
    sget-object v16, LX/6Du;->A04:LX/6Du;

    .line 83
    .line 84
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    const-string v18, "tap_reel_suggested_highlights"

    .line 89
    .line 90
    const-string v20, "stories_archive"

    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    invoke-static/range {v15 .. v20}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v4, v0, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 100
    .line 101
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 102
    .line 103
    if-ne v4, v0, :cond_0

    .line 104
    .line 105
    invoke-static {v7, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v0, "instagram_shopping_shop_suggested_highlight_click"

    .line 110
    .line 111
    invoke-static {v4, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/16 v0, 0x981

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v2, v1}, LX/5A1;->A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    iget-object v10, v9, LX/Ex9;->A0B:LX/2uK;

    .line 137
    .line 138
    iget-object v0, v9, LX/Ex9;->A03:LX/6Av;

    .line 139
    .line 140
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v10, LX/2uK;->A05:LX/6Aw;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v10, LX/2uK;->A0F:Z

    .line 147
    .line 148
    iput-object v3, v10, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 149
    .line 150
    iget-object v0, v9, LX/Ex9;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v10, LX/2uK;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v0, LX/FCa;

    .line 155
    .line 156
    invoke-direct {v0, v9, v11}, LX/FCa;-><init>(LX/Ex9;Lcom/instagram/model/reels/Reel;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, LX/2uK;->A06:LX/909;

    .line 160
    .line 161
    move-object v12, v8

    .line 162
    move-object v15, v14

    .line 163
    move-object/from16 v16, v14

    .line 164
    .line 165
    invoke-virtual/range {v10 .. v16}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final CMU(Lcom/instagram/model/reels/Reel;LX/2ul;Ljava/lang/Boolean;I)V
    .locals 0

    return-void
.end method

.method public final CMV(Ljava/util/List;ILjava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, LX/Ex9;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v7, p3}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LX/Ex9;->A08:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v4, p0, LX/Ex9;->A09:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v5, p0, LX/Ex9;->A0A:LX/0YK;

    .line 20
    .line 21
    new-instance v2, LX/Ed8;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, LX/Ed8;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/EuH;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/EuH;-><init>(LX/Ex9;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/Ed8;->A02(LX/FZJ;LX/B89;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CaS(I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x15fef274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/65A;

    .line 8
    .line 9
    const v0, 0x23a85fe6

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p1, LX/65A;->A00:Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Ex9;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LX/Ex9;->A02:Z

    .line 32
    .line 33
    :cond_0
    const v0, 0x250a8094

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    const v0, -0x2ddcc806    # -1.752547E11f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
