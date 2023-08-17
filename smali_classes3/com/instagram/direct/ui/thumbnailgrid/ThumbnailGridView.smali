.class public Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/NFU;

.field public A01:Z

.field public final A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0d039e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a30c3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 34
    .line 35
    const v0, 0x7f0a1684

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const v0, 0x7f0a1685

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const v0, 0x7f0a1686

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    const v0, 0x7f0a0506

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    const v0, 0x7f0a1687

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v1, v2, v0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    const v0, 0x7f0a1688

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x4

    .line 107
    aput-object v1, v2, v0

    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const v0, 0x7f0a1689

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v1, v2, v0

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public setHorizontalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setListener(LX/NFU;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A00:LX/NFU;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 10
    .line 11
    array-length v0, v1

    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    aget-object v0, v1, v3

    .line 15
    .line 16
    new-instance v2, LX/3E7;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/3E7;->A02:LX/1sT;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/3E7;->A00()LX/2DQ;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A01:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/0YK;)V
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-gt v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    aget-object v1, v4, v2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_2
    if-ge v2, v3, :cond_3

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 67
    .line 68
    .line 69
    aget-object v0, v4, v2

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public setThumbnailPreviews(Ljava/util/List;LX/5rj;LX/5rj;LX/0YK;)V
    .locals 7

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 269548799
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 269548800
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 269548801
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269548802
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    if-gt v1, v6, :cond_0

    .line 269548803
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269548804
    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A02:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x4

    .line 269548805
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 269548806
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 269548807
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v3, v6, :cond_3

    .line 269548808
    aget-object v0, v4, v5

    .line 269548809
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 269548810
    if-ne v3, v6, :cond_2

    .line 269548811
    const/4 v0, 0x2

    .line 269548812
    :goto_2
    aget-object v0, v4, v0

    .line 269548813
    iput-object p3, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 269548814
    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 269548815
    aget-object v1, v4, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 269548816
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 269548817
    :cond_3
    aget-object v0, v4, v6

    .line 269548818
    iput-object p2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 269548819
    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    .line 269548820
    const/4 v0, 0x5

    goto :goto_2

    .line 269548821
    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269548822
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269548823
    :cond_5
    return-void
.end method

.method public setVerticalGridDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A04:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->A03:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
