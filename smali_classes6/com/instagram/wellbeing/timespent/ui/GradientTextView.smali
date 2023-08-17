.class public Lcom/instagram/wellbeing/timespent/ui/GradientTextView;
.super Landroid/widget/TextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
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
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

    .line 268435460
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
    .line 268435498
    .line 268435499
    .line 268435500
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
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method private A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1oG;->A0u:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    .line 38
    .line 39
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 17

    .line 0
    const v0, -0x6b029a3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    invoke-super {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 18
    .line 19
    .line 20
    if-ne v3, v1, :cond_0

    .line 21
    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v10, 0x0

    .line 29
    int-to-float v11, v2

    .line 30
    int-to-float v12, v3

    .line 31
    const/4 v9, 0x5

    .line 32
    iget v5, v8, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A01:I

    .line 33
    .line 34
    iget v4, v8, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A03:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget v2, v8, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A04:I

    .line 38
    .line 39
    iget v1, v8, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A02:I

    .line 40
    .line 41
    iget v0, v8, Lcom/instagram/wellbeing/timespent/ui/GradientTextView;->A00:I

    .line 42
    .line 43
    filled-new-array {v5, v4, v2, v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    new-array v15, v9, [F

    .line 48
    .line 49
    fill-array-data v15, :array_0

    .line 50
    .line 51
    .line 52
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    move v13, v10

    .line 57
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x2376e7f5

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6}, LX/0rF;->A0D(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
