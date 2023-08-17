.class public final LX/Det;
.super LX/D7R;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicOverlayPlaylistSpotlightViewHolder"


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/viewpager2/widget/ViewPager2;

.field public final A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A04:LX/Cze;

.field public final A05:LX/Fd1;

.field public final A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public final A07:Ljava/util/Map;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Det;->A0B:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Det;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 6
    .line 7
    iput-object p3, p0, LX/Det;->A05:LX/Fd1;

    .line 8
    .line 9
    iput-object p4, p0, LX/Det;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const v0, 0x7f0a2092

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 19
    .line 20
    iput-object v0, p0, LX/Det;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iget-object v1, p0, LX/Det;->A0B:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a2091

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iput-object v0, p0, LX/Det;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget-object v1, p0, LX/Det;->A0B:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0853

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 45
    .line 46
    iput-object v0, p0, LX/Det;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 47
    .line 48
    new-instance v0, LX/Cze;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/Cze;-><init>(LX/Det;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Det;->A04:LX/Cze;

    .line 54
    .line 55
    iget-object v2, p0, LX/Det;->A0D:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x8106ae00010c9eL    # 3.0307450720005466E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/Det;->A09:Z

    .line 69
    .line 70
    iget-object v2, p0, LX/Det;->A0D:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const-wide v0, 0x8106ae00020c9fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/Det;->A0A:Z

    .line 82
    .line 83
    iget-object v3, p0, LX/Det;->A0D:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 86
    .line 87
    const-wide v0, 0x8106ae00040ca1L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, LX/Det;->A08:Z

    .line 97
    .line 98
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/Det;->A01:Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/Det;->A07:Ljava/util/Map;

    .line 109
    .line 110
    iget-object v1, p0, LX/Det;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 111
    .line 112
    iget-object v0, p0, LX/Det;->A04:LX/Cze;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/3Ax;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LX/Det;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    int-to-float v1, v0

    .line 121
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    mul-float/2addr v1, v0

    .line 132
    float-to-int v1, v1

    .line 133
    new-instance v0, LX/4ah;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/4ah;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/4Jw;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/Det;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 142
    .line 143
    const/4 v1, 0x3

    .line 144
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCCallbackShape50S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/4NP;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, LX/Det;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 2
    .line 3
    iget-object v1, p0, LX/Det;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BHl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/Det;->A04:LX/Cze;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4d7

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, LX/Cze;->A00:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p0, LX/Det;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->B4u()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v4, v0}, LX/2V3;->A00(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Det;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/Det;->A07:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0, v4}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MusicOverlayPlaylistSpotlightViewHolder"

    return-object v0
.end method
