.class public Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1oG;->A0o:[I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    add-int/lit8 v1, v6, -0x1

    .line 36
    .line 37
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 38
    .line 39
    mul-int/2addr v0, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    div-int/2addr v2, v6

    .line 42
    int-to-float v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 48
    .line 49
    const v0, 0x7f070040

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 57
    .line 58
    const v0, 0x7f07003e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSLookupShape31S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 85
    .line 86
    iput-boolean v4, v0, LX/4Cp;->A00:Z

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;

    .line 92
    .line 93
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public getContentEdge()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public getFirstVisibleItemPosition()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getGridPadding()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getScrollOffset()I
    .locals 9

    .line 0
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 1
    .line 2
    check-cast v8, LX/Foe;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v0, v3}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v7, :cond_6

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 18
    .line 19
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, LX/4Cp;->A02(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v4, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 26
    .line 27
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/3E3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v6, v0, LX/3E3;->mItemViewType:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v6, v0, :cond_0

    .line 41
    .line 42
    if-eq v6, v5, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-eq v6, v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v6, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Invalid view type"

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 61
    .line 62
    add-int v2, v3, v0

    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v8, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 76
    .line 77
    add-int/2addr v0, v3

    .line 78
    shl-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x2

    .line 81
    .line 82
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 89
    .line 90
    add-int/2addr v3, v0

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v1, :cond_7

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 97
    .line 98
    :goto_0
    add-int/2addr v2, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    shl-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    add-int/lit8 v1, v1, -0x2

    .line 108
    .line 109
    :cond_5
    :goto_1
    mul-int/2addr v1, v4

    .line 110
    add-int/2addr v2, v1

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v2, v0

    .line 116
    :cond_6
    return v2

    .line 117
    :cond_7
    const/4 v1, 0x0

    .line 118
    goto :goto_1
    .line 119
    .line 120
    .line 121
.end method

.method public getSpanCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getThumbnailDimension()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-super {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBottomRowSpacing(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldShowGalleryImportButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
