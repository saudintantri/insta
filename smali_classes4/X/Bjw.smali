.class public final LX/Bjw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Landroid/text/SpannableStringBuilder;

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/Bjw;->A03:Ljava/lang/CharSequence;

    .line 536870917
    .line 536870918
    iput-object v0, p0, LX/Bjw;->A05:Landroid/text/SpannableStringBuilder;

    .line 536870919
    .line 536870920
    iput p1, p0, LX/Bjw;->A06:I

    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Bjw;->A03:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p1, p0, LX/Bjw;->A05:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/Bjw;->A06:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Bjw;->A03:Ljava/lang/CharSequence;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/Bjw;->A05:Landroid/text/SpannableStringBuilder;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    iput v0, p0, LX/Bjw;->A06:I

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public static A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;I)LX/Bjw;
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    new-instance v0, LX/3hq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/3hq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p2}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LX/Bjw;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f130545

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/Bjw;->A00:I

    .line 21
    .line 22
    const v0, 0x7f070028

    .line 23
    .line 24
    .line 25
    iput v0, p0, LX/Bjw;->A01:I

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Bjw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A02(Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Bjw;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Bjw;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A03(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Bjw;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Bjw;->A05:Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/Bjw;->A06:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, p0, LX/Bjw;->A00:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v1, p0, LX/Bjw;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method
