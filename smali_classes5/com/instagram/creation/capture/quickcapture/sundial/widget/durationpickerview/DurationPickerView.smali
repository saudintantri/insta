.class public Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/FZc;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:LX/FYJ;

.field public A04:Z

.field public A05:[F

.field public A06:F

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:LX/4UC;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:LX/4kD;

.field public final A0L:LX/4rm;

.field public final A0M:LX/Ctb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/F2O;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/F2O;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/4rm;

    .line 536870921
    .line 536870922
    const/16 v0, 0x64

    .line 536870923
    .line 536870924
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    new-array v0, v0, [F

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 536870930
    .line 536870931
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v4

    .line 536870935
    invoke-static {v4}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 536870936
    .line 536870937
    .line 536870938
    move-result v0

    .line 536870939
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    .line 536870940
    .line 536870941
    const v1, 0x7f070014

    .line 536870942
    .line 536870943
    .line 536870944
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870945
    .line 536870946
    .line 536870947
    move-result v0

    .line 536870948
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 536870949
    .line 536870950
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870951
    .line 536870952
    .line 536870953
    move-result v0

    .line 536870954
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    .line 536870955
    .line 536870956
    const v2, 0x7f070006

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870960
    .line 536870961
    .line 536870962
    move-result v0

    .line 536870963
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 536870964
    .line 536870965
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536870966
    .line 536870967
    .line 536870968
    move-result v0

    .line 536870969
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    .line 536870970
    .line 536870971
    const v0, 0x7f0600b1

    .line 536870972
    .line 536870973
    .line 536870974
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870975
    .line 536870976
    .line 536870977
    move-result v0

    .line 536870978
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    .line 536870979
    .line 536870980
    const v0, 0x7f0600b2

    .line 536870981
    .line 536870982
    .line 536870983
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 536870984
    .line 536870985
    .line 536870986
    move-result v0

    .line 536870987
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:I

    .line 536870988
    .line 536870989
    const v0, 0x7f0402c9

    .line 536870990
    .line 536870991
    .line 536870992
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 536870993
    .line 536870994
    .line 536870995
    move-result v5

    .line 536870996
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 536870997
    .line 536870998
    new-instance v3, LX/57P;

    .line 536870999
    .line 536871000
    invoke-direct {v3, v5, v0}, LX/57P;-><init>(II)V

    .line 536871001
    .line 536871002
    .line 536871003
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    .line 536871004
    .line 536871005
    iput v0, v3, LX/57P;->A00:I

    .line 536871006
    .line 536871007
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 536871008
    .line 536871009
    const/4 v0, 0x0

    .line 536871010
    iput v1, v3, LX/57P;->A03:I

    .line 536871011
    .line 536871012
    iput-object v0, v3, LX/57P;->A07:Landroid/graphics/drawable/Drawable;

    .line 536871013
    .line 536871014
    invoke-virtual {v3}, LX/57P;->A00()LX/4kD;

    .line 536871015
    .line 536871016
    .line 536871017
    move-result-object v0

    .line 536871018
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4kD;

    .line 536871019
    .line 536871020
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 536871021
    .line 536871022
    .line 536871023
    move-result-object v0

    .line 536871024
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Paint;

    .line 536871025
    .line 536871026
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871027
    .line 536871028
    .line 536871029
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 536871030
    .line 536871031
    .line 536871032
    move-result-object v0

    .line 536871033
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    .line 536871034
    .line 536871035
    const/4 v1, 0x1

    .line 536871036
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871037
    .line 536871038
    .line 536871039
    move-result-object v0

    .line 536871040
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 536871041
    .line 536871042
    const v0, 0x7f0402ca

    .line 536871043
    .line 536871044
    .line 536871045
    invoke-static {p1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 536871046
    .line 536871047
    .line 536871048
    move-result v3

    .line 536871049
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871050
    .line 536871051
    .line 536871052
    move-result-object v0

    .line 536871053
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 536871054
    .line 536871055
    invoke-static {v0}, LX/Chb;->A15(Landroid/graphics/Paint;)V

    .line 536871056
    .line 536871057
    .line 536871058
    invoke-static {v1}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 536871059
    .line 536871060
    .line 536871061
    move-result-object v0

    .line 536871062
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 536871063
    .line 536871064
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 536871065
    .line 536871066
    .line 536871067
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 536871068
    .line 536871069
    const v0, 0x7f070029

    .line 536871070
    .line 536871071
    .line 536871072
    invoke-static {v4, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 536871073
    .line 536871074
    .line 536871075
    move-result v0

    .line 536871076
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 536871077
    .line 536871078
    .line 536871079
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 536871080
    .line 536871081
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 536871082
    .line 536871083
    .line 536871084
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536871085
    .line 536871086
    .line 536871087
    move-result v2

    .line 536871088
    new-instance v1, LX/E57;

    .line 536871089
    .line 536871090
    invoke-direct {v1, p0}, LX/E57;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;)V

    .line 536871091
    .line 536871092
    .line 536871093
    new-instance v0, LX/Ctb;

    .line 536871094
    .line 536871095
    invoke-direct {v0, v1, v2, v3}, LX/Ctb;-><init>(LX/E57;II)V

    .line 536871096
    .line 536871097
    .line 536871098
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/Ctb;

    .line 536871099
    .line 536871100
    new-instance v3, LX/4UC;

    .line 536871101
    .line 536871102
    invoke-direct {v3, p1}, LX/4UC;-><init>(Landroid/content/Context;)V

    .line 536871103
    .line 536871104
    .line 536871105
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 536871106
    .line 536871107
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 536871108
    .line 536871109
    const/high16 v0, -0x1000000

    .line 536871110
    .line 536871111
    new-instance v2, LX/57P;

    .line 536871112
    .line 536871113
    invoke-direct {v2, v0, v1}, LX/57P;-><init>(II)V

    .line 536871114
    .line 536871115
    .line 536871116
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0E:I

    .line 536871117
    .line 536871118
    iput v0, v2, LX/57P;->A00:I

    .line 536871119
    .line 536871120
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 536871121
    .line 536871122
    const v0, 0x7f0802df

    .line 536871123
    .line 536871124
    .line 536871125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536871126
    .line 536871127
    .line 536871128
    move-result-object v0

    .line 536871129
    iput v1, v2, LX/57P;->A03:I

    .line 536871130
    .line 536871131
    iput-object v0, v2, LX/57P;->A07:Landroid/graphics/drawable/Drawable;

    .line 536871132
    .line 536871133
    invoke-virtual {v3, v2}, LX/4UC;->setupTrimmer(LX/57P;)V

    .line 536871134
    .line 536871135
    .line 536871136
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 536871137
    .line 536871138
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0L:LX/4rm;

    .line 536871139
    .line 536871140
    iput-object v0, v1, LX/4UC;->A06:LX/4rm;

    .line 536871141
    .line 536871142
    return-void
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

.method private A00()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/4UC;->getLeftInnerEdge()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-virtual {v5}, LX/4UC;->getRightInnerEdge()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v4

    .line 11
    int-to-float v1, v0

    .line 12
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Chc;->A00(FF)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v4

    .line 19
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/4UC;->getTopInnerEdge()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v5}, LX/4UC;->getBottomInnerEdge()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4kD;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4kD;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v10, v0

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget v1, v2, LX/4kD;->A08:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-float v11, v0

    .line 17
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/4UC;->getLeftInnerEdge()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v12, v0

    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v13, v0

    .line 32
    iget-object v14, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0I:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 43
    .line 44
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v0, v2, v0

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0J:Landroid/graphics/Rect;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/Ctb;

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v8, v0

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/Chb;->A00(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v8, v0

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A07:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    int-to-float v7, v1

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v0

    .line 93
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A09:I

    .line 94
    .line 95
    sub-int/2addr v1, v0

    .line 96
    int-to-float v6, v1

    .line 97
    sub-float/2addr v6, v7

    .line 98
    invoke-virtual {v3}, LX/4UC;->getLeftTrimmerValue()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A05:[F

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-ge v4, v0, :cond_6

    .line 107
    .line 108
    aget v2, v1, v4

    .line 109
    .line 110
    cmpl-float v0, v2, v5

    .line 111
    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    mul-float/2addr v2, v6

    .line 115
    add-float/2addr v2, v7

    .line 116
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A08:I

    .line 117
    .line 118
    int-to-float v1, v0

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0C:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    cmpl-float v0, v2, v0

    .line 134
    .line 135
    if-lez v0, :cond_0

    .line 136
    .line 137
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    iget-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 142
    .line 143
    sub-long v6, v4, v0

    .line 144
    .line 145
    long-to-float v1, v6

    .line 146
    const/high16 v0, 0x43160000    # 150.0f

    .line 147
    .line 148
    div-float/2addr v1, v0

    .line 149
    iput-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    add-float/2addr v2, v1

    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 161
    .line 162
    cmpg-float v0, v0, v1

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 170
    .line 171
    const/high16 v1, 0x437f0000    # 255.0f

    .line 172
    .line 173
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/Chc;->A00(FF)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    sub-float/2addr v2, v1

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00:F

    .line 190
    .line 191
    cmpl-float v0, v0, v1

    .line 192
    .line 193
    if-lez v0, :cond_4

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final onSizeChanged(IIII)V
    .locals 18

    .line 0
    const v0, 0x56c9c837

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move/from16 v10, p1

    .line 8
    .line 9
    move/from16 v9, p2

    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    invoke-super {v5, v10, v9, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v11, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0K:LX/4kD;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v11, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0M:LX/Ctb;

    .line 27
    .line 28
    int-to-float v12, v9

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v6, v12, v1

    .line 32
    .line 33
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0F:I

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    div-float/2addr v4, v1

    .line 37
    sub-float v0, v6, v4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v11}, LX/4kD;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v6, v4

    .line 48
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 56
    .line 57
    invoke-virtual {v1, v8, v8, v10, v9}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    .line 61
    .line 62
    .line 63
    int-to-float v13, v10

    .line 64
    iget v15, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0G:I

    .line 65
    .line 66
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0H:I

    .line 67
    .line 68
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 72
    .line 73
    move v14, v11

    .line 74
    move/from16 v16, v0

    .line 75
    .line 76
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v10}, LX/4UC;->setShader(Landroid/graphics/Shader;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0A:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0B:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    .line 91
    .line 92
    const v0, 0x64b713e7

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 116
    .line 117
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0x3a0eb877

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A0D:LX/4UC;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, -0x2a34273

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, LX/4UC;->getLeftInnerEdge()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float v0, v0, v5

    .line 52
    .line 53
    if-gtz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    cmpg-float v0, v5, v0

    .line 61
    .line 62
    if-gtz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/4UC;->A03(LX/4UC;F)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, v4, LX/4UC;->A0B:Z

    .line 72
    .line 73
    iput-boolean v3, v4, LX/4UC;->A09:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/4UC;->A01:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v4, LX/4UC;->A04:J

    .line 86
    .line 87
    iget-object v0, v4, LX/4UC;->A06:LX/4rm;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, LX/4rm;->CZL()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, -0x42cc8a11

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const v0, -0x3315e3e4    # -1.2274096E8f

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return v1
    .line 105
    .line 106
.end method

.method public setDelegate(LX/FYJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A03:LX/FYJ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A04:Z

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A02:J

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A06:F

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
.end method
