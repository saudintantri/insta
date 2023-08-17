.class public LX/JKL;
.super LX/LZH;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/LZH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/JKL;->A04:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/JKL;->A00:Z

    .line 268435470
    .line 268435471
    iput v0, p0, LX/JKL;->A01:I

    .line 268435472
    .line 268435473
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/LZH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, LX/JKL;->A04:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/JKL;->A00:Z

    .line 14
    .line 15
    iput v3, p0, LX/JKL;->A01:I

    .line 16
    .line 17
    sget-object v0, LX/KTB;->A07:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    const-string v0, "transitionOrdering"

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/4bn;->A03(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iput-boolean v3, p0, LX/JKL;->A04:Z

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iput-boolean v4, p0, LX/JKL;->A04:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Invalid parameter for TransitionSet ordering: "

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method


# virtual methods
.method public final A08()LX/LZH;
    .locals 5

    .line 0
    invoke-super {p0}, LX/LZH;->A08()LX/LZH;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/JKL;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v4, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/LZH;->A08()LX/LZH;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, LX/LZH;->A06:LX/JKL;

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A09(I)LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/LZH;->A09(I)LX/LZH;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/LZH;->A09(I)LX/LZH;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final A0A(IZ)LX/LZH;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v3}, LX/LZH;->A0A(IZ)LX/LZH;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, v3}, LX/LZH;->A0A(IZ)LX/LZH;

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0B(Landroid/view/View;)LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/LZH;->A0B(Landroid/view/View;)LX/LZH;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/LZH;->A0B(Landroid/view/View;)LX/LZH;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic A0C(Landroid/view/View;)LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/LZH;->A0C(Landroid/view/View;)LX/LZH;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/LZH;->A0C(Landroid/view/View;)LX/LZH;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic A0D(LX/M2J;)LX/LZH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A0E(LX/M2J;)LX/LZH;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0E(LX/M2J;)LX/LZH;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final bridge synthetic A0F(Ljava/lang/Class;)LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/LZH;->A0F(Ljava/lang/Class;)LX/LZH;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/LZH;->A0F(Ljava/lang/Class;)LX/LZH;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final A0G(Ljava/lang/Class;Z)LX/LZH;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v3}, LX/LZH;->A0G(Ljava/lang/Class;Z)LX/LZH;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, v3}, LX/LZH;->A0G(Ljava/lang/Class;Z)LX/LZH;

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final bridge synthetic A0H(Ljava/lang/String;)LX/LZH;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/LZH;->A0H(Ljava/lang/String;)LX/LZH;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/LZH;->A0H(Ljava/lang/String;)LX/LZH;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;Z)LX/LZH;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, v3}, LX/LZH;->A0I(Ljava/lang/String;Z)LX/LZH;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1, v3}, LX/LZH;->A0I(Ljava/lang/String;Z)LX/LZH;

    .line 21
    .line 22
    .line 23
    return-object p0
    .line 24
    .line 25
.end method

.method public final A0L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-static {v1, v3}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "  "

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/LZH;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v4
    .line 37
    .line 38
.end method

.method public final A0N()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/LZH;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/LZH;->A0N()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0S(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0S(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/LZH;->A0S(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0T(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0T(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/LZH;->A0T(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0U(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0U(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/LZH;->A0U(Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0X(LX/KvG;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0X(LX/KvG;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/JKL;->A01:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iput v0, p0, LX/JKL;->A01:I

    .line 8
    .line 9
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/LZH;->A0X(LX/KvG;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A0a(LX/Bhk;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0a(LX/Bhk;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/IzJ;->A0W(Ljava/util/AbstractList;I)LX/LZH;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/LZH;->A0a(LX/Bhk;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final A0g(LX/M2J;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0h(LX/LZH;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput-object p0, p1, LX/LZH;->A06:LX/JKL;

    .line 6
    .line 7
    iget-wide v3, p0, LX/LZH;->A00:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, LX/LZH;->A0Q(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/JKL;->A01:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/LZH;->A02:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/LZH;->A0R(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, LX/JKL;->A01:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/LZH;->A05:LX/Kfx;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/LZH;->A0Z(LX/Kfx;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, LX/JKL;->A01:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/LZH;->A03:LX/KvG;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/LZH;->A0X(LX/KvG;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, LX/JKL;->A01:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x8

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/LZH;->A04:LX/Kfw;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LX/LZH;->A0Y(LX/Kfw;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
    .line 63
    .line 64
    .line 65
.end method
