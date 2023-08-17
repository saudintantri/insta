.class public Lcom/instagram/tagging/widget/TagsLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/LwX;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x1

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 268435461
    .line 268435462
    return-void
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
.end method

.method private A00(Ljava/util/List;II)[I
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/G1O;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, LX/G1O;->A01(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/G1O;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/G1O;->A00(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/G1O;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/G1O;->getBubbleWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v7, v1

    .line 36
    sub-int/2addr v7, v0

    .line 37
    move v2, p2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-gt v2, p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/G1O;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/G1O;->getBubbleWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v6, v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    if-gt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/G1O;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/G1O;->getPreferredBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v1, v6

    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/G1O;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/G1O;->getPreferredBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/G1O;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/G1O;->getPreferredBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    div-int/2addr v1, v2

    .line 97
    sub-int/2addr v0, v1

    .line 98
    move v7, v6

    .line 99
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-gt p2, p3, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/G1O;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/G1O;->getBubbleWidth()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/2addr v3, v7

    .line 117
    div-int/2addr v3, v6

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/G1O;

    .line 123
    .line 124
    add-int v1, v5, v4

    .line 125
    .line 126
    shr-int/lit8 v0, v3, 0x1

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {v2, v1}, LX/G1O;->A04(I)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    filled-new-array {v5, v7}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method private getOverlaps()Ljava/util/List;
    .locals 8

    .line 0
    new-instance v7, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/G1O;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/G1O;->getDrawingBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v4, 0x1

    .line 67
    .line 68
    :goto_1
    if-ge v1, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/G1O;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/G1O;->A08()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/G1O;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/G1O;->getDrawingBounds()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/G1O;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/G1O;->getDrawingBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-object v7
.end method

.method private setTagsLayoutListener(LX/LwX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/LwX;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A02(LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/G1O;
    .locals 6

    .line 0
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v5, LX/KDp;

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, p2}, LX/KDp;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/Ec9;->A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/G1O;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p4}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v5, LX/KDo;

    .line 52
    .line 53
    invoke-direct {v5, v3, v2, p2}, LX/KDo;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 61
    .line 62
    invoke-virtual {v5}, LX/G1O;->getTextLayoutParams()LX/2ge;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    invoke-static {p1, v0, p2}, LX/7fE;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v1, v2, v0}, LX/Ec9;->A00(Landroid/content/Context;LX/2ge;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v3, 0x7f0600d0

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, LX/KDo;->A05:LX/KyL;

    .line 87
    .line 88
    iget-object v1, v2, LX/KyL;->A0H:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LX/KyL;->A09(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    move-object v0, p3

    .line 110
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v5, LX/KDn;

    .line 121
    .line 122
    invoke-direct {v5, v3, v2, v0}, LX/KDn;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 130
    .line 131
    invoke-virtual {v5}, LX/G1O;->getTextLayoutParams()LX/2ge;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/instagram/tagging/model/Tag;->A02()Lcom/instagram/tagging/model/TaggableModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 143
    .line 144
    invoke-static {p1, v0, p2}, LX/7fE;->A00(LX/1M5;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v3, v1, v2, v0}, LX/Ec9;->A00(Landroid/content/Context;LX/2ge;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v3, 0x7f060172

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v5, LX/KDn;->A08:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v2, v5, LX/KDn;->A05:LX/KyL;

    .line 160
    .line 161
    iget-object v1, v2, LX/KyL;->A0H:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, LX/KyL;->A09(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 181
    .line 182
.end method

.method public final A03()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/tagging/widget/TagsLayout;->getOverlaps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    new-array v9, v0, [I

    .line 11
    .line 12
    const/16 v0, 0x24

    .line 13
    .line 14
    new-array v8, v0, [I

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, LX/IWV;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/IWV;-><init>(Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    aput v0, v8, v6

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v5, v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0, v7, v5, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move v3, v5

    .line 56
    :goto_1
    aget v2, v4, v6

    .line 57
    .line 58
    aget v0, v8, v3

    .line 59
    .line 60
    if-ge v2, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    aget v3, v9, v0

    .line 65
    .line 66
    invoke-direct {p0, v7, v3, v5}, Lcom/instagram/tagging/widget/TagsLayout;->A00(Ljava/util/List;II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v5, 0x1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aget v0, v4, v0

    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    aput v2, v8, v1

    .line 78
    .line 79
    aput v3, v9, v5

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/G1O;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/G1O;->A02()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public A04(LX/G1O;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/LwX;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    check-cast v4, LX/LY3;

    .line 8
    .line 9
    iget-object v1, v4, LX/LY3;->A00:Lcom/instagram/tagging/widget/TagsLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/LwX;

    .line 13
    .line 14
    iget-object v0, v4, LX/LY3;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/G1O;

    .line 31
    .line 32
    iget-boolean v0, v4, LX/LY3;->A03:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LX/G1O;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v3, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/5SC;

    .line 46
    .line 47
    invoke-direct {v0}, LX/5SC;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5SA;->A0R(Landroid/animation/TimeInterpolator;)LX/5SA;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v0, 0xfa

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/5SA;->A0Q(J)LX/5SA;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0L(FFF)V

    .line 66
    .line 67
    .line 68
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2, v0}, LX/5SA;->A0M(FFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/5SA;->A0O()LX/5SA;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v4, LX/LY3;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v0, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    if-ge v2, v0, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_1
    invoke-virtual {v3}, LX/G1O;->getRelativeTagPosition()Landroid/graphics/PointF;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v12, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v13, v0, Landroid/graphics/PointF;->y:F

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    .line 100
    .line 101
    move v10, v8

    .line 102
    move v11, v9

    .line 103
    invoke-direct/range {v7 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const-wide/16 v0, 0xc8

    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v2}, Lcom/instagram/tagging/widget/TagsLayout;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public setTags(Ljava/util/List;LX/1M5;LX/2KZ;IZZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 269176266
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 269176267
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 269176268
    invoke-virtual {p7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    .line 269176269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/tagging/model/Tag;

    .line 269176270
    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->A00()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 269176271
    :cond_1
    invoke-virtual {p0, p2, p7, v5, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/G1O;

    move-result-object v3

    .line 269176272
    instance-of v0, v3, LX/KDp;

    if-eqz v0, :cond_2

    .line 269176273
    new-instance v1, LX/IJM;

    invoke-direct {v1, p2, p0}, LX/IJM;-><init>(LX/1M5;Lcom/instagram/tagging/widget/TagsLayout;)V

    .line 269176274
    move-object v0, v3

    check-cast v0, LX/KDp;

    .line 269176275
    iput-object v1, v0, LX/KDp;->A04:LX/Ilg;

    .line 269176276
    :cond_2
    if-eqz p2, :cond_3

    .line 269176277
    iput-object p2, v3, LX/G1O;->A01:LX/1M5;

    .line 269176278
    :cond_3
    if-eqz p3, :cond_4

    .line 269176279
    iput-object p3, v3, LX/G1O;->A02:LX/2KZ;

    .line 269176280
    :cond_4
    iput p4, v3, LX/G1O;->A00:I

    .line 269176281
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269176282
    instance-of v0, v5, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 269176283
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    :cond_6
    if-eqz p5, :cond_7

    .line 269176284
    new-instance v0, LX/LY3;

    invoke-direct {v0, p0, v2, p1, p6}, LX/LY3;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;Ljava/util/List;Z)V

    .line 269176285
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsLayout;->A00:LX/LwX;

    .line 269176286
    :cond_7
    new-instance v0, LX/ITK;

    invoke-direct {v0, p0, v2}, LX/ITK;-><init>(Lcom/instagram/tagging/widget/TagsLayout;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, p2

    .line 6
    move-object v7, p3

    .line 7
    move-object v3, v2

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;LX/1M5;LX/2KZ;IZZLcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
