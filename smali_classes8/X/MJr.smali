.class public final LX/MJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/3DT;

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/NHZ;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:LX/1tW;

.field public final A09:LX/255;

.field public final A0A:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1tW;LX/1rI;LX/NGD;LX/NHZ;LX/255;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MJr;->A0A:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, LX/MJr;->A04:LX/NHZ;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 12
    .line 13
    iput-object v0, p0, LX/MJr;->A02:LX/3DT;

    .line 14
    .line 15
    iput-object p1, p0, LX/MJr;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p6, p0, LX/MJr;->A09:LX/255;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/MJr;->A07:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/MJr;->A06:Z

    .line 22
    .line 23
    iput-object p2, p0, LX/MJr;->A08:LX/1tW;

    .line 24
    .line 25
    iput-boolean p9, p0, LX/MJr;->A05:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/N0t;

    .line 32
    .line 33
    invoke-direct {v0, p1, p3, p4, p0}, LX/N0t;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/1rI;LX/NGD;LX/MJr;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(LX/MJr;)I
    .locals 2

    .line 0
    iget-object p0, p0, LX/MJr;->A04:LX/NHZ;

    .line 1
    .line 2
    invoke-interface {p0}, LX/NHZ;->AUM()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p0}, LX/NHZ;->AUM()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static A01(LX/MJr;IIZ)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/MJr;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/3DT;->B0t()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget v3, v5, LX/3DT;->A01:I

    .line 7
    .line 8
    invoke-virtual {v5}, LX/3DT;->B0q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    invoke-static {v5}, LX/2k2;->A01(LX/3DT;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    sub-int v1, p1, v0

    .line 23
    .line 24
    invoke-virtual {v5}, LX/3DT;->A0W()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2kL;

    .line 41
    .line 42
    invoke-virtual {v5, v1}, LX/3DT;->A0Z(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, v0, LX/2kL;->topMargin:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2kL;

    .line 54
    .line 55
    invoke-virtual {v5, v1}, LX/3DT;->A0Y(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v0, v0, LX/2kL;->bottomMargin:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_0
    sub-int/2addr v1, v2

    .line 73
    add-int/2addr p0, v1

    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, -0x1

    .line 78
    :cond_2
    return p0
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
    .line 90
    .line 91
    .line 92
.end method

.method public static A02(LX/MJr;IZ)V
    .locals 8

    .line 0
    move v6, p1

    .line 1
    iget-object v2, p0, LX/MJr;->A09:LX/255;

    .line 2
    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/MJr;->A04:LX/NHZ;

    .line 6
    .line 7
    invoke-interface {v1}, LX/NHZ;->BZq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v6, p1, -0x1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, v6}, LX/NHZ;->Alf(I)LX/3B1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v0, -0x1

    .line 20
    move v7, p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    add-int/2addr v0, v6

    .line 25
    invoke-interface {v1, v0}, LX/NHZ;->Alf(I)LX/3B1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, p0, LX/MJr;->A08:LX/1tW;

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, LX/255;->C7n(LX/1tW;LX/3B1;LX/3B1;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/MJr;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-static {v2}, LX/2k2;->A01(LX/3DT;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    sub-int v1, p1, v0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/3DT;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/MJr;->A0A:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/MJr;->A0A:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A04(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/MJr;->A04:LX/NHZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NHZ;->AUM()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public final A05(I)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/MJr;->A02:LX/3DT;

    .line 1
    .line 2
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/MJr;->A04(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/MJr;->A04(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    invoke-static {p0, v1, v3, v4}, LX/MJr;->A01(LX/MJr;IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget v0, p0, LX/MJr;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/MJr;->A04:LX/NHZ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/NHZ;->AUM()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    return v2
    .line 19
    .line 20
    .line 21
.end method
