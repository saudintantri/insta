.class public Lcom/instagram/archive/fragment/ArchiveReelFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/650;
.implements LX/1qy;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Fdh;
.implements LX/6fY;
.implements LX/1r2;
.implements LX/1wD;
.implements LX/FZE;
.implements LX/FZC;


# instance fields
.field public A00:LX/DOd;

.field public A01:LX/F1r;

.field public A02:LX/Dnj;

.field public A03:LX/Ffh;

.field public A04:LX/Fq0;

.field public A05:LX/2uK;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/6Ko;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/Ex9;

.field public A0G:LX/EON;

.field public A0H:LX/1rI;

.field public A0I:LX/6Jy;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/Set;

.field public final A0R:Ljava/util/Set;

.field public final A0S:LX/1ry;

.field public mContextualNavigationAnimationTargetView:Landroid/view/View;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public mFastScrollStubHolder:LX/2tA;

.field public mViewPortObserver:LX/ELi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/2tA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v2, 0x7f0701af

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    div-int/2addr v1, v4

    .line 37
    invoke-static {v7, v2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v4, v1

    .line 42
    invoke-static {v7}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr v1, v0

    .line 53
    div-float/2addr v4, v1

    .line 54
    int-to-float v0, v6

    .line 55
    add-float/2addr v4, v0

    .line 56
    float-to-int v4, v4

    .line 57
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/5tR;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v2, v1, v0}, LX/5tR;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0}, LX/Chd;->A05(Landroidx/fragment/app/Fragment;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/high16 v0, -0x80000000

    .line 81
    .line 82
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Jy;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 102
    .line 103
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v9, LX/7RX;

    .line 109
    .line 110
    invoke-direct {v9, v5}, LX/7RX;-><init>(Landroid/widget/ListView;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/2tA;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v8, LX/FIc;

    .line 122
    .line 123
    invoke-direct {v8, v6, v9, v4, v2}, LX/FIc;-><init>(LX/6JR;LX/6Jv;II)V

    .line 124
    .line 125
    .line 126
    new-instance v4, LX/6Jy;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    invoke-direct/range {v4 .. v9}, LX/6Jy;-><init>(Landroid/view/View;LX/6JR;LX/6JT;LX/6Jx;LX/6Jv;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Jy;

    .line 133
    .line 134
    int-to-float v0, v3

    .line 135
    iput v0, v4, LX/6Jy;->A00:F

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    const v0, 0x7f0809df

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/4qW;->A03:LX/4qW;

    .line 6
    .line 7
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 28
    .line 29
    iget-object v0, v0, LX/3Gt;->A0f:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;->A06:Lcom/instagram/api/schemas/ReelAutoArchiveSettingStr;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 43
    .line 44
    const v1, 0x7f08030d

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4qW;->A01:LX/4qW;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 54
    .line 55
    const v0, 0x7f124119

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 64
    .line 65
    const v0, 0x7f124117

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/4qW;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 80
    .line 81
    const v0, 0x7f124119

    .line 82
    .line 83
    .line 84
    sget-object v3, LX/4qW;->A01:LX/4qW;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 90
    .line 91
    const v0, 0x7f124117

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 98
    .line 99
    const v0, 0x7f124115

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;

    .line 109
    .line 110
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape350S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 118
    .line 119
    const v0, 0x7f12411a

    .line 120
    .line 121
    .line 122
    sget-object v3, LX/4qW;->A01:LX/4qW;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 128
    .line 129
    const v0, 0x7f124118

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/4qW;I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 136
    .line 137
    const v0, 0x7f124116

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/4qW;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape351S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-gt v6, v5, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 22
    .line 23
    invoke-virtual {v0, v6}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/EOM;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/EOM;

    .line 32
    .line 33
    iget-object v2, v1, LX/EOM;->A00:LX/6FI;

    .line 34
    .line 35
    :goto_1
    invoke-static {v2}, LX/Chd;->A08(LX/6FI;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/ELP;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    iget-object v0, v7, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v7, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0Q:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v7, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v7, LX/ELP;->A03:Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v2, LX/FCR;

    .line 96
    .line 97
    invoke-direct {v2, p0, v4}, LX/FCR;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0R:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0, v4, v3}, LX/28z;->A08(LX/Fan;Ljava/lang/String;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 5
    .line 6
    iget-object v0, v0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/Eed;->A03:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/Eed;->A04:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FZE;

    .line 39
    .line 40
    invoke-interface {v0}, LX/FZE;->CCx()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 61
    .line 62
    iget-object v1, v2, LX/DOd;->A06:LX/DGx;

    .line 63
    .line 64
    iget-object v0, v1, LX/1x1;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, LX/1x1;->A04:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, LX/Chb;->A0f(LX/1x1;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/ELP;

    .line 87
    .line 88
    iget-object v1, v0, LX/ELP;->A02:LX/1M5;

    .line 89
    .line 90
    iget-object v0, v2, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, LX/Eed;->A06(LX/1M5;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method public static A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ffh;->BCP()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/EGM;

    .line 25
    .line 26
    iget-object v6, v2, LX/EGM;->A03:LX/1dd;

    .line 27
    .line 28
    iget-object v5, v2, LX/EGM;->A02:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    instance-of v1, v2, LX/DH1;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v8, v2, LX/EGM;->A00:I

    .line 41
    .line 42
    iget-wide v9, v2, LX/EGM;->A01:J

    .line 43
    .line 44
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    new-instance v4, LX/ELP;

    .line 47
    .line 48
    invoke-direct/range {v4 .. v10}, LX/ELP;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v2, LX/DH2;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v8, v2, LX/EGM;->A00:I

    .line 63
    .line 64
    iget-wide v9, v2, LX/EGM;->A01:J

    .line 65
    .line 66
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_3
    const/4 v6, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, v2, LX/DH3;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v8, v2, LX/EGM;->A00:I

    .line 78
    .line 79
    iget-wide v9, v2, LX/EGM;->A01:J

    .line 80
    .line 81
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v1, v2, LX/DH4;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    new-instance v4, LX/ELP;

    .line 95
    .line 96
    move-object v6, v5

    .line 97
    invoke-direct/range {v4 .. v10}, LX/ELP;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v7, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v7, LX/Ex9;->A07:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, LX/2pZ;->A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, LX/1dZ;->A00()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    invoke-static {v3, v2}, Lcom/instagram/model/reels/Reel;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v7, LX/Ex9;->A04:LX/5A1;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v2}, LX/5A1;->D03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget v1, v7, LX/Ex9;->A00:I

    .line 138
    .line 139
    if-lez v1, :cond_5

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 147
    .line 148
    iget-wide v4, v1, Lcom/instagram/model/reels/Reel;->A03:J

    .line 149
    .line 150
    invoke-static {v3}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "highlights/suggestions/mark_seen/"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, LX/92m;->A1G(LX/19z;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "timestamp"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/92m;->A0H(LX/19z;)LX/1HO;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 176
    .line 177
    invoke-direct {v1, v7, v6}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 181
    .line 182
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_4
    iget-object v4, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 186
    .line 187
    iget-object v3, v4, LX/DOd;->A06:LX/DGx;

    .line 188
    .line 189
    invoke-virtual {v3}, LX/1x1;->A04()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/DOd;->A0E:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    if-le v2, v1, :cond_7

    .line 204
    .line 205
    rem-int/lit8 v1, v2, 0x3

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    rsub-int/lit8 v1, v1, 0x3

    .line 211
    .line 212
    :goto_5
    if-ge v2, v1, :cond_7

    .line 213
    .line 214
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    new-instance v5, LX/ELP;

    .line 221
    .line 222
    move-object v7, v6

    .line 223
    invoke-direct/range {v5 .. v11}, LX/ELP;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/Integer;IJ)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, LX/1x1;->A0A(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    iget-object v2, v7, LX/Ex9;->A04:LX/5A1;

    .line 233
    .line 234
    iget-object v1, v2, LX/5A1;->A0B:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2}, LX/5A1;->A02()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-virtual {v3, v0}, LX/1x1;->A0B(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LX/DOd;->A0A()V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 253
    .line 254
    .line 255
    return-void
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Ffh;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Ffh;->BVk()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/6Ko;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:LX/6Ko;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12411b

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:LX/6Ko;

    .line 22
    .line 23
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1213830

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Chi;->A10(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0L()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4LX;->A0C()Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A0M()V
    .locals 4

    .line 0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    const v1, 0x1213830

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5tR;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v3, v1, -0x1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0K:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v0, "stories_archive_privacy_banner_view_count"

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x3

    .line 52
    if-lt v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final Aop()LX/1rI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1rI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZ8()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BnL(LX/FCu;Lcom/instagram/model/reels/Reel;Ljava/util/List;IIIZ)V
    .locals 16

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move/from16 v9, p6

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v3, v0, v9}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x820e8c00010f7dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v3}, LX/1dd;->A1R()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez p7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, LX/1dd;->A1U()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v0, 0x7f1220e6

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const v0, 0x7f1220e7

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez p7, :cond_3

    .line 63
    .line 64
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/DOd;->BBK()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v1, v0

    .line 75
    cmp-long v0, v1, v5

    .line 76
    .line 77
    if-ltz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v1, 0x7f12411d

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0, v4}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A04:LX/Fq0;

    .line 107
    .line 108
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, LX/1dd;->A0K:LX/1M5;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-eqz p7, :cond_4

    .line 116
    .line 117
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 118
    .line 119
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/Fq0;->A03(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 125
    .line 126
    iget-object v0, v0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, LX/Eed;->A06(LX/1M5;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {v2, v1}, LX/Fq0;->A02(LX/1M5;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v3, v3, LX/1dd;->A0K:LX/1M5;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:LX/EON;

    .line 145
    .line 146
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v2, v3, v0}, LX/EON;->A00(LX/1M5;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 179
    .line 180
    .line 181
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    iget-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/2uK;

    .line 194
    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    iget-object v1, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v13}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v13, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05:LX/2uK;

    .line 208
    .line 209
    :cond_9
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v2, LX/2uK;->A0C:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v13}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iget-object v14, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 222
    .line 223
    new-instance v10, LX/Dfc;

    .line 224
    .line 225
    move-object v15, v13

    .line 226
    invoke-direct/range {v10 .. v15}, LX/Dfc;-><init>(Landroid/app/Activity;Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/26e;LX/1wD;)V

    .line 227
    .line 228
    .line 229
    iput-object v10, v2, LX/2uK;->A05:LX/6Aw;

    .line 230
    .line 231
    iget-object v0, v13, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/2uK;->A0D:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v1, LX/2uL;

    .line 240
    .line 241
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/instagram/model/reels/ReelViewerContextButtonType;->A02:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 245
    .line 246
    iput-object v0, v1, LX/2uL;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v1, LX/2uL;->A06:Z

    .line 250
    .line 251
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 252
    .line 253
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v2, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 257
    .line 258
    sget-object v5, LX/2tk;->A04:LX/2tk;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    move-object/from16 v6, p1

    .line 262
    .line 263
    move-object v8, v7

    .line 264
    invoke-virtual/range {v2 .. v9}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public final Boq(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C4Y(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mContextualNavigationAnimationTargetView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final synthetic C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 0

    return-void
.end method

.method public final C9d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C9e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C9f(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ffh;->AVu()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/92r;->A0I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CCD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CCx()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CCy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CD1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CGa()V
    .locals 0

    return-void
.end method

.method public final CGk()V
    .locals 0

    return-void
.end method

.method public final CIv(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_4

    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/F1r;->A00(Lcom/instagram/service/session/UserSession;)LX/F1r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/F1r;->A03:Ljava/util/Map;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/E9v;

    .line 19
    .line 20
    if-eqz v6, :cond_4

    .line 21
    .line 22
    iget-object v1, v6, LX/E9v;->A01:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 27
    .line 28
    iget-object v0, v0, LX/DOd;->A0G:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5tR;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v3, v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, LX/5tR;->getItem(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v0, v5, LX/EOM;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v5, LX/EOM;

    .line 66
    .line 67
    iget-object v4, v6, LX/E9v;->A01:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    iget-object v1, v5, LX/EOM;->A00:LX/6FI;

    .line 73
    .line 74
    invoke-static {v1}, LX/Chd;->A08(LX/6FI;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/6FI;->A00(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/ELP;

    .line 85
    .line 86
    iget-object v0, v0, LX/ELP;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v2, -0x1

    .line 98
    :cond_1
    iget-object v0, v6, LX/E9v;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    add-int/2addr v2, v0

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq v2, v0, :cond_4

    .line 106
    .line 107
    div-int/lit8 v0, v2, 0x3

    .line 108
    .line 109
    add-int v10, v3, v0

    .line 110
    .line 111
    rem-int/lit8 v11, v2, 0x3

    .line 112
    .line 113
    if-eq v10, v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    new-instance v6, LX/FRi;

    .line 119
    .line 120
    invoke-direct/range {v6 .. v11}, LX/FRi;-><init>(Landroid/widget/ListView;Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final CqT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0}, LX/Cih;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const v0, 0x7f124113

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f1218d4

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1, v1, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    :goto_2
    invoke-interface {p1, v3}, LX/1oo;->D59(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_102;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/DOd;->BBK()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 62
    .line 63
    const v0, 0x7f120dcf

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const v0, 0x7f120dc5

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f122e1a

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, LX/1oo;->A8N(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f1220ec

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/DOd;->BBK()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f122e1a

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reel_highlights_gallery"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "archive_stories_tab"

    .line 8
    .line 9
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LX;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x191

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x135

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/CYL;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v1}, LX/CYL;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {}, LX/2pz;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 46
    .line 47
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v0, "337086033562830"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/2pz;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 69
    .line 70
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    const-string v0, "309151609683923"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x263a

    .line 83
    .line 84
    if-ne p1, v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x25d3

    .line 87
    .line 88
    if-ne p2, v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2pz;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v3, LX/2pz;->A00:LX/2pz;

    .line 11
    .line 12
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "317728068821307"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/2pz;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x43783cde

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-super {v5, v9}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v1, "is_in_archive_home"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 26
    .line 27
    const-string v1, "archive_multi_select_mode"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 34
    .line 35
    const-string v1, "is_standalone_reel_archive"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 42
    .line 43
    const-string v1, "hide_footer"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    .line 50
    .line 51
    const-string v3, "highlight_management_source"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Dnj;

    .line 64
    .line 65
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02:LX/Dnj;

    .line 66
    .line 67
    :cond_0
    const-string v1, "suggested_highlights_enabled"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 74
    .line 75
    const-string v1, "is_archive_home_badged"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Z

    .line 82
    .line 83
    const-string v1, "is_in_clips_creation_flow"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 90
    .line 91
    const-string v1, "is_remote_media_picker"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 98
    .line 99
    const-string v1, "initial_selected_media_ids"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0J:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1}, LX/F1r;->A00(Lcom/instagram/service/session/UserSession;)LX/F1r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 118
    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1}, LX/Eed;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v5}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v5, v1, v2}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v3, LX/E4U;

    .line 145
    .line 146
    invoke-direct {v3, v5}, LX/E4U;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LX/2pZ;->A0B()LX/6G1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, LX/6G1;->A00:I

    .line 168
    .line 169
    new-instance v6, LX/Ex9;

    .line 170
    .line 171
    move-object v10, v5

    .line 172
    move-object v11, v3

    .line 173
    move-object v12, v5

    .line 174
    move-object v14, v2

    .line 175
    move v15, v1

    .line 176
    invoke-direct/range {v6 .. v15}, LX/Ex9;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/E4U;LX/0YK;LX/2uK;Lcom/instagram/service/session/UserSession;I)V

    .line 177
    .line 178
    .line 179
    iput-object v6, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 180
    .line 181
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, LX/2pZ;->A0B()LX/6G1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v4, v1, LX/6G1;->A00:I

    .line 190
    .line 191
    :cond_2
    new-instance v4, LX/EuD;

    .line 192
    .line 193
    invoke-direct {v4, v5}, LX/EuD;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, LX/EuF;

    .line 197
    .line 198
    invoke-direct {v3, v5}, LX/EuF;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v1, LX/EON;

    .line 206
    .line 207
    invoke-direct {v1, v2, v4, v3}, LX/EON;-><init>(Landroid/content/Context;LX/FZH;LX/FZI;)V

    .line 208
    .line 209
    .line 210
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0G:LX/EON;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v11, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    iget-boolean v12, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0O:Z

    .line 223
    .line 224
    iget-boolean v13, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 225
    .line 226
    iget-boolean v14, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0L:Z

    .line 227
    .line 228
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    iget-object v6, v1, LX/Ex9;->A04:LX/5A1;

    .line 233
    .line 234
    :goto_0
    new-instance v2, LX/DOd;

    .line 235
    .line 236
    move-object v7, v5

    .line 237
    move-object v8, v5

    .line 238
    move-object v9, v5

    .line 239
    move-object v10, v5

    .line 240
    invoke-direct/range {v2 .. v14}, LX/DOd;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ax;LX/FZC;Lcom/instagram/archive/fragment/ArchiveReelFragment;Lcom/instagram/archive/fragment/ArchiveReelFragment;LX/0YK;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 241
    .line 242
    .line 243
    iput-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 249
    .line 250
    iget-boolean v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0M:Z

    .line 251
    .line 252
    iput-boolean v1, v2, LX/DOd;->A02:Z

    .line 253
    .line 254
    invoke-virtual {v2}, LX/DOd;->A0A()V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A09:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v4, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 266
    .line 267
    const-wide v1, 0x810e4600001deaL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/05l;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v8, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-boolean v10, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 293
    .line 294
    iget-boolean v11, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 295
    .line 296
    iget-boolean v12, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0C:Z

    .line 297
    .line 298
    new-instance v6, LX/ErG;

    .line 299
    .line 300
    invoke-direct/range {v6 .. v12}, LX/ErG;-><init>(LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LX/3BD;

    .line 304
    .line 305
    invoke-direct {v2, v6, v1}, LX/3BD;-><init>(LX/1kt;LX/05l;)V

    .line 306
    .line 307
    .line 308
    const-class v1, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 309
    .line 310
    invoke-virtual {v2, v1}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LX/Ffh;

    .line 315
    .line 316
    :goto_1
    iput-object v6, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 317
    .line 318
    invoke-interface {v6, v5}, LX/Ffh;->CtO(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, LX/Chf;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:I

    .line 326
    .line 327
    invoke-static {v5}, LX/Che;->A0A(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1rI;

    .line 332
    .line 333
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 334
    .line 335
    const v1, 0x1213830

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, LX/06L;->markerStart(I)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v2, v1}, LX/Ffh;->Bfl(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    const v1, -0xf70b441

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v5}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->getModuleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    iget-object v9, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    invoke-static {v5}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iget-boolean v11, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0P:Z

    .line 372
    .line 373
    iget-boolean v12, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0N:Z

    .line 374
    .line 375
    invoke-static {v10, v9}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v8, LX/2hg;

    .line 379
    .line 380
    invoke-direct {v8, v1, v7, v9}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 381
    .line 382
    .line 383
    new-instance v6, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 384
    .line 385
    invoke-direct/range {v6 .. v12}, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;-><init>(LX/05o;LX/2hg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_4
    const/4 v6, 0x0

    .line 390
    goto/16 :goto_0
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x502d124c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4cd7bc16    # 1.1310712E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x5c9297e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/28z;->A06(LX/650;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1rI;

    .line 25
    .line 26
    iget-object v1, v1, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Jy;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 39
    .line 40
    iget-object v0, v0, LX/F1r;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x6aa5143

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x2323c3e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 28
    .line 29
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/ELi;

    .line 35
    .line 36
    iget-boolean v0, v2, LX/ELi;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, LX/ELi;->A04:Z

    .line 42
    .line 43
    iget-object v0, v2, LX/ELi;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/ELi;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v2, LX/ELi;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x5051b80a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0x65eb7243

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/Eed;->A00(Lcom/instagram/service/session/UserSession;)LX/Eed;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 28
    .line 29
    iget-object v0, v0, LX/Eed;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/Ex9;->A01:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v3, LX/Ex9;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/Ex9;->A07:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2pZ;->A09(Lcom/instagram/service/session/UserSession;)LX/1dZ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1dZ;->A00()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/Ex9;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v2, LX/Ex9;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, v2, LX/Ex9;->A02:Z

    .line 104
    .line 105
    iget-object v1, v2, LX/Ex9;->A06:LX/1A2;

    .line 106
    .line 107
    const-class v0, LX/65A;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A02(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A05(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/ELi;

    .line 119
    .line 120
    iget-boolean v0, v5, LX/ELi;->A04:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v5, LX/ELi;->A04:Z

    .line 126
    .line 127
    const-wide/16 v0, 0x0

    .line 128
    .line 129
    iput-wide v0, v5, LX/ELi;->A00:J

    .line 130
    .line 131
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v5, LX/ELi;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-wide v0, v5, LX/ELi;->A05:J

    .line 145
    .line 146
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x478da7c8    # 72527.56f

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x290b71b6

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0F:LX/Ex9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Ex9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "launched_suggested_highlights_reel_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/4LX;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, -0x5da40c02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 10
    .line 11
    .line 12
    const v0, 0x348755b1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x404cc133

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x35e6f8d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/F1r;

    .line 4
    .line 5
    iget-object v0, v0, LX/F1r;->A04:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Che;->A07(LX/081;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    const v0, 0x7f0a10cc

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mFastScrollStubHolder:LX/2tA;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1rI;

    .line 31
    .line 32
    invoke-virtual {p0}, LX/4LX;->getScrollingViewProxy()LX/28C;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0E:I

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, LX/1rI;->A06(LX/1wu;LX/28C;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->AMu()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 59
    .line 60
    invoke-interface {v0}, LX/Ffh;->BXM()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/DOd;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_0
    invoke-static {p0, v1}, LX/92k;->A0v(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v0}, LX/28z;->A00(Lcom/instagram/service/session/UserSession;)LX/28z;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, LX/28z;->A05(LX/650;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0S:LX/1ry;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0H:LX/1rI;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0I:LX/6Jy;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, LX/E4T;

    .line 115
    .line 116
    invoke-direct {v2, v0}, LX/E4T;-><init>(Landroid/widget/ListView;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/FLh;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/FLh;-><init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LX/EDf;

    .line 125
    .line 126
    invoke-direct {v1, v0}, LX/EDf;-><init>(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/ELi;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, LX/ELi;-><init>(LX/E4T;LX/EDf;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->mViewPortObserver:LX/ELi;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/Ffh;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0D:Z

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f06019f

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1, v0}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
