.class public final LX/33B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33C;


# instance fields
.field public A00:LX/337;

.field public A01:LX/33v;

.field public A02:[Lcom/google/android/exoplayer2/Format;

.field public A03:Landroid/util/SparseArray;

.field public A04:LX/33N;

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;LX/337;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/33B;->A00:LX/337;

    .line 4
    .line 5
    iput p3, p0, LX/33B;->A06:I

    .line 6
    .line 7
    iput-object p1, p0, LX/33B;->A07:Lcom/google/android/exoplayer2/Format;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/33B;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(LX/33N;J)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/33B;->A04:LX/33N;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/33B;->A05:Z

    .line 3
    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iget-object v3, p0, LX/33B;->A00:LX/337;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v3, p0}, LX/337;->BSb(LX/33C;)V

    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v1, v2, p2, p3}, LX/337;->CqX(JJ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/33B;->A05:Z

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-wide/16 p2, 0x0

    .line 34
    .line 35
    :cond_3
    invoke-interface {v3, v1, v2, p2, p3}, LX/337;->CqX(JJ)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, LX/33B;->A03:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/33r;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/33r;->A00(LX/33N;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final APb()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/33B;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v2, v0, [Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/33r;

    .line 20
    .line 21
    iget-object v0, v0, LX/33r;->A00:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, LX/33B;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final CqZ(LX/33v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33B;->A01:LX/33v;

    .line 1
    .line 2
    return-void
.end method

.method public final DAL(II)LX/33I;
    .locals 3

    .line 0
    iget-object v2, p0, LX/33B;->A03:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/33r;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/33B;->A02:[Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/33B;->A06:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/33B;->A07:Lcom/google/android/exoplayer2/Format;

    .line 24
    .line 25
    :goto_0
    new-instance v1, LX/33r;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, p2}, LX/33r;-><init>(Lcom/google/android/exoplayer2/Format;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/33B;->A04:LX/33N;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/33r;->A00(LX/33N;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
.end method
