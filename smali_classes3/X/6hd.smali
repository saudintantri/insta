.class public final LX/6hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ge;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/8nJ;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/8nJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6hd;->A01:LX/8nJ;

    .line 1
    .line 2
    iput-object p1, p0, LX/6hd;->A00:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C73(ZLjava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6hd;->A01:LX/8nJ;

    .line 1
    .line 2
    iget-object v5, v0, LX/8nJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/CpK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CpK;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v6, 0x1

    .line 13
    sub-int/2addr v2, v6

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mPagerAdapter:LX/CpK;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    const-string v0, "reel_dashboard_add_to_story_nux_seen_count"

    .line 34
    .line 35
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x3

    .line 40
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0C(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070024

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const v0, 0x7f1238bc

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/2Un;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LX/2nI;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v1, v0

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v1, v0

    .line 94
    int-to-float v0, v3

    .line 95
    add-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    invoke-virtual {v2, v7, v4, v0, v6}, LX/2nI;->A02(Landroid/view/View;IIZ)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, v2, LX/2nI;->A0C:Z

    .line 106
    .line 107
    iput-boolean v6, v2, LX/2nI;->A0B:Z

    .line 108
    .line 109
    iput-boolean v4, v2, LX/2nI;->A0A:Z

    .line 110
    .line 111
    new-instance v0, LX/7Pf;

    .line 112
    .line 113
    invoke-direct {v0, v5}, LX/7Pf;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v2, LX/2nI;->A04:LX/21N;

    .line 117
    .line 118
    invoke-virtual {v2}, LX/2nI;->A00()LX/2Uu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final CIf(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CKP(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6hd;->A01:LX/8nJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/8nJ;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 3
    .line 4
    iget-object v0, p0, LX/6hd;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
