.class public abstract Landroidx/paging/PagingDataAdapter;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/paging/AsyncPagingDataDiffer;

.field public final A02:LX/1TA;

.field public final A03:LX/1TA;


# direct methods
.method public synthetic constructor <init>(LX/0qB;)V
    .locals 4

    .line 0
    sget-object v3, LX/1At;->A00:LX/1B0;

    .line 1
    .line 2
    sget-object v2, LX/1Bv;->A00:LX/1B1;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/1xB;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/1xB;-><init>(LX/3Ax;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/AsyncPagingDataDiffer;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v3, v2}, Landroidx/paging/AsyncPagingDataDiffer;-><init>(LX/0qB;LX/1xC;LX/1B1;LX/1B1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 22
    .line 23
    sget-object v0, LX/1x5;->A02:LX/1x5;

    .line 24
    .line 25
    invoke-super {p0, v0}, LX/3Ax;->setStateRestorationPolicy(LX/1x5;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/G6c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/G6c;-><init>(Landroidx/paging/PagingDataAdapter;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IXx;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/IXx;-><init>(Landroidx/paging/PagingDataAdapter;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/paging/PagingDataAdapter;->A03(LX/0Vv;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A07:LX/1TA;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A02:LX/1TA;

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A08:LX/1TA;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/paging/PagingDataAdapter;->A03:LX/1TA;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01(I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, v5, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 5
    .line 6
    iget-object v2, v5, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 7
    .line 8
    iput-boolean v0, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0B:Z

    .line 9
    .line 10
    iput p1, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A0A:I

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A01:LX/Fdd;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:LX/Hsw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/Hsw;->A01(I)LX/G5c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/Fdd;->A5t(LX/HTz;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:LX/Hsw;

    .line 26
    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/Hsw;->getSize()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    iget v0, v3, LX/Hsw;->A01:I

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    if-ltz p1, :cond_1

    .line 39
    .line 40
    iget v0, v3, LX/Hsw;->A02:I

    .line 41
    .line 42
    if-ge p1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, LX/Hsw;->AnM(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    iput-boolean v4, v5, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :try_start_1
    const-string v2, "Index: "

    .line 54
    .line 55
    const-string v1, ", Size: "

    .line 56
    .line 57
    invoke-virtual {v3}, LX/Hsw;->getSize()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v1, p1, v0}, LX/FnC;->A0V(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-boolean v4, v5, Landroidx/paging/AsyncPagingDataDiffer;->A00:Z

    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A02(LX/EYJ;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v1, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/paging/AsyncPagingDataDiffer;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iget-object v4, v1, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 8
    .line 9
    iget-object v3, v4, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A05:Landroidx/paging/SingleRunner;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v4, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2, v0}, Landroidx/paging/SingleRunner;->A00(LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    :cond_0
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 31
    .line 32
    :cond_1
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    :cond_2
    return-object v1
    .line 37
.end method

.method public final A03(LX/0Vv;)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A03:LX/Hbb;

    .line 5
    .line 6
    iget-object v0, v1, LX/Hbb;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/Hbb;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LX/Hbb;->A02:LX/HB7;

    .line 16
    .line 17
    iget-object v3, v1, LX/Hbb;->A01:LX/HB7;

    .line 18
    .line 19
    iget-object v4, v1, LX/Hbb;->A00:LX/HB7;

    .line 20
    .line 21
    iget-object v5, v1, LX/Hbb;->A04:LX/HeL;

    .line 22
    .line 23
    iget-object v6, v1, LX/Hbb;->A03:LX/HeL;

    .line 24
    .line 25
    new-instance v1, LX/HU2;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, LX/HU2;-><init>(LX/HB7;LX/HB7;LX/HB7;LX/HeL;LX/HeL;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x378b94d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A01:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer$differBase$1;->A00:LX/Hsw;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/Hsw;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0x3c6cec6d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x53beb7e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ax;->getItemId(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const v0, -0x4a9d6a23

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-wide v1
    .line 18
    .line 19
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 0
    const-string v0, "Stable ids are unsupported on PagingDataAdapter."

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setStateRestorationPolicy(LX/1x5;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/paging/PagingDataAdapter;->A00:Z

    .line 6
    .line 7
    invoke-super {p0, p1}, LX/3Ax;->setStateRestorationPolicy(LX/1x5;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
