.class public Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0E:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/util/AttributeSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x3e400000    # 0.1875f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    const/high16 v0, 0x3ec00000    # 0.375f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v4, v1

    .line 37
    move-object v5, v3

    .line 38
    move-object v6, v3

    .line 39
    move-object v7, v2

    .line 40
    move-object v9, v8

    .line 41
    move-object v11, v2

    .line 42
    move-object v12, v1

    .line 43
    move-object v13, v3

    .line 44
    move-object v14, v2

    .line 45
    move-object v15, v2

    .line 46
    move-object/from16 v16, v3

    .line 47
    .line 48
    move-object/from16 v17, v8

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    move-object/from16 v21, v2

    .line 57
    .line 58
    move-object/from16 v22, v8

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v35

    .line 66
    move-object/from16 v23, v2

    .line 67
    .line 68
    move-object/from16 v25, v10

    .line 69
    .line 70
    move-object/from16 v26, v3

    .line 71
    .line 72
    move-object/from16 v27, v2

    .line 73
    .line 74
    move-object/from16 v28, v1

    .line 75
    .line 76
    move-object/from16 v29, v1

    .line 77
    .line 78
    move-object/from16 v30, v3

    .line 79
    .line 80
    move-object/from16 v31, v8

    .line 81
    .line 82
    move-object/from16 v32, v10

    .line 83
    .line 84
    move-object/from16 v33, v3

    .line 85
    .line 86
    move-object/from16 v34, v1

    .line 87
    .line 88
    invoke-static/range {v23 .. v35}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0E:Ljava/util/List;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/util/AttributeSet;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0D:Landroid/util/AttributeSet;

    .line 62
    .line 63
    sget-object v0, LX/1oG;->A2J:[I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setSegmentColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v1, 0x40a00000    # 5.0f

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    float-to-int v0, v0

    .line 96
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/high16 v1, 0x40400000    # 3.0f

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method private final A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V
    .locals 22

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v6, v0

    .line 7
    iget v5, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    int-to-float v4, v0

    .line 11
    div-float v10, v5, v4

    .line 12
    .line 13
    add-float/2addr v6, v10

    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    int-to-float v3, v1

    .line 24
    sub-float/2addr v3, v10

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v9, v0

    .line 30
    add-int/lit8 v8, p4, -0x1

    .line 31
    .line 32
    int-to-float v0, v8

    .line 33
    iget v2, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 34
    .line 35
    mul-float/2addr v0, v2

    .line 36
    add-float/2addr v9, v0

    .line 37
    add-float/2addr v9, v10

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v11, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v1, v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    add-float/2addr v1, v10

    .line 57
    mul-float v0, v2, p3

    .line 58
    .line 59
    sub-float/2addr v1, v0

    .line 60
    :goto_0
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    iget-object v0, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v10, v0, 0x1

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    move-object/from16 v16, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :goto_1
    if-ge v1, v8, :cond_3

    .line 81
    .line 82
    iget-object v10, v7, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    const/high16 v13, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v12, v3, v6

    .line 97
    .line 98
    const v10, 0x3c23d70a    # 0.01f

    .line 99
    .line 100
    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    mul-float/2addr v11, v12

    .line 106
    mul-float/2addr v11, v13

    .line 107
    sub-float/2addr v12, v11

    .line 108
    div-float/2addr v12, v4

    .line 109
    int-to-float v10, v0

    .line 110
    mul-float/2addr v10, v2

    .line 111
    sub-float v17, v15, v10

    .line 112
    .line 113
    add-float v18, v6, v12

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    sub-float/2addr v10, v5

    .line 121
    cmpg-float v10, v17, v10

    .line 122
    .line 123
    if-ltz v10, :cond_0

    .line 124
    .line 125
    mul-float v10, v5, v13

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    .line 129
    .line 130
    add-float v20, v18, v11

    .line 131
    .line 132
    move/from16 v19, v17

    .line 133
    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sub-float/2addr v1, v10

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_2
    if-ge v1, v8, :cond_3

    .line 147
    .line 148
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lkotlin/Pair;

    .line 153
    .line 154
    iget-object v10, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    const-string v10, "null cannot be cast to non-null type kotlin.Float"

    .line 163
    .line 164
    invoke-static {v12, v10}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast v12, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lkotlin/Pair;

    .line 178
    .line 179
    iget-object v10, v10, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    sub-float v13, v3, v6

    .line 188
    .line 189
    const v10, 0x3c23d70a    # 0.01f

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    mul-float/2addr v12, v13

    .line 197
    mul-float/2addr v12, v14

    .line 198
    sub-float/2addr v13, v12

    .line 199
    div-float/2addr v13, v4

    .line 200
    int-to-float v10, v0

    .line 201
    mul-float/2addr v10, v2

    .line 202
    sub-float v17, v15, v10

    .line 203
    .line 204
    add-float v18, v6, v13

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    sub-float/2addr v10, v5

    .line 212
    cmpg-float v10, v17, v10

    .line 213
    .line 214
    if-ltz v10, :cond_3

    .line 215
    .line 216
    mul-float v10, v5, v14

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    .line 220
    .line 221
    add-float v20, v18, v12

    .line 222
    .line 223
    move/from16 v19, v17

    .line 224
    .line 225
    move-object/from16 v21, v9

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    add-int/lit8 v8, v8, -0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    return-void
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
.end method

.method private final getSegmentSpacingPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 3
    .line 4
    sub-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method


# virtual methods
.method public final getTimerIntervalMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x67bf22d4

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
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/animation/Animator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const v0, -0x54929f38

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    invoke-super {v11, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v1}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_0
    iget-object v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-boolean v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 78
    .line 79
    :goto_1
    invoke-direct {v11, v10, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 80
    .line 81
    .line 82
    iget v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    cmpl-float v0, v0, v2

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v1, v0

    .line 94
    iget v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 95
    .line 96
    mul-float/2addr v1, v0

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v10, v2, v2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-direct {v11, v10, v0, v3, v4}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;FI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v8, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object v8, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A08:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    iget v1, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 141
    .line 142
    iget-object v12, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    iput-boolean v9, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A02:Z

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget v13, v11, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 157
    .line 158
    if-lez v13, :cond_5

    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v14, v0

    .line 167
    int-to-float v0, v13

    .line 168
    div-float/2addr v14, v0

    .line 169
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v7, v13, -0x1

    .line 180
    .line 181
    const/4 v6, 0x1

    .line 182
    :goto_4
    if-ge v6, v7, :cond_8

    .line 183
    .line 184
    int-to-float v0, v6

    .line 185
    mul-float/2addr v0, v14

    .line 186
    float-to-double v4, v0

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    double-to-int v15, v0

    .line 196
    double-to-int v0, v2

    .line 197
    sub-double/2addr v4, v2

    .line 198
    double-to-float v2, v4

    .line 199
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-ge v0, v1, :cond_7

    .line 204
    .line 205
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ge v15, v1, :cond_7

    .line 210
    .line 211
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-float/2addr v0, v1

    .line 232
    mul-float/2addr v0, v2

    .line 233
    add-float/2addr v1, v0

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_7
    add-int/lit8 v0, v6, -0x1

    .line 245
    .line 246
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    const/4 v0, 0x2

    .line 255
    if-lt v13, v0, :cond_5

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    sub-int v0, v0, v16

    .line 262
    .line 263
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0A:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v1, v5, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 41
    .line 42
    sub-float v0, v1, v0

    .line 43
    .line 44
    add-float/2addr v2, v0

    .line 45
    div-float/2addr v2, v1

    .line 46
    float-to-double v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    double-to-int v1, v2

    .line 52
    iget-boolean v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_0
    iput v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 65
    .line 66
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v5, v0}, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v5, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v5, v0

    .line 89
    int-to-float v2, v5

    .line 90
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 91
    .line 92
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 93
    .line 94
    sub-float v0, v1, v0

    .line 95
    .line 96
    add-float/2addr v2, v0

    .line 97
    div-float/2addr v2, v1

    .line 98
    float-to-double v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-int v1, v2

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    iput v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A00:I

    .line 113
    .line 114
    int-to-float v2, v0

    .line 115
    iget v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A06:F

    .line 116
    .line 117
    mul-float/2addr v2, v1

    .line 118
    iget v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A07:F

    .line 119
    .line 120
    sub-float/2addr v1, v0

    .line 121
    sub-float/2addr v2, v1

    .line 122
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v5, v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final setAllowAddingSegmentsToFitView(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setPlaybackPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A05:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSegmentColor(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0C:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setShouldAlwaysUseProgressPaint(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTimerIntervalMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
