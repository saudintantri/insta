.class public Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4GA;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:LX/BcD;

.field public A07:LX/AOL;

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/Paint;

.field public A0H:LX/4tE;

.field public A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 536870917
    .line 536870918
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 536870919
    .line 536870920
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 268435463
    .line 268435464
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01(Landroid/content/Context;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
.end method

.method private A00()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/BcD;

    .line 1
    .line 2
    if-eqz v7, :cond_2

    .line 3
    .line 4
    iget v6, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 5
    .line 6
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 7
    .line 8
    cmpl-float v0, v6, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v6, v1

    .line 13
    :cond_0
    iget v5, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 14
    .line 15
    cmpl-float v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v5, v1

    .line 20
    :cond_1
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 21
    .line 22
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v5, v4, v3, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {v7, v6, v5, v1, v0}, LX/BcD;->CLU(FFFF)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private A01(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 3
    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 5
    .line 6
    new-instance v0, LX/4tE;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/4tE;-><init>(Landroid/content/Context;LX/4GA;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/4tE;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    .line 23
    .line 24
    const v0, 0x7f0601bc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    .line 37
    .line 38
    const v4, 0x7f070011

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v0, 0x7f0601ce

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    .line 81
    .line 82
    const v0, 0x7f0601bc

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    .line 99
    .line 100
    const v0, 0x7f060137

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    .line 112
    .line 113
    const/16 v0, 0x7f

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f070023

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    .line 127
    .line 128
    const v0, 0x7f070024

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 137
    .line 138
    return-void
    .line 139
.end method

.method private getCenterY()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method private getLeftBound()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method private getRightBound()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method private setCurrentPosition(F)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v0, v1

    .line 15
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 16
    .line 17
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 18
    .line 19
    invoke-static {p1, v2, v0, v4, v3}, LX/0Qk;->A01(FFFFF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 24
    .line 25
    sget-object v0, LX/AOL;->A02:LX/AOL;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 30
    .line 31
    invoke-static {v2, v4, v0}, LX/0Qk;->A00(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, LX/0Qk;->A00(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method private setCurrentThumb(F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-float/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v2, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, p1

    .line 31
    .line 32
    if-ltz v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/AOL;->A02:LX/AOL;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    cmpg-float v0, v2, v1

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    :cond_3
    sget-object v0, LX/AOL;->A01:LX/AOL;

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
.end method


# virtual methods
.method public final A02(FF)V
    .locals 3

    .line 0
    cmpl-float v0, p1, p2

    .line 1
    .line 2
    if-gez v0, :cond_4

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 5
    .line 6
    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    add-float/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 13
    .line 14
    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 31
    .line 32
    move v2, p1

    .line 33
    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    cmpg-float v0, v2, p1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 44
    .line 45
    cmpl-float v0, v0, p2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    iput p2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "Minimum seekbar value equal or greater than maximum value"

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A03(LX/B1w;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/B1w;->A00:LX/9vh;

    .line 1
    .line 2
    iget-object v5, v1, LX/9vh;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    const-string v0, "ageMinText"

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v6, v1, LX/9vh;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    if-nez v6, :cond_1

    .line 16
    .line 17
    const-string v0, "ageMaxText"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, v1, LX/9vh;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    float-to-int v2, v0

    .line 24
    iget v0, v1, LX/9vh;->A00:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    float-to-int v3, v0

    .line 28
    iget-object v8, v1, LX/9vh;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    const-string v0, "ageRangeSeekBar"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float v4, v2

    .line 36
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 37
    .line 38
    cmpl-float v0, v4, v1

    .line 39
    .line 40
    if-ltz v0, :cond_3

    .line 41
    .line 42
    float-to-int v2, v1

    .line 43
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    int-to-float v2, v3

    .line 51
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 52
    .line 53
    cmpl-float v0, v2, v1

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    float-to-int v3, v1

    .line 58
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 66
    .line 67
    cmpl-float v0, v2, v0

    .line 68
    .line 69
    if-ltz v0, :cond_a

    .line 70
    .line 71
    iget v7, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 72
    .line 73
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    int-to-float v0, v1

    .line 86
    invoke-static {v7, v3, v7, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_1
    float-to-int v7, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v2, 0x7f070024

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    sub-int/2addr v7, v0

    .line 104
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 105
    .line 106
    cmpl-float v0, v4, v1

    .line 107
    .line 108
    if-ltz v0, :cond_9

    .line 109
    .line 110
    invoke-static {p0, v1}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_2
    float-to-int v4, v0

    .line 115
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    sub-int/2addr v4, v0

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {p0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f070015

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v3, v0

    .line 139
    sub-int v2, v7, v3

    .line 140
    .line 141
    if-lt v4, v2, :cond_5

    .line 142
    .line 143
    iget-object v1, v8, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 144
    .line 145
    sget-object v0, LX/AOL;->A02:LX/AOL;

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    move v4, v2

    .line 150
    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v1, v0

    .line 159
    if-lt v7, v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sub-int/2addr v7, v0

    .line 170
    :cond_6
    int-to-float v0, v7

    .line 171
    invoke-virtual {v6, v0}, Landroid/view/View;->setX(F)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-lez v4, :cond_7

    .line 176
    .line 177
    int-to-float v0, v4

    .line 178
    :cond_7
    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    add-int v7, v4, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget v0, v8, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 186
    .line 187
    invoke-static {v8, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_a
    invoke-virtual {v8}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final BzX(LX/4tE;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public final Bzx(LX/4tE;FFFZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentPosition(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C04(LX/4tE;FFFFF)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C09(LX/4tE;FFFFZ)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    .line 11
    .line 12
    .line 13
    return v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CTo(LX/4tE;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CbC(LX/4tE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    int-to-float v5, v0

    .line 7
    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0, v1}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    :goto_0
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 22
    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget v4, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00:F

    .line 28
    .line 29
    iget v3, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 30
    .line 31
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    int-to-float v0, v1

    .line 42
    invoke-static {v4, v3, v4, v2, v0}, LX/0Qk;->A01(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0I:Z

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 52
    .line 53
    sget-object v0, LX/AOL;->A02:LX/AOL;

    .line 54
    .line 55
    move v2, v11

    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    move v2, v9

    .line 59
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0F:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 68
    .line 69
    int-to-float v4, v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A05:I

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    int-to-float v6, v1

    .line 78
    iget-object v8, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0E:Landroid/graphics/Paint;

    .line 79
    .line 80
    move v7, v5

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0D:Landroid/graphics/Paint;

    .line 85
    .line 86
    move-object v8, p1

    .line 87
    move v10, v5

    .line 88
    move v12, v5

    .line 89
    move-object v13, v0

    .line 90
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    .line 94
    .line 95
    int-to-float v1, v0

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0C:I

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0G:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->getEndThumbXWithBuffer()F

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p0, v2}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method

.method public getCurrentThumb()LX/AOL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndThumbX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getEndThumbXWithBuffer()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    add-float/2addr v1, v0

    .line 6
    invoke-static {p0, v1}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public getStartThumbX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A08:F

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setCurrentThumb(F)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    .line 23
    .line 24
    :cond_0
    iget v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    .line 25
    .line 26
    cmpg-float v0, v2, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/92u;->A00(Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0A:F

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A07:LX/AOL;

    .line 39
    .line 40
    sget-object v0, LX/AOL;->A02:LX/AOL;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/4tE;

    .line 45
    .line 46
    iget v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0B:F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/4tE;->A01(FF)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/4tE;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/4tE;->C8L(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    sget-object v0, LX/AOL;->A01:LX/AOL;

    .line 63
    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/4tE;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v2, v0}, LX/4tE;->A01(FF)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x2d926dfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A0H:LX/4tE;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4tE;->CZA(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x790348d6    # -9.5061E-35f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public setBufferSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setEndingRangeValue(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A09:F

    .line 1
    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setRangeSeekBarChangeListener(LX/BcD;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/BcD;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStartingRangeValue(F)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A01:F

    .line 1
    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
