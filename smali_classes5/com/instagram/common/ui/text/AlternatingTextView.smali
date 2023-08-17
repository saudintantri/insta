.class public Lcom/instagram/common/ui/text/AlternatingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/text/AlternatingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 536870920
    .line 536870921
    sget-object v0, LX/1oG;->A00:[I

    .line 536870922
    .line 536870923
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v2

    .line 536870927
    const/4 v1, 0x1

    .line 536870928
    const/16 v0, 0x5dc

    .line 536870929
    .line 536870930
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870931
    .line 536870932
    .line 536870933
    move-result v0

    .line 536870934
    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 536870935
    .line 536870936
    const/4 v1, 0x2

    .line 536870937
    const/16 v0, 0xbb8

    .line 536870938
    .line 536870939
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870940
    .line 536870941
    .line 536870942
    move-result v0

    .line 536870943
    iput v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:I

    .line 536870944
    .line 536870945
    const/4 v0, 0x0

    .line 536870946
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870947
    .line 536870948
    .line 536870949
    move-result v0

    .line 536870950
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 536870951
    .line 536870952
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870953
    .line 536870954
    .line 536870955
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 536870956
    .line 536870957
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 536870958
    .line 536870959
    .line 536870960
    iput-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 536870961
    .line 536870962
    return-void
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
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
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

.method public static A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A04:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, p0, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A06:I

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0, v1}, Lcom/instagram/common/ui/text/AlternatingTextView;->A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public static A01(Lcom/instagram/common/ui/text/AlternatingTextView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A1b()[F

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    int-to-float v1, p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    int-to-float v1, p2

    .line 17
    const/4 v0, 0x1

    .line 18
    aput v1, v2, v0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-static {v3, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A02(Lcom/instagram/common/ui/text/AlternatingTextView;II)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    filled-new-array {p1, p2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxUListenerShape7S0101000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A05:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private getMeasuredTextWidth()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/instagram/common/ui/text/AlternatingTextView;->A00(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v0, LX/FMG;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FMG;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final A04(Ljava/util/List;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A02:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FMH;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/FMH;-><init>(Lcom/instagram/common/ui/text/AlternatingTextView;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, LX/0Oc;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, ""

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public getCurrentTextIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x4d4a1194    # 2.11884352E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A03:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onAttachedToWindow()V

    .line 17
    .line 18
    .line 19
    const v0, -0x78e4b364

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x4315d245

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/text/AlternatingTextView;->A01:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgTextView;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    const v0, 0x6107951e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
