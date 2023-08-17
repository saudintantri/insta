.class public final LX/3oO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/3i9;

.field public static final A02:LX/3zV;

.field public static final A03:LX/3oQ;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A08:LX/0Vv;

.field public static final A09:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3oO;->A08:LX/0Vv;

    .line 7
    .line 8
    new-instance v0, LX/3zV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3zV;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/3oO;->A02:LX/3zV;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/3oO;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, LX/3i9;->A04:LX/3i9;

    .line 23
    .line 24
    sput-object v1, LX/3oO;->A01:LX/3i9;

    .line 25
    .line 26
    sput v3, LX/3oO;->A00:I

    .line 27
    .line 28
    new-instance v0, LX/3oQ;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3oQ;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/3oO;->A03:LX/3oQ;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/3oO;->A05:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/3oO;->A06:Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    sput v0, LX/3oO;->A00:I

    .line 51
    .line 52
    new-instance v2, LX/3iA;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, LX/3iA;-><init>(LX/3i9;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/3oO;->A01:LX/3i9;

    .line 68
    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 84
    .line 85
    sput-object v0, LX/3oO;->A09:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 0
    sget-object v0, LX/3oO;->A02:LX/3zV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3zV;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method

.method public static final A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    instance-of v0, p0, LX/3oR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3iC;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/3iC;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/3oR;

    .line 17
    .line 18
    :goto_0
    new-instance v0, LX/3iB;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, LX/3iB;-><init>(LX/3oR;LX/0Vv;LX/0Vv;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public static final A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Vv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2, v1}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3i3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p2, v1}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v1, v2, LX/3oN;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v2}, LX/3oO;->A06(LX/3i3;LX/3oN;)LX/3oN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, LX/3oN;->A02(LX/3oN;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LX/3oN;->A00:I

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/3i3;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, v1}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
.end method

.method public static final A05(LX/3i9;LX/3oN;I)LX/3oN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, v3

    .line 2
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p1, LX/3oN;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-gt v0, p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3i9;->A04(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v1, v2, LX/3oN;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/3oN;->A00:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    :cond_1
    iget-object p1, p1, LX/3oN;->A01:LX/3oN;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_3
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A06(LX/3i3;LX/3oN;)LX/3oN;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/3i3;->AmP()LX/3oN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, LX/3oO;->A03:LX/3oQ;

    .line 5
    .line 6
    sget v1, LX/3oO;->A00:I

    .line 7
    .line 8
    iget v0, v2, LX/3oQ;->A01:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/3oQ;->A04:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 18
    .line 19
    sget-object v1, LX/3i9;->A04:LX/3i9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget v0, v4, LX/3oN;->A00:I

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, v4, LX/3oN;->A00:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/3i9;->A04(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    :cond_1
    iget-object v4, v4, LX/3oN;->A01:LX/3oN;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v1, v4, LX/3oN;->A00:I

    .line 47
    .line 48
    iget v0, v2, LX/3oN;->A00:I

    .line 49
    .line 50
    if-lt v1, v0, :cond_3

    .line 51
    .line 52
    move-object v4, v2

    .line 53
    :cond_3
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    iput v0, v4, LX/3oN;->A00:I

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_4
    invoke-virtual {p1}, LX/3oN;->A01()LX/3oN;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, v4, LX/3oN;->A00:I

    .line 67
    .line 68
    invoke-interface {p0}, LX/3i3;->AmP()LX/3oN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/3oN;->A01:LX/3oN;

    .line 73
    .line 74
    invoke-interface {p0, v4}, LX/3i3;->Chn(LX/3oN;)V

    .line 75
    .line 76
    .line 77
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    sget v3, LX/3oO;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v3, 0x1

    .line 20
    .line 21
    sput v0, LX/3oO;->A00:I

    .line 22
    .line 23
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/3i9;->A00(I)LX/3i9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, LX/3oO;->A01:LX/3i9;

    .line 34
    .line 35
    sget-object v1, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, LX/3iA;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, LX/3iA;-><init>(LX/3i9;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/3oO;->A01:LX/3i9;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LX/3i9;->A01(I)LX/3i9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/3oO;->A01:LX/3i9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-object v5

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method

.method public static final A08(LX/0Vv;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v0, LX/3oO;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3oR;

    .line 7
    .line 8
    sget-object v1, LX/3oO;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6, p0}, LX/3oO;->A07(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Vv;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v6}, LX/3oR;->A0M()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    sget-object v0, LX/3oO;->A05:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0VH;

    .line 46
    .line 47
    invoke-interface {v0, v4, v6}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public static final A09(LX/3oR;LX/3oR;LX/3i9;)Ljava/util/Map;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/3oR;->A0M()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/3i9;->A01(I)LX/3i9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/3oR;->A01:LX/3i9;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3i9;->A03(LX/3i9;)LX/3i9;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v6, p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/3i3;

    .line 45
    .line 46
    invoke-interface {v5}, LX/3i3;->AmP()LX/3oN;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p2, v4, v9}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v8, v4, v9}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/3i9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4, v1}, LX/3oO;->A05(LX/3i9;LX/3oN;I)LX/3oN;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v5, v2, v3, v0}, LX/3i3;->BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    new-instance v6, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    return-object v6

    .line 108
    :cond_4
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static final A0A(LX/0Vv;LX/0Vv;Z)LX/0Vv;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 p1, 0x0

    .line 3
    :cond_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Vv;LX/0Vv;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    return-object p1
    .line 22
    .line 23
    .line 24
.end method

.method public static final A0B(I)V
    .locals 10

    .line 0
    sget-object v8, LX/3oO;->A03:LX/3oQ;

    .line 1
    .line 2
    iget-object v7, v8, LX/3oQ;->A02:[I

    .line 3
    .line 4
    aget v9, v7, p0

    .line 5
    .line 6
    iget v0, v8, LX/3oQ;->A01:I

    .line 7
    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    invoke-static {v8, v9, v6}, LX/3oQ;->A00(LX/3oQ;II)V

    .line 11
    .line 12
    .line 13
    iput v6, v8, LX/3oQ;->A01:I

    .line 14
    .line 15
    move v3, v9

    .line 16
    iget-object v5, v8, LX/3oQ;->A04:[I

    .line 17
    .line 18
    aget v2, v5, v9

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    aget v0, v5, v1

    .line 29
    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v1, v3}, LX/3oQ;->A00(LX/3oQ;II)V

    .line 33
    .line 34
    .line 35
    move v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    shr-int/lit8 v4, v6, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v9, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v9, 0x1

    .line 42
    .line 43
    shl-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v3, -0x1

    .line 46
    .line 47
    if-ge v3, v6, :cond_1

    .line 48
    .line 49
    aget v1, v5, v3

    .line 50
    .line 51
    aget v0, v5, v2

    .line 52
    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    aget v1, v5, v3

    .line 56
    .line 57
    aget v0, v5, v9

    .line 58
    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v8, v3, v9}, LX/3oQ;->A00(LX/3oQ;II)V

    .line 62
    .line 63
    .line 64
    move v9, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    aget v1, v5, v2

    .line 67
    .line 68
    aget v0, v5, v9

    .line 69
    .line 70
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-static {v8, v2, v9}, LX/3oQ;->A00(LX/3oQ;II)V

    .line 73
    .line 74
    .line 75
    move v9, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget v0, v8, LX/3oQ;->A00:I

    .line 78
    .line 79
    aput v0, v7, p0

    .line 80
    .line 81
    iput p0, v8, LX/3oQ;->A00:I

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static final A0C(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 2

    .line 0
    sget-object v1, LX/3oO;->A01:LX/3i9;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, LX/3i9;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "Snapshot is not open"

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static final A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()LX/0Vv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
