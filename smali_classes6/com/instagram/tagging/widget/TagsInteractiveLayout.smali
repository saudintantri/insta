.class public Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/FdV;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/4yT;

.field public A04:LX/G1O;

.field public A05:LX/G1O;

.field public A06:LX/InK;

.field public A07:LX/HRV;

.field public A08:LX/Io7;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/model/people/PeopleTag;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public final A0J:Landroid/graphics/PointF;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v2

    .line 536870919
    new-instance v1, LX/G0l;

    .line 536870920
    .line 536870921
    invoke-direct {v1, p0}, LX/G0l;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 536870922
    .line 536870923
    .line 536870924
    new-instance v0, Landroid/view/GestureDetector;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 536870936
    .line 536870937
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 536870942
    .line 536870943
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 536870948
    .line 536870949
    const/4 v1, 0x0

    .line 536870950
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 536870951
    .line 536870952
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 536870953
    .line 536870954
    new-instance v0, Landroid/graphics/PointF;

    .line 536870955
    .line 536870956
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 536870957
    .line 536870958
    .line 536870959
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 536870960
    .line 536870961
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 536870966
    .line 536870967
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 536870968
    .line 536870969
    .line 536870970
    move-result-object v0

    .line 536870971
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 536870972
    .line 536870973
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536870974
    .line 536870975
    .line 536870976
    new-instance v0, LX/HRV;

    .line 536870977
    .line 536870978
    invoke-direct {v0, p1}, LX/HRV;-><init>(Landroid/content/Context;)V

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 536870982
    .line 536870983
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    new-instance v1, LX/G0l;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p0}, LX/G0l;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    const/4 v1, 0x0

    .line 268435494
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 268435497
    .line 268435498
    new-instance v0, Landroid/graphics/PointF;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 268435510
    .line 268435511
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 268435516
    .line 268435517
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435518
    .line 268435519
    .line 268435520
    new-instance v0, LX/HRV;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p1}, LX/HRV;-><init>(Landroid/content/Context;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 268435526
    .line 268435527
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/G0l;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/G0l;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/HRV;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/HRV;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 70
    .line 71
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V
    .locals 25

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_12

    .line 47
    .line 48
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_12

    .line 60
    .line 61
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v5, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    iget-object v13, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 95
    .line 96
    check-cast v13, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    move-object/from16 v17, v4

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 123
    .line 124
    iget-object v5, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2, v3}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v3, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    iget v3, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v14, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    iget-object v9, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v5, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 195
    .line 196
    iget v3, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 197
    .line 198
    invoke-static {v5, v3}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-object v8, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    xor-int/lit8 p1, v5, 0x1

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_a

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    const-string v20, "change"

    .line 219
    .line 220
    :goto_2
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 227
    .line 228
    iget-object v7, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 229
    .line 230
    :goto_3
    iget-object v5, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 231
    .line 232
    iget-object v6, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v11, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 235
    .line 236
    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    iget-object v15, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 241
    .line 242
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v13, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    const-string v24, "opt"

    .line 253
    .line 254
    :goto_4
    const-string v23, "feed"

    .line 255
    .line 256
    move-object/from16 v21, v7

    .line 257
    .line 258
    move-object/from16 v22, v6

    .line 259
    .line 260
    move/from16 p0, v3

    .line 261
    .line 262
    move-object/from16 v18, v9

    .line 263
    .line 264
    move-object/from16 v19, v8

    .line 265
    .line 266
    invoke-static/range {v11 .. v26}, LX/HjL;->A04(Landroid/graphics/PointF;LX/D8f;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_7
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 278
    .line 279
    invoke-interface {v0, v4}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_8
    const-string v24, "seller"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    move-object v7, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_a
    const-string v20, "add"

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    if-eqz p2, :cond_3

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 308
    .line 309
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v2, v3}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_3

    .line 322
    .line 323
    if-nez v6, :cond_e

    .line 324
    .line 325
    iget-object v13, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 326
    .line 327
    check-cast v13, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 328
    .line 329
    iget-object v3, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 354
    .line 355
    iget-object v5, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v2, v3}, LX/Chd;->A1W(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    iget-object v3, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v17

    .line 383
    iget v3, v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A00:F

    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v16

    .line 389
    goto :goto_6

    .line 390
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget-object v14, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    iget-object v8, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v5, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 399
    .line 400
    iget v3, v13, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 401
    .line 402
    invoke-static {v5, v3}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v7, v5, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    xor-int/lit8 p1, v5, 0x1

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_11

    .line 419
    .line 420
    const-string v20, "change"

    .line 421
    .line 422
    :goto_7
    if-eqz v6, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/model/shopping/Product;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 429
    .line 430
    iget-object v6, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 431
    .line 432
    :goto_8
    iget-object v5, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 433
    .line 434
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v11, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 437
    .line 438
    invoke-static {v13}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v15, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 443
    .line 444
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v13, v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    const-string v24, "opt"

    .line 455
    .line 456
    :goto_9
    const-string v23, "feed"

    .line 457
    .line 458
    move-object/from16 v21, v6

    .line 459
    .line 460
    move-object/from16 v22, v5

    .line 461
    .line 462
    move/from16 p0, v3

    .line 463
    .line 464
    move-object/from16 v18, v8

    .line 465
    .line 466
    move-object/from16 v19, v7

    .line 467
    .line 468
    invoke-static/range {v11 .. v26}, LX/HjL;->A04(Landroid/graphics/PointF;LX/D8f;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 469
    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    :cond_e
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 473
    .line 474
    invoke-interface {v0, v4}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_f
    const-string v24, "seller"

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    move-object v6, v4

    .line 483
    goto :goto_8

    .line 484
    :cond_11
    const-string v20, "add"

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_12
    iget-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 488
    .line 489
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v3, Lcom/instagram/model/shopping/ProductTag;

    .line 494
    .line 495
    invoke-direct {v3, v0, v2}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/Product;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-direct {v1, v3, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 500
    .line 501
    .line 502
    return-void
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
.end method

.method private A01(Lcom/instagram/tagging/model/Tag;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Io7;->A6Y(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/instagram/tagging/widget/TagsLayout;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Z)LX/G1O;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/KDp;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/IJL;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/IJL;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/KDp;

    .line 54
    .line 55
    iput-object v0, v1, LX/KDp;->A04:LX/Ilg;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AS7()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A04(LX/G1O;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/G1O;->getVisibleBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v5, v1}, LX/HRV;->A00(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, LX/G1O;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int v7, v9, v2

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    sub-int v3, v6, v4

    .line 33
    .line 34
    iget v0, v5, LX/HRV;->A01:I

    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    int-to-float v2, v0

    .line 41
    int-to-float v0, v7

    .line 42
    div-float/2addr v0, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    :goto_0
    iget v0, v5, LX/HRV;->A03:I

    .line 45
    .line 46
    if-ge v4, v0, :cond_0

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    :goto_1
    invoke-static {v2, v1}, LX/FnA;->A0I(FF)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LX/G1O;->setPosition(Landroid/graphics/PointF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/G1O;->A02()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v5, LX/HRV;->A06:[LX/5DI;

    .line 60
    .line 61
    array-length v3, v4

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    aget-object v1, v4, v2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/5DI;->A00:Z

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    iget v0, v5, LX/HRV;->A00:I

    .line 74
    .line 75
    if-le v6, v0, :cond_1

    .line 76
    .line 77
    int-to-float v1, v0

    .line 78
    int-to-float v0, v3

    .line 79
    sub-float/2addr v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v1, v8, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget v0, v5, LX/HRV;->A02:I

    .line 85
    .line 86
    if-le v9, v0, :cond_3

    .line 87
    .line 88
    int-to-float v2, v0

    .line 89
    int-to-float v0, v7

    .line 90
    div-float/2addr v0, v1

    .line 91
    sub-float/2addr v2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget v2, v8, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
    .line 97
.end method

.method public final A05()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/G1O;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4yT;->A04:LX/4yT;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/G1O;->A05(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A06()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/G1O;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/4yT;->A04:LX/4yT;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, LX/G1O;->A06(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A07(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/G1O;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/G1O;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/G1O;->A05(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 56
    .line 57
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4yT;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123185

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/KDp;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1, v4}, LX/KDp;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v5}, LX/G1O;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 89
    .line 90
    instance-of v0, v3, LX/KDp;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    new-instance v1, LX/IJL;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LX/IJL;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, LX/KDp;

    .line 101
    .line 102
    iput-object v1, v0, LX/KDp;->A04:LX/Ilg;

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 108
    .line 109
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A09(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0H:LX/HbO;

    .line 115
    .line 116
    iget-object v1, v3, LX/HbO;->A00:Landroid/view/View;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/HbO;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/HbO;->A02:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 135
    .line 136
    .line 137
    iget-object v1, v3, LX/HbO;->A04:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v0, v3, LX/HbO;->A05:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Hj2;

    .line 145
    .line 146
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 147
    .line 148
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v1, v2, v0}, LX/Hj2;->A04(ZZ)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, LX/IQ2;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/IQ2;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    return-void

    .line 177
    :cond_5
    sget-object v1, LX/4yT;->A04:LX/4yT;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v3, v1, :cond_6

    .line 184
    .line 185
    new-instance v3, LX/KDn;

    .line 186
    .line 187
    invoke-direct {v3, v0, p1, v6}, LX/KDn;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    new-instance v3, LX/KDo;

    .line 192
    .line 193
    invoke-direct {v3, v0, p1, v4}, LX/KDo;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x8

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1
    .line 202
.end method

.method public final A08(Lcom/instagram/tagging/model/Tag;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/4yT;->A02:LX/4yT;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4, v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0F(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz v4, :cond_1

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    .line 88
    .line 89
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 95
    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    iget-object v7, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 99
    .line 100
    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 101
    .line 102
    iget-object v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A09:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v12, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 109
    .line 110
    invoke-static {v3, v2}, LX/FnF;->A0T(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v13, v3, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    xor-int/lit8 v20, v3, 0x1

    .line 121
    .line 122
    iget-object v3, v6, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v15, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, v6, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 132
    .line 133
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    .line 141
    .line 142
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/D8f;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v9, LX/ARK;->A04:LX/ARK;

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v7, v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0O(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const-string v18, "opt"

    .line 159
    .line 160
    :goto_1
    const-string v14, "remove"

    .line 161
    .line 162
    const-string v17, "feed"

    .line 163
    .line 164
    move/from16 v19, v2

    .line 165
    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    invoke-static/range {v5 .. v20}, LX/HjL;->A04(Landroid/graphics/PointF;LX/D8f;LX/0YK;Lcom/instagram/service/session/UserSession;LX/ARK;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string v18, "seller"

    .line 173
    .line 174
    goto :goto_1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A8f(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 9
    .line 10
    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    iput-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 18
    .line 19
    const-wide v0, 0x81071800000d52L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, v4, p2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method public final AS7()V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/G1O;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/tagging/model/Tag;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4yT;

    .line 44
    .line 45
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/4yT;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/4yT;->A04:LX/4yT;

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v3, v5}, LX/G1O;->A06(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/Io7;->CXg(Lcom/instagram/model/people/PeopleTag;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tags_interactive_layout"

    return-object v0
.end method

.method public getSuggestedProductTags()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/HRV;->A05:[LX/4dh;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/4dh;->A02(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v5, LX/HRV;->A06:[LX/5DI;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v3, v4

    .line 34
    .line 35
    iget-boolean v0, v1, LX/5DI;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/instagram/tagging/widget/TagsLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    sub-int v0, p5, p3

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Chg;->A03(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v5, v6, LX/HRV;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int v0, v9, v8

    .line 54
    .line 55
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int v4, v7, v3

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    const v0, 0x3d6147ae    # 0.055f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-int v10, v2

    .line 67
    int-to-float v2, v4

    .line 68
    const v0, 0x3e19999a    # 0.15f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-int v4, v0

    .line 73
    const/high16 v0, 0x3e800000    # 0.25f

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    float-to-int v2, v2

    .line 77
    add-int/2addr v8, v10

    .line 78
    iput v8, v6, LX/HRV;->A01:I

    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    iput v9, v6, LX/HRV;->A02:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    iput v3, v6, LX/HRV;->A03:I

    .line 85
    .line 86
    sub-int/2addr v7, v2

    .line 87
    iput v7, v6, LX/HRV;->A00:I

    .line 88
    .line 89
    iget-object v3, v6, LX/HRV;->A05:[LX/4dh;

    .line 90
    .line 91
    array-length v11, v3

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    const/4 v9, 0x1

    .line 94
    if-ge v8, v11, :cond_1

    .line 95
    .line 96
    aget-object v7, v3, v8

    .line 97
    .line 98
    iget-object v0, v7, LX/4dh;->A06:LX/4gi;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v9, v7, LX/4dh;->A02:Z

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object v0, v3, v1

    .line 111
    .line 112
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 113
    .line 114
    invoke-virtual {v0, v10, v1, v1, v1}, LX/4gi;->A00(IIII)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v3, v9

    .line 118
    .line 119
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v1, v10, v1}, LX/4gi;->A00(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    aget-object v0, v3, v10

    .line 126
    .line 127
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4, v1, v1}, LX/4gi;->A00(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    aget-object v0, v3, v8

    .line 134
    .line 135
    iget-object v0, v0, LX/4dh;->A06:LX/4gi;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v1, v1, v2}, LX/4gi;->A00(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, LX/HRV;->A06:[LX/5DI;

    .line 141
    .line 142
    aget-object v0, v7, v1

    .line 143
    .line 144
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v2, v6, LX/HRV;->A01:I

    .line 149
    .line 150
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget-object v0, v0, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v7, v9

    .line 158
    .line 159
    iget v4, v6, LX/HRV;->A02:I

    .line 160
    .line 161
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v0, v0, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    aget-object v0, v7, v10

    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v1, v6, LX/HRV;->A03:I

    .line 181
    .line 182
    iget-object v0, v0, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    aget-object v0, v7, v8

    .line 188
    .line 189
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v3, v6, LX/HRV;->A00:I

    .line 192
    .line 193
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget-object v0, v0, LX/5DI;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x1

    .line 203
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/tagging/widget/TagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0xca388b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_0

    .line 18
    .line 19
    if-ne v6, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04(LX/G1O;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/G1O;->getNormalizedPosition()Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/G1O;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/G1O;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :cond_3
    if-eq v6, v2, :cond_4

    .line 86
    .line 87
    if-ne v6, v3, :cond_6

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/HRV;

    .line 90
    .line 91
    iget-object v3, v0, LX/HRV;->A05:[LX/4dh;

    .line 92
    .line 93
    array-length v2, v3

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_0
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    aget-object v0, v3, v1

    .line 98
    .line 99
    invoke-virtual {v0}, LX/4dh;->A00()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const v0, 0x299a57c6    # 6.8542E-14f

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 112
    .line 113
    .line 114
    return v4
    .line 115
    .line 116
.end method

.method public setEditingTagType(LX/4yT;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/4yT;

    .line 1
    .line 2
    sget-object v0, LX/4yT;->A03:LX/4yT;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setListener(LX/Io7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Io7;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldShowSuggestedProductsOnPeopleTab(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 41
    .line 42
    sget-object v0, LX/ARK;->A03:LX/ARK;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/ARK;->A06:LX/ARK;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public setTaggingEditProvider(LX/InK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/InK;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTags(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/ARK;

    .line 65
    .line 66
    sget-object v0, LX/ARK;->A03:LX/ARK;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/ARK;->A06:LX/ARK;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method
