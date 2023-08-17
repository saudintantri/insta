.class public Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/IoN;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/DrawableContainer;

.field public A0E:LX/2gG;

.field public A0F:LX/2gG;

.field public A0G:LX/2gG;

.field public A0H:LX/2gG;

.field public A0I:LX/2gG;

.field public A0J:LX/2gG;

.field public A0K:LX/2gG;

.field public A0L:LX/2gG;

.field public A0M:LX/2gE;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const v0, 0x7f04078c

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870920
    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 536870934
    .line 536870935
    const/4 v0, 0x1

    .line 536870936
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 536870937
    .line 536870938
    const-string v0, ""

    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 536870941
    .line 536870942
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870943
    .line 536870944
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 536870945
    .line 536870946
    new-instance v0, LX/G04;

    .line 536870947
    .line 536870948
    invoke-direct {v0, p0}, LX/G04;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 536870952
    .line 536870953
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 536870954
    .line 536870955
    .line 536870956
    return-void
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
    const v0, 0x7f04078c

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 268435481
    .line 268435482
    const-string v0, ""

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 268435485
    .line 268435486
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 268435489
    .line 268435490
    new-instance v0, LX/G04;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/G04;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 268435496
    .line 268435497
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
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
    .locals 1

    .line 0
    const v0, 0x7f04078c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/2fm;->A04(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 33
    .line 34
    new-instance v0, LX/G04;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/G04;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A00(LX/3BR;)LX/2gG;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/2gE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, LX/2gG;->A06(LX/3BR;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/2gG;->A05(DZ)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, v3, LX/2gG;->A00:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    iput-wide v0, v3, LX/2gG;->A02:D

    .line 25
    .line 26
    iput-boolean v2, v3, LX/2gG;->A06:Z

    .line 27
    .line 28
    return-object v3
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/2gE;

    .line 5
    .line 6
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/2gG;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/2gG;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/2gG;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/2gG;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/2gG;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/2gG;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/2gG;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/3BR;)LX/2gG;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/2gG;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f04078d

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    .line 78
    .line 79
    const v0, 0x7f04078f

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    .line 87
    .line 88
    const v0, 0x7f07003f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v0, 0x7f08008a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f070040

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 115
    .line 116
    const v0, 0x7f070018

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 124
    .line 125
    const v0, 0x7f07000c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    .line 133
    .line 134
    const v0, 0x7f070023

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 142
    .line 143
    const v0, 0x7f07001f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    .line 151
    .line 152
    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v2, v4

    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    new-array v3, v1, [F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_0
    aput v2, v3, v0

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-lt v0, v1, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 194
    .line 195
    const v0, 0x7f070042

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 216
    .line 217
    add-float/2addr v1, v0

    .line 218
    div-float/2addr v1, v4

    .line 219
    iput v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    .line 220
    .line 221
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;

    .line 222
    .line 223
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape270S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    .line 228
    .line 229
    return-void
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
.end method

.method public static A02(LX/2gG;D)V
    .locals 5

    .line 0
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2gG;->A09:LX/1nr;

    .line 10
    .line 11
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 12
    .line 13
    cmpl-double v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/2gG;->A03(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, LX/2gG;->A05(DZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v14

    .line 4
    const/high16 v13, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v14, v13

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/2gG;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/2gG;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/2gG;

    .line 20
    .line 21
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/2gG;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnA;->A02(LX/2gG;)F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/2gG;

    .line 32
    .line 33
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 34
    .line 35
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-int v1, v2

    .line 42
    const/16 v0, 0xff

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/2gG;

    .line 54
    .line 55
    invoke-static {v3}, LX/FnA;->A02(LX/2gG;)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/2gG;

    .line 60
    .line 61
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 62
    .line 63
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    const/16 v10, 0xff

    .line 71
    .line 72
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v5, v10, :cond_0

    .line 81
    .line 82
    iget-wide v0, v3, LX/2gG;->A01:D

    .line 83
    .line 84
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v2, v0, v3

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    sub-int/2addr v10, v5

    .line 94
    int-to-float v1, v10

    .line 95
    const/high16 v0, 0x437f0000    # 255.0f

    .line 96
    .line 97
    div-float/2addr v1, v0

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, v1

    .line 106
    sub-float/2addr v6, v0

    .line 107
    :cond_0
    div-float v0, v12, v13

    .line 108
    .line 109
    sub-float v0, v14, v0

    .line 110
    .line 111
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 112
    .line 113
    float-to-int v3, v7

    .line 114
    float-to-int v2, v0

    .line 115
    add-float/2addr v7, v12

    .line 116
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-float/2addr v0, v12

    .line 121
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 129
    .line 130
    div-float v0, v7, v13

    .line 131
    .line 132
    sub-float v0, v14, v0

    .line 133
    .line 134
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 135
    .line 136
    float-to-int v3, v9

    .line 137
    float-to-int v2, v0

    .line 138
    add-float/2addr v9, v11

    .line 139
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-float/2addr v0, v7

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    shr-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    sub-int/2addr v4, v0

    .line 172
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    float-to-int v2, v6

    .line 175
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    add-float/2addr v6, v0

    .line 181
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v4

    .line 192
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/FnA;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/high16 v8, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v7, v8

    .line 11
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 18
    .line 19
    iget v5, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/2gG;

    .line 22
    .line 23
    float-to-double v0, v5

    .line 24
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 28
    .line 29
    add-float v0, v1, v5

    .line 30
    .line 31
    add-float/2addr v6, v0

    .line 32
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    add-float/2addr v6, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    add-float/2addr v6, v1

    .line 51
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/2gG;

    .line 52
    .line 53
    float-to-double v0, v6

    .line 54
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/2gG;

    .line 58
    .line 59
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 65
    .line 66
    .line 67
    div-float/2addr v6, v8

    .line 68
    sub-float/2addr v7, v6

    .line 69
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/2gG;

    .line 70
    .line 71
    float-to-double v0, v7

    .line 72
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 76
    .line 77
    add-float/2addr v7, v0

    .line 78
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/2gG;

    .line 79
    .line 80
    float-to-double v0, v7

    .line 81
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 85
    .line 86
    add-float/2addr v5, v0

    .line 87
    add-float/2addr v7, v5

    .line 88
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/2gG;

    .line 89
    .line 90
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 91
    .line 92
    div-float/2addr v0, v8

    .line 93
    add-float/2addr v0, v7

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 99
    .line 100
    add-float/2addr v7, v0

    .line 101
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 102
    .line 103
    add-float/2addr v7, v0

    .line 104
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/2gG;

    .line 105
    .line 106
    float-to-double v0, v7

    .line 107
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/2gG;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v1, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v1, v0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/2gG;

    .line 136
    .line 137
    float-to-double v5, v1

    .line 138
    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 139
    .line 140
    .line 141
    div-float/2addr v1, v8

    .line 142
    sub-float v1, v7, v1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/2gG;

    .line 145
    .line 146
    float-to-double v1, v1

    .line 147
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/2gG;

    .line 151
    .line 152
    float-to-double v7, v7

    .line 153
    invoke-static {v0, v7, v8}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/2gG;

    .line 157
    .line 158
    const-wide v7, -0x3f70c00000000000L    # -1000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v9, v7, v8, v0}, LX/2gG;->A05(DZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/2gG;

    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/2gG;

    .line 173
    .line 174
    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/2gG;

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/2gG;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/2gG;D)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/2gE;

    .line 15
    .line 16
    iget-object v0, v0, LX/2gF;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2gG;

    .line 43
    .line 44
    iget-object v0, v2, LX/2gG;->A09:LX/1nr;

    .line 45
    .line 46
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, v4}, LX/2gG;->A05(DZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/2gE;

    .line 58
    .line 59
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x2bfd59c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x55cca3e3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/2gG;

    .line 9
    .line 10
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 11
    .line 12
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v1, v8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/2gG;

    .line 25
    .line 26
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 27
    .line 28
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v3

    .line 35
    float-to-double v0, v0

    .line 36
    sub-double/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float v2, v0

    .line 42
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v3

    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/2gG;

    .line 61
    .line 62
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 63
    .line 64
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v0, v3, v1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/2gG;

    .line 74
    .line 75
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 76
    .line 77
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 78
    .line 79
    cmpl-double v0, v1, v8

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/2gG;

    .line 91
    .line 92
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 93
    .line 94
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmpl-double v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
.end method

.method public setDegree(F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, p1, v5

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/Chg;->A03(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :goto_0
    cmpl-float v0, p1, v5

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x2ee

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 74
    .line 75
    iput v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 76
    .line 77
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 11
    .line 12
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5Wd;->A1H(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final show()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/2gE;

    .line 1
    .line 2
    new-instance v1, LX/Hup;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/Hup;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2gF;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
