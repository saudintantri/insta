.class public Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:I

.field public final A07:Landroid/animation/ValueAnimator;

.field public final A08:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    iput v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 536870917
    .line 536870918
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 536870919
    .line 536870920
    .line 536870921
    move-result v0

    .line 536870922
    int-to-float v0, v0

    .line 536870923
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 536870924
    .line 536870925
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 536870926
    .line 536870927
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 536870932
    .line 536870933
    const/4 v0, 0x1

    .line 536870934
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 536870939
    .line 536870940
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 536870941
    .line 536870942
    .line 536870943
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 536870944
    .line 536870945
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 536870946
    .line 536870947
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870948
    .line 536870949
    .line 536870950
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 536870951
    .line 536870952
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536870953
    .line 536870954
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870955
    .line 536870956
    .line 536870957
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 536870958
    .line 536870959
    .line 536870960
    move-result-object v0

    .line 536870961
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 536870962
    .line 536870963
    new-instance v0, Landroid/graphics/Matrix;

    .line 536870964
    .line 536870965
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 536870966
    .line 536870967
    .line 536870968
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 536870969
    .line 536870970
    invoke-static {}, LX/Chb;->A1b()[F

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v0

    .line 536870974
    fill-array-data v0, :array_0

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v2

    .line 536870981
    const-wide/16 v0, 0x4b0

    .line 536870982
    .line 536870983
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v0

    .line 536870987
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 536870988
    .line 536870989
    invoke-static {v0}, LX/Che;->A0i(Landroid/animation/Animator;)V

    .line 536870990
    .line 536870991
    .line 536870992
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 536870993
    .line 536870994
    const/4 v0, -0x1

    .line 536870995
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 536870996
    .line 536870997
    .line 536870998
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 536870999
    .line 536871000
    const/16 v0, 0x1a

    .line 536871001
    .line 536871002
    invoke-static {v1, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 536871003
    .line 536871004
    .line 536871005
    const v0, 0x7f040518

    .line 536871006
    .line 536871007
    .line 536871008
    invoke-static {p1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 536871009
    .line 536871010
    .line 536871011
    move-result v0

    .line 536871012
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 536871013
    .line 536871014
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 536871015
    .line 536871016
    .line 536871017
    return-void

    .line 536871018
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
    .line 536871083
    .line 536871084
    .line 536871085
    .line 536871086
    .line 536871087
    .line 536871088
    .line 536871089
    .line 536871090
    .line 536871091
    .line 536871092
    .line 536871093
    .line 536871094
    .line 536871095
    .line 536871096
    .line 536871097
    .line 536871098
    .line 536871099
    .line 536871100
    .line 536871101
    .line 536871102
    .line 536871103
    .line 536871104
    .line 536871105
    .line 536871106
    .line 536871107
    .line 536871108
    .line 536871109
    .line 536871110
    .line 536871111
    .line 536871112
    .line 536871113
    .line 536871114
    .line 536871115
    .line 536871116
    .line 536871117
    .line 536871118
    .line 536871119
    .line 536871120
    .line 536871121
    .line 536871122
    .line 536871123
    .line 536871124
    .line 536871125
    .line 536871126
    .line 536871127
    .line 536871128
    .line 536871129
    .line 536871130
    .line 536871131
    .line 536871132
    .line 536871133
    .line 536871134
    .line 536871135
    .line 536871136
    .line 536871137
    .line 536871138
    .line 536871139
    .line 536871140
    .line 536871141
    .line 536871142
    .line 536871143
    .line 536871144
    .line 536871145
    .line 536871146
    .line 536871147
    .line 536871148
    .line 536871149
    .line 536871150
    .line 536871151
    .line 536871152
    .line 536871153
    .line 536871154
    .line 536871155
    .line 536871156
    .line 536871157
    .line 536871158
    .line 536871159
    .line 536871160
    .line 536871161
    .line 536871162
    .line 536871163
    .line 536871164
    .line 536871165
    .line 536871166
    .line 536871167
    .line 536871168
    .line 536871169
    .line 536871170
.end method

.method private getGradient()Landroid/graphics/LinearGradient;
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v5, v0

    .line 14
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-static {v1}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget v8, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 23
    .line 24
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    move v4, v3

    .line 29
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A01:Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
    .line 36
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x2eed33a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 13
    .line 14
    .line 15
    const v0, -0x7e97127e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A06:I

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A05:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A03:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v0, v2

    .line 39
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A02:F

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A04:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v0, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float/2addr v3, v0

    .line 70
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 71
    .line 72
    add-float/2addr v3, v0

    .line 73
    iget-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A08:Landroid/graphics/Matrix;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    div-int/2addr v0, v5

    .line 80
    int-to-float v1, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-int/2addr v0, v5

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->getGradient()Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v0, "Invalid SpinnerState "

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
.end method

.method public setCurrentPlayTime(J)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSpinnerState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A00:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Invalid SpinnerState "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/SpinningGradientBorder;->A07:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
