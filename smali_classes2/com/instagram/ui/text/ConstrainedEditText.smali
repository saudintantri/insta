.class public Lcom/instagram/ui/text/ConstrainedEditText;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LX/1wF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[Ljava/lang/String;

.field public A03:F

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/text/ConstrainedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 268435465
    .line 268435466
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 268435469
    .line 268435470
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-interface {v1, v0, p0}, LX/1ft;->AKO(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public static A00(Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    iget-boolean v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 31
    .line 32
    :goto_0
    sub-int/2addr v5, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v5, v0

    .line 38
    .line 39
    shr-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 60
    .line 61
    div-float/2addr v3, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 67
    .line 68
    div-float/2addr v2, v0

    .line 69
    :goto_1
    int-to-float v1, v5

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 81
    .line 82
    mul-float/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A03:F

    .line 87
    .line 88
    mul-float/2addr v0, v2

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final C9j(IZ)V
    .locals 2

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean p2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A05:Z

    .line 24
    .line 25
    iput p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 26
    .line 27
    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A04:I

    .line 32
    .line 33
    if-ge p1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/4NY;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4NY;->C9h()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, v2, p0}, LX/1ft;->AKN(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)Landroid/view/inputmethod/InputConnection;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/6xK;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6xK;-><init>(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, LX/Fql;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Fql;-><init>(LX/5te;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/03W;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/03W;-><init>(Landroid/view/inputmethod/InputConnection;LX/03Y;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v2
    .line 39
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const v0, -0x52e5908

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/text/ConstrainedEditText;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const v0, -0x443780bf

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A06:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4NY;

    .line 19
    .line 20
    invoke-interface {v0, p0, p1, p2}, LX/4NY;->CRq(Lcom/instagram/ui/text/ConstrainedEditText;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p0}, LX/1ft;->AKO(Landroid/text/method/KeyListener;Landroid/widget/EditText;)Landroid/text/method/KeyListener;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public varargs setSupportedContentMimeTypes([Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/text/ConstrainedEditText;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method
