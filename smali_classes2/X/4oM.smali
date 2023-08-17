.class public abstract LX/4oM;
.super LX/28F;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/3Bw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/28F;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Vz;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Vz;-><init>(LX/4oM;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4oM;->A02:LX/3Bw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01(II)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    instance-of v0, v3, LX/28j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    instance-of v0, p0, LX/5J6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v1, LX/5J6;

    .line 35
    .line 36
    iget-object v0, v1, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/G5v;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/G5v;-><init>(Landroid/content/Context;LX/5J6;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3, p1, p2}, LX/4oM;->A02(LX/3DT;II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    iput v1, v2, LX/5id;->A00:I

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/3DT;->A1M(LX/5id;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    return v4

    .line 63
    :cond_2
    invoke-virtual {p0, v3}, LX/4oM;->A04(LX/3DT;)LX/5ic;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0
.end method

.method public abstract A02(LX/3DT;II)I
.end method

.method public abstract A03(LX/3DT;)Landroid/view/View;
.end method

.method public final A04(LX/3DT;)LX/5ic;
    .locals 2

    .line 0
    instance-of v0, p1, LX/28j;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return-object v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/G5s;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LX/G5s;-><init>(Landroid/content/Context;LX/4oM;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/4oM;->A03(LX/3DT;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/4oM;->A08(Landroid/view/View;LX/3DT;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    aget v3, v4, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    aget v0, v4, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    aget v0, v4, v2

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A06(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4oM;->A02:LX/3Bw;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/4oM;->A02:LX/3Bw;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4oM;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/28F;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/widget/Scroller;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4oM;->A01:Landroid/widget/Scroller;

    .line 48
    .line 49
    invoke-virtual {p0}, LX/4oM;->A05()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v1, "An instance of OnFlingListener already set."

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method

.method public A07(II)[I
    .locals 9

    .line 0
    iget-object v0, p0, LX/4oM;->A01:Landroid/widget/Scroller;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v5, -0x80000000

    .line 4
    .line 5
    const v6, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v2, v1

    .line 11
    move v7, v5

    .line 12
    move v8, v6

    .line 13
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4oM;->A01:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/4oM;->A01:Landroid/widget/Scroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public A08(Landroid/view/View;LX/3DT;)[I
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    check-cast v6, LX/5J6;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [I

    .line 5
    .line 6
    invoke-virtual {p2}, LX/3DT;->A1a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v3, v6, LX/5J6;->A00:LX/2jE;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/2jE;->A02:LX/3DT;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v3, LX/28p;

    .line 22
    .line 23
    invoke-direct {v3, p2}, LX/28p;-><init>(LX/3DT;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v6, LX/5J6;->A00:LX/2jE;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v3, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v3, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    shr-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, LX/2jE;->A08()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    shr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    sub-int/2addr v2, v1

    .line 51
    aput v2, v5, v7

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p2}, LX/3DT;->A1b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v3, v6, LX/5J6;->A01:LX/2jE;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LX/2jE;->A02:LX/3DT;

    .line 65
    .line 66
    if-eq v0, p2, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v3, LX/29W;

    .line 69
    .line 70
    invoke-direct {v3, p2}, LX/29W;-><init>(LX/3DT;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, v6, LX/5J6;->A01:LX/2jE;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v3, p1}, LX/2jE;->A0C(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3, p1}, LX/2jE;->A0A(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    shr-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {v3}, LX/2jE;->A07()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, LX/2jE;->A08()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shr-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    add-int/2addr v1, v0

    .line 97
    sub-int/2addr v2, v1

    .line 98
    aput v2, v5, v4

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    aput v7, v5, v7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    aput v7, v5, v4

    .line 105
    .line 106
    return-object v5
    .line 107
    .line 108
    .line 109
.end method
