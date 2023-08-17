.class public Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 7
    .line 8
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 17
    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 37
    .line 38
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private A01()V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    sget-object v0, LX/1oG;->A28:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070020

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 27
    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Z

    .line 41
    .line 42
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v0, 0x7f0d125c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f0a038f

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 61
    .line 62
    const v0, 0x7f0a037d

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 70
    .line 71
    const v0, 0x7f0a0390

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a037e

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0a0391

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_1

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070011

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A02:I

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:Landroid/view/View;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    .line 150
    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A03(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f07000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0x7f070020

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 32
    .line 33
    mul-int/2addr v2, v0

    .line 34
    div-int/2addr v2, v1

    .line 35
    int-to-double v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-int v3, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 59
    .line 60
    .line 61
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A05:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public setBackAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Z

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method public setColorFilterOnFrontIcon(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxLListenerShape157S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 26
    .line 27
    return-void
.end method

.method public setFrontAvatarDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setRingColor(I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A03(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A07:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
