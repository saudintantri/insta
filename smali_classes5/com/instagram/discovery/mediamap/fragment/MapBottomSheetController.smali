.class public Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;
.super LX/1r7;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroidx/constraintlayout/widget/Guideline;

.field public final A03:F

.field public final A04:Landroid/app/Activity;

.field public final A05:Ljava/util/Set;

.field public final A06:I

.field public final A07:LX/EbE;

.field public mBottomSheet:Landroid/view/View;

.field public mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

.field public mContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/EbE;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:LX/EbE;

    .line 17
    .line 18
    const/16 v0, 0xfa0

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    .line 33
    .line 34
    const v0, 0x7f04000c

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v1, 0x7f070019

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v2, v0

    .line 54
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    .line 57
    .line 58
    const/16 v0, 0x8c

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:F

    .line 65
    .line 66
    return-void
    .line 67
.end method


# virtual methods
.method public final A00()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03:F

    .line 11
    .line 12
    sub-float v0, v1, v0

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final A01()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:LX/EbE;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v3, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A06:I

    .line 15
    .line 16
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/EAm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    int-to-float v1, v0

    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v0, v0, LX/EAm;->A00:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x7f070019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v3, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1
    .line 65
    .line 66
    .line 67
.end method

.method public final A02()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:LX/EbE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EbE;->A04()LX/DIb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/FZz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/FZz;

    .line 11
    .line 12
    invoke-interface {v1}, LX/FZz;->B2r()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2gG;

    .line 3
    .line 4
    iget-wide v2, v0, LX/2gG;->A01:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0a051a

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/2gO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/2gO;

    .line 26
    .line 27
    iget-object v1, v1, LX/2gO;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mContainer:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0a2d36

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Landroidx/constraintlayout/widget/Guideline;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A04:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A03:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheet:Landroid/view/View;

    .line 57
    .line 58
    const v0, 0x7f0a2b73

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v0, 0x7f0400c8

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v2}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-array v2, v0, [F

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    const/4 v7, 0x0

    .line 82
    aput v1, v2, v7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput v1, v2, v0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    aput v1, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    aput v1, v2, v0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x4

    .line 95
    aput v1, v2, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput v1, v2, v0

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    aput v1, v2, v0

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput v1, v2, v0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 108
    .line 109
    invoke-direct {v3, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 110
    .line 111
    .line 112
    int-to-float v2, v4

    .line 113
    const/high16 v0, 0x427f0000    # 63.75f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v0, LX/Ctg;

    .line 124
    .line 125
    invoke-direct {v0, v3, v2, v1, v4}, LX/Ctg;-><init>(Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, v4

    .line 136
    iput v1, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01:I

    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02:Landroidx/constraintlayout/widget/Guideline;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
