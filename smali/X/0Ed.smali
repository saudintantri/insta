.class public final LX/0Ed;
.super LX/0kB;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ed;->A00:Landroid/app/ActivityManager;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/0QS;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, LX/0QS;->A0S:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p2, LX/0QS;->A0K:Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v0, "memory_stats"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0W6;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 27
    .line 28
    const-string v0, "avail_mem"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 38
    .line 39
    const-string/jumbo v0, "low_mem"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/0WK;->Ax0()LX/0W6;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v1, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 50
    .line 51
    const-string/jumbo v0, "total_mem"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1, v2}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_memory_perf_stats"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0QS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ed;->A00:Landroid/app/ActivityManager;

    .line 1
    .line 2
    new-instance v2, LX/0QS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0QS;-><init>(Landroid/app/ActivityManager;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/0QS;->A0T:Z

    .line 12
    .line 13
    iput-boolean v1, v2, LX/0QS;->A0S:Z

    .line 14
    .line 15
    sget-object v0, LX/0wW;->A06:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-direct {v2}, LX/0QS;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public final bridge synthetic D8P(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/0QS;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, v0}, LX/0QS;->A03(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
