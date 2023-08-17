.class public final LX/Dew;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public A00:LX/1sT;

.field public A01:LX/Cz0;

.field public final A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/CzA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/D0F;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 13

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iput-object v0, p0, LX/Dew;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 6
    .line 7
    const v0, 0x7f0a301a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/Dew;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a2a75

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Dew;->A04:Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a218d

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v2, p0, LX/Dew;->A04:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f122d78

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "Required value was null."

    .line 53
    .line 54
    move/from16 v12, p10

    .line 55
    .line 56
    if-nez p10, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v0, LX/Cz0;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/Cz0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Dew;->A01:LX/Cz0;

    .line 66
    .line 67
    iput-object p2, v0, LX/Cz0;->A03:LX/D0F;

    .line 68
    .line 69
    new-instance v2, LX/4Mk;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v5, p0, LX/Dew;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 75
    .line 76
    iget-object v4, p0, LX/Dew;->A01:LX/Cz0;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v3, LX/CzA;

    .line 81
    .line 82
    move-object/from16 v6, p4

    .line 83
    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    move-object/from16 v8, p6

    .line 87
    .line 88
    move-object/from16 v9, p7

    .line 89
    .line 90
    move/from16 v10, p8

    .line 91
    .line 92
    move/from16 v11, p9

    .line 93
    .line 94
    invoke-direct/range {v3 .. v12}, LX/CzA;-><init>(LX/Cz0;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;LX/2Yh;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/Dew;->A07:LX/CzA;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LX/Dew;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    iget-object v0, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    iget-object v0, p0, LX/Dew;->A07:LX/CzA;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/Dew;->A04:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 127
    .line 128
    const/16 v0, 0x28

    .line 129
    .line 130
    invoke-static {v1, p0, v0}, LX/Chf;->A1M(LX/3E7;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    if-nez p10, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final A03(LX/Fe1;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/Fe1;->BHl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/Dew;->A03:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Dew;->A07:LX/CzA;

    .line 11
    .line 12
    invoke-interface {p1}, LX/Fe1;->B4u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, LX/Fe1;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v3, v1, p2}, LX/CzA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/Fe1;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "PLAYLIST_ID.RECENTLY_HEARD"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Dew;->A04:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-object v0, p0, LX/Dew;->A00:LX/1sT;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, LX/Dew;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape30S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final DDG(LX/FfR;F)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Dew;->A07:LX/CzA;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/CzA;->A00(LX/FfR;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Dew;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dez;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/Dez;->A08:LX/56y;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/56y;->A00(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
