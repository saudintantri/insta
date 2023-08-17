.class public Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:I

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

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

    .line 536870912
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02(Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 2
    .line 3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method private A01()V
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v0}, LX/Chb;->A13(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v3, 0x7f0601bd

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-static {v4, v0, v3}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 72
    .line 73
    const v0, 0x7f0601ce

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method private A02(Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1oG;->A0L:[I

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0700e7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A03(II)[I
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/high16 v4, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x437c0000    # 252.0f

    .line 15
    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    float-to-int v0, v0

    .line 28
    if-ne v2, v5, :cond_3

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    const/high16 v1, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr v0, v1

    .line 57
    float-to-int v0, v0

    .line 58
    if-ne v3, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_1
    :goto_1
    filled-new-array {p0, v2}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    move v2, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p0, v0

    .line 72
    goto :goto_0
    .line 73
.end method


# virtual methods
.method public final A04(IZ)V
    .locals 3

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    int-to-float v1, p1

    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    div-float/2addr v2, v1

    .line 14
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    div-int/2addr v0, p1

    .line 24
    int-to-float v2, v0

    .line 25
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01:F

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_1
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0700e7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public getMaximumSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    const/high16 v10, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz v11, :cond_4

    .line 9
    .line 10
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 11
    .line 12
    int-to-float v4, v0

    .line 13
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 14
    .line 15
    div-float/2addr v0, v10

    .line 16
    sub-float/2addr v4, v0

    .line 17
    :goto_0
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, -0x8

    .line 20
    .line 21
    int-to-float v14, v0

    .line 22
    shr-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    int-to-float v8, v0

    .line 25
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    div-float/2addr v1, v10

    .line 39
    sub-float/2addr v8, v1

    .line 40
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    move-object/from16 v12, p1

    .line 49
    .line 50
    if-eq v1, v0, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 54
    .line 55
    if-ge v2, v1, :cond_a

    .line 56
    .line 57
    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    shr-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    if-ne v2, v0, :cond_0

    .line 64
    .line 65
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 66
    .line 67
    div-float/2addr v0, v10

    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    sub-float/2addr v4, v0

    .line 71
    :cond_0
    :goto_2
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v3, v2}, Landroid/text/Editable;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {v12, v1, v4, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    sub-float/2addr v4, v0

    .line 95
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-float/2addr v4, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 101
    .line 102
    const/high16 v0, 0x40800000    # 4.0f

    .line 103
    .line 104
    div-float/2addr v1, v0

    .line 105
    sub-float v13, v4, v1

    .line 106
    .line 107
    add-float v15, v4, v1

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A08:Landroid/graphics/Paint;

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    move-object/from16 v17, v0

    .line 114
    .line 115
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    add-float/2addr v4, v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget v4, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 122
    .line 123
    div-float/2addr v4, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_5
    iget v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 126
    .line 127
    if-ge v7, v1, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    shr-int/lit8 v0, v1, 0x1

    .line 134
    .line 135
    if-ne v7, v0, :cond_6

    .line 136
    .line 137
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 138
    .line 139
    div-float/2addr v0, v10

    .line 140
    if-eqz v11, :cond_9

    .line 141
    .line 142
    sub-float/2addr v4, v0

    .line 143
    :cond_6
    :goto_6
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v7, v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v3, v7}, Landroid/text/Editable;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A09:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v12, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget v9, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 163
    .line 164
    const/high16 v0, 0x40200000    # 2.5f

    .line 165
    .line 166
    div-float/2addr v9, v0

    .line 167
    sub-float v6, v4, v9

    .line 168
    .line 169
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    sub-float v1, v14, v0

    .line 173
    .line 174
    const/high16 v0, 0x41800000    # 16.0f

    .line 175
    .line 176
    add-float/2addr v1, v0

    .line 177
    add-float/2addr v9, v4

    .line 178
    new-instance v2, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v2, v6, v1, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A07:Landroid/graphics/Paint;

    .line 184
    .line 185
    const/high16 v0, 0x41400000    # 12.0f

    .line 186
    .line 187
    invoke-virtual {v12, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    iget v0, v5, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 191
    .line 192
    if-eqz v11, :cond_8

    .line 193
    .line 194
    sub-float/2addr v4, v0

    .line 195
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    add-float/2addr v4, v0

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    add-float/2addr v4, v0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 0
    const v0, 0x451b57a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p1, p2}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03(II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    aget v1, v2, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    const v0, -0x4707a727

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 0
    const v0, 0x3426a7e2

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
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04:I

    .line 11
    .line 12
    iput p2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A06:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    int-to-float v2, p1

    .line 19
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    div-float/2addr v2, v1

    .line 26
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A00:F

    .line 27
    .line 28
    const v0, -0x11080f99

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A03:I

    .line 36
    .line 37
    div-int/2addr p1, v0

    .line 38
    int-to-float v2, p1

    .line 39
    goto :goto_0
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

.method public setFrameStyle(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A02:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
