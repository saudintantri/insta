.class public Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:I

.field public final A03:F

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    .line 536870920
    .line 536870921
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    const/16 v0, 0x8

    .line 536870926
    .line 536870927
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 536870928
    .line 536870929
    .line 536870930
    move-result v0

    .line 536870931
    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    .line 536870932
    .line 536870933
    sget-object v0, LX/1oG;->A2I:[I

    .line 536870934
    .line 536870935
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v4

    .line 536870939
    const/4 v3, 0x1

    .line 536870940
    const/4 v1, -0x1

    .line 536870941
    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870942
    .line 536870943
    .line 536870944
    move-result v0

    .line 536870945
    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 536870946
    .line 536870947
    if-eq v0, v1, :cond_0

    .line 536870948
    .line 536870949
    const/4 v6, 0x0

    .line 536870950
    const/high16 v0, -0x1000000

    .line 536870951
    .line 536870952
    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 536870953
    .line 536870954
    .line 536870955
    move-result v2

    .line 536870956
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    .line 536870964
    .line 536870965
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 536870966
    .line 536870967
    .line 536870968
    iget-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    .line 536870969
    .line 536870970
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 536870971
    .line 536870972
    .line 536870973
    move-result v0

    .line 536870974
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870975
    .line 536870976
    .line 536870977
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870984
    .line 536870985
    .line 536870986
    iget-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 536870987
    .line 536870988
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 536870989
    .line 536870990
    .line 536870991
    const/4 v5, 0x2

    .line 536870992
    invoke-static {p1, v5}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 536870993
    .line 536870994
    .line 536870995
    move-result v4

    .line 536870996
    invoke-static {p1, v3}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 536870997
    .line 536870998
    .line 536870999
    move-result v3

    .line 536871000
    const v0, 0x7f06002e

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536871004
    .line 536871005
    .line 536871006
    move-result v2

    .line 536871007
    iget-object v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 536871008
    .line 536871009
    const/4 v0, 0x0

    .line 536871010
    invoke-virtual {v1, v4, v0, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 536871011
    .line 536871012
    .line 536871013
    const/4 v1, 0x0

    .line 536871014
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 536871015
    .line 536871016
    invoke-static {p0, v0}, LX/Chf;->A17(Landroid/widget/TextView;I)V

    .line 536871017
    .line 536871018
    .line 536871019
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536871020
    .line 536871021
    .line 536871022
    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 536871023
    .line 536871024
    .line 536871025
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 536871026
    .line 536871027
    .line 536871028
    return-void

    .line 536871029
    :cond_0
    const-string v0, "Need to define text length attribute"

    .line 536871030
    .line 536871031
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 536871032
    .line 536871033
    .line 536871034
    move-result-object v0

    .line 536871035
    throw v0
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


# virtual methods
.method public getMaximumSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget v8, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 1
    .line 2
    const v0, 0x3ecccccd    # 0.4f

    .line 3
    .line 4
    .line 5
    mul-float/2addr v8, v0

    .line 6
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, -0x8

    .line 9
    .line 10
    int-to-float v7, v0

    .line 11
    int-to-float v6, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v6, v2

    .line 15
    iget-object v5, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v1, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    sub-float/2addr v6, v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    iget-object v10, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A06:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float v9, v7, v0

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    add-float/2addr v9, v0

    .line 48
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 49
    .line 50
    const v0, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v1, v0

    .line 54
    add-float/2addr v1, v3

    .line 55
    invoke-virtual {v10, v3, v9, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A03:F

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A04:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v10, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v4, v2}, Landroid/text/Editable;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0, v8, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 83
    .line 84
    add-float/2addr v8, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x5b71ec2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A01:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v2, v0

    .line 21
    iget v0, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A02:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 25
    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    div-float/2addr v2, v1

    .line 29
    iput v2, p0, Lcom/instagram/threadsapp/widget/twofacedittext/TwoFacEditText;->A00:F

    .line 30
    .line 31
    const v0, -0x44df7bf7

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
