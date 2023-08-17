.class public final Landroidx/transition/FragmentTransitionSupport;
.super LX/05K;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/05K;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/LZH;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/LZH;->A08()LX/LZH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/JKL;

    .line 5
    .line 6
    invoke-direct {v0}, LX/JKL;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/LZH;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/JKL;->A0h(LX/LZH;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/LZH;

    .line 1
    .line 2
    check-cast p2, LX/LZH;

    .line 3
    .line 4
    check-cast p3, LX/LZH;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/JKL;

    .line 11
    .line 12
    invoke-direct {v1}, LX/JKL;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/JKL;->A0h(LX/LZH;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    invoke-virtual {v1, p2}, LX/JKL;->A0h(LX/LZH;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/JKL;->A04:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    new-instance v0, LX/JKL;

    .line 28
    .line 29
    invoke-direct {v0}, LX/JKL;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/JKL;->A0h(LX/LZH;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p3}, LX/JKL;->A0h(LX/LZH;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/JKL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JKL;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/LZH;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/JKL;->A0h(LX/LZH;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p2, LX/LZH;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/JKL;->A0h(LX/LZH;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/LZH;

    .line 1
    .line 2
    new-instance v0, LX/JKK;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0}, LX/JKK;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/LZH;->A0Y(LX/Kfw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/LZH;

    .line 1
    .line 2
    invoke-virtual {p2, p1}, LX/LZH;->A0B(Landroid/view/View;)LX/LZH;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p2, LX/LZH;

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LX/05K;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JKJ;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/JKJ;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/LZH;->A0Y(LX/Kfw;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p2, LX/LZH;

    .line 1
    .line 2
    new-instance v0, LX/LDc;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p3}, LX/LDc;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p2, LX/LZH;

    .line 1
    .line 2
    iget-object v3, p2, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/05K;->A01(Landroid/view/View;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LX/05K;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/LZH;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Kza;->A01(Landroid/view/ViewGroup;LX/LZH;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0D(LX/2jV;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    check-cast p3, LX/LZH;

    .line 1
    .line 2
    new-instance v0, LX/LBj;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/LBj;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/LZH;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2jV;->A01(LX/2A9;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/LDb;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4}, LX/LDb;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    check-cast p1, LX/LZH;

    .line 1
    .line 2
    new-instance v0, LX/JKU;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v5}, LX/JKU;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/LZH;->A0D(LX/M2J;)LX/LZH;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/LZH;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/JKL;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/JKL;

    .line 10
    .line 11
    iget-object v0, p1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p0, v0, p2}, LX/05K;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p1, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    if-ge v2, v1, :cond_2

    .line 78
    .line 79
    invoke-static {p2, v2}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/LZH;->A0B(Landroid/view/View;)LX/LZH;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
    .line 90
    .line 91
.end method

.method public final A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p1, LX/LZH;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/LZH;

    .line 1
    .line 2
    return v0
.end method

.method public final A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/LZH;

    .line 1
    .line 2
    instance-of v0, p1, LX/JKL;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/JKL;

    .line 8
    .line 9
    iget-object v0, p1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/JKL;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, LX/LZH;->A0D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p1, LX/LZH;->A0E:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, LX/LZH;->A0F:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0}, LX/05K;->A02(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v2, p1, LX/LZH;->A0G:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_2
    if-ge v3, v1, :cond_2

    .line 88
    .line 89
    invoke-static {p3, v3}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LX/LZH;->A0B(Landroid/view/View;)LX/LZH;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    invoke-static {p2, v1}, LX/IzJ;->A0T(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LX/LZH;->A0C(Landroid/view/View;)LX/LZH;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
