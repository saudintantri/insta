.class public Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/text/TextPaint;

.field public final A08:[Ljava/lang/String;

.field public final A09:LX/2gG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 536870926
    .line 536870927
    const/4 v4, 0x3

    .line 536870928
    new-array v3, v4, [Ljava/lang/String;

    .line 536870929
    .line 536870930
    const/4 v2, 0x0

    .line 536870931
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 536870932
    .line 536870933
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    aput-object v0, v3, v2

    .line 536870938
    .line 536870939
    move v2, v1

    .line 536870940
    if-lt v1, v4, :cond_0

    .line 536870941
    .line 536870942
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 536870943
    .line 536870944
    const/4 v0, 0x0

    .line 536870945
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 536870946
    .line 536870947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870948
    .line 536870949
    .line 536870950
    move-result-object v1

    .line 536870951
    invoke-static {v1}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 536870952
    .line 536870953
    .line 536870954
    move-result v0

    .line 536870955
    int-to-float v0, v0

    .line 536870956
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 536870957
    .line 536870958
    invoke-static {v1}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 536870959
    .line 536870960
    .line 536870961
    move-result v0

    .line 536870962
    int-to-float v0, v0

    .line 536870963
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 536870964
    .line 536870965
    const/4 v3, 0x1

    .line 536870966
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536870967
    .line 536870968
    .line 536870969
    move-result-object v0

    .line 536870970
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 536870971
    .line 536870972
    const/4 v2, -0x1

    .line 536870973
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870974
    .line 536870975
    .line 536870976
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 536870977
    .line 536870978
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 536870979
    .line 536870980
    .line 536870981
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 536870984
    .line 536870985
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536870986
    .line 536870987
    .line 536870988
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 536870989
    .line 536870990
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 536870991
    .line 536870992
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 536870993
    .line 536870994
    .line 536870995
    new-instance v0, Landroid/text/TextPaint;

    .line 536870996
    .line 536870997
    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 536870998
    .line 536870999
    .line 536871000
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 536871001
    .line 536871002
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871003
    .line 536871004
    .line 536871005
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 536871006
    .line 536871007
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 536871008
    .line 536871009
    .line 536871010
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 536871011
    .line 536871012
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 536871013
    .line 536871014
    .line 536871015
    const v0, 0x7f06002e

    .line 536871016
    .line 536871017
    .line 536871018
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871019
    .line 536871020
    .line 536871021
    move-result v3

    .line 536871022
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 536871023
    .line 536871024
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 536871025
    .line 536871026
    const/4 v2, 0x0

    .line 536871027
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 536871028
    .line 536871029
    .line 536871030
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 536871031
    .line 536871032
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 536871033
    .line 536871034
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 536871035
    .line 536871036
    .line 536871037
    invoke-static {}, LX/Chd;->A0K()LX/2gG;

    .line 536871038
    .line 536871039
    .line 536871040
    move-result-object v4

    .line 536871041
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 536871042
    .line 536871043
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 536871044
    .line 536871045
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 536871046
    .line 536871047
    .line 536871048
    move-result-object v0

    .line 536871049
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 536871050
    .line 536871051
    .line 536871052
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/2gG;

    .line 536871053
    .line 536871054
    const/4 v1, 0x2

    .line 536871055
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;

    .line 536871056
    .line 536871057
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape60S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 536871058
    .line 536871059
    .line 536871060
    invoke-virtual {v4, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 536871061
    .line 536871062
    .line 536871063
    return-void
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


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    move-object v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v5, v0

    .line 9
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A02:F

    .line 14
    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v6

    .line 18
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 19
    .line 20
    const/high16 v10, 0x43b40000    # 360.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v1, v10}, LX/0Qk;->A01(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A06:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A03:F

    .line 35
    .line 36
    add-float v0, v3, v1

    .line 37
    .line 38
    sub-float/2addr v5, v3

    .line 39
    sub-float/2addr v5, v1

    .line 40
    sub-float/2addr v4, v3

    .line 41
    sub-float/2addr v4, v1

    .line 42
    invoke-virtual {v8, v0, v0, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42b40000    # 90.0f

    .line 46
    .line 47
    sub-float v9, v2, v0

    .line 48
    .line 49
    sub-float/2addr v10, v2

    .line 50
    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v5, v0

    .line 64
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A08:[Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 71
    .line 72
    aget-object v3, v1, v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A05:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v11, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    div-float/2addr v5, v6

    .line 86
    div-float/2addr v4, v6

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    div-float/2addr v0, v6

    .line 93
    add-float/2addr v4, v0

    .line 94
    invoke-virtual {p1, v3, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A07:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A00:F

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v0, 0x403fef9e    # 2.999f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0, v2}, LX/0Qk;->A01(FFFFF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A01:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/cameracountdown/CountdownView;->A09:LX/2gG;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/0J7;->A01:LX/0J7;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0J7;->A02()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
