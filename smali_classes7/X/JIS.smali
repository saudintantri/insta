.class public final LX/JIS;
.super LX/5J6;
.source ""


# instance fields
.field public A00:LX/2jE;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5J6;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/3DT;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v7, p0, LX/JIS;->A00:LX/2jE;

    .line 1
    .line 2
    if-nez v7, :cond_0

    .line 3
    .line 4
    new-instance v7, LX/28p;

    .line 5
    .line 6
    invoke-direct {v7, p1}, LX/28p;-><init>(LX/3DT;)V

    .line 7
    .line 8
    .line 9
    iput-object v7, p0, LX/JIS;->A00:LX/2jE;

    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LX/3DT;->A0W()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v4, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LX/2jE;->A07()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v3}, LX/FnA;->A06(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v0, v4, :cond_1

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    move v4, v0

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v6
    .line 54
.end method

.method public final A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iput-object v2, p0, LX/JIS;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/Scroller;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JIS;->A02:Landroid/widget/Scroller;

    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, LX/4oM;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/JIS;->A02:Landroid/widget/Scroller;

    .line 26
    .line 27
    iput-object v0, p0, LX/JIS;->A01:Landroid/content/Context;

    .line 28
    .line 29
    goto :goto_0
.end method

.method public final A07(II)[I
    .locals 12

    .line 0
    invoke-static {}, LX/FnA;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/JIS;->A00:LX/2jE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/JIS;->A02:Landroid/widget/Scroller;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2jE;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v9, v1, 0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    neg-int v8, v9

    .line 25
    move v6, p1

    .line 26
    move v7, p2

    .line 27
    move v5, v4

    .line 28
    move v10, v4

    .line 29
    move v11, v4

    .line 30
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, v2, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, v2, v1

    .line 45
    .line 46
    :cond_0
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final A08(Landroid/view/View;LX/3DT;)[I
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {}, LX/FnA;->A1a()[I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/JIS;->A00:LX/2jE;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/28p;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/28p;-><init>(LX/3DT;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JIS;->A00:LX/2jE;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, LX/2jE;->A07()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    aput v0, v2, v3

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
.end method
