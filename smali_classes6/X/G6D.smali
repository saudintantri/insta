.class public abstract LX/G6D;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ha2;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Ha2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, LX/Ha2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G6D;->A02:LX/Ha2;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G6D;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean v4, p0, LX/G6D;->A01:Z

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/G6D;->A00:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GfP;

    .line 2
    .line 3
    iget v0, v2, LX/GfP;->A00:I

    .line 4
    .line 5
    iput p1, v2, LX/GfP;->A00:I

    .line 6
    .line 7
    iget-boolean v1, v2, LX/GfP;->A0P:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, p1, 0x1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final A04(I)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/GfP;

    .line 2
    .line 3
    iget v5, v2, LX/GfP;->A06:I

    .line 4
    .line 5
    const/4 v3, -0x2

    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, v2, LX/G6D;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v2, LX/GfP;->A0P:Z

    .line 17
    .line 18
    iget-boolean v0, v2, LX/GfP;->A0O:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    shl-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iput v0, v2, LX/GfP;->A06:I

    .line 31
    .line 32
    iget-boolean v0, v2, LX/GfP;->A0P:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v5, -0x2

    .line 38
    .line 39
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 45
    .line 46
    .line 47
    iget v0, v2, LX/GfP;->A06:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 69
    .line 70
    .line 71
    iget v0, v2, LX/GfP;->A06:I

    .line 72
    .line 73
    if-eq v0, v3, :cond_1

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v0, p1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    shl-int/lit8 v0, p1, 0x1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, -0x2

    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final A05(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/G6D;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/G6D;->A00:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G6D;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/3Ax;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/G6D;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public A06(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G6D;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
