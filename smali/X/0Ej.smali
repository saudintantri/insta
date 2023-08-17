.class public final LX/0Ej;
.super LX/0kB;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0kB;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Ej;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/0Ej;->A00:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, LX/2WJ;->A0H:LX/2WJ;

    .line 19
    .line 20
    const-string/jumbo v0, "java_heap_used"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/2WJ;->A07:LX/2WJ;

    .line 27
    .line 28
    const-string v0, "address_space_used"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/2WJ;->A09:LX/2WJ;

    .line 34
    .line 35
    const-string v0, "bitmap_count"

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2WJ;->A0A:LX/2WJ;

    .line 41
    .line 42
    const-string v0, "bitmap_kb"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/2WJ;->A0m:LX/2WJ;

    .line 48
    .line 49
    const-string/jumbo v0, "window_count"

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/2WJ;->A0B:LX/2WJ;

    .line 56
    .line 57
    const-string/jumbo v0, "fresco_in_use_bitmap_kb"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/2WJ;->A0l:LX/2WJ;

    .line 64
    .line 65
    const-string/jumbo v0, "video_memory_cache_kb"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/2WJ;->A0k:LX/2WJ;

    .line 72
    .line 73
    const-string/jumbo v0, "video_buffer_total_kb"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/2WJ;->A0C:LX/2WJ;

    .line 80
    .line 81
    const-string/jumbo v0, "hermes_allocated_kb"

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/2WJ;->A0D:LX/2WJ;

    .line 88
    .line 89
    const-string/jumbo v0, "hermes_heap_kb"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/2WJ;->A0E:LX/2WJ;

    .line 96
    .line 97
    const-string/jumbo v0, "hermes_malloc_size_kb"

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private A00(LX/0jo;Ljava/util/List;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    const-string v6, "_start"

    .line 3
    .line 4
    :goto_0
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v5, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/2eY;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Ej;->A00:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v4, LX/2eY;->A02:LX/2WJ;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LX/0jo;->Ax0()LX/0W6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v0, v4, LX/2eY;->A00:J

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/0W6;->A03(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v6, "_end"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final bridge synthetic AM2(LX/0jo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/2ec;

    .line 1
    .line 2
    check-cast p3, LX/2ec;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p2, LX/2ec;->A00:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, LX/0Ej;->A00(LX/0jo;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, LX/2ec;->A00:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v1, v0}, LX/0Ej;->A00(LX/0jo;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B6V()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mobile_infra_memory_stats"

    return-object v0
.end method

.method public final B6W()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final BDJ()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2ec;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVV(LX/0jT;)Z
    .locals 2

    .line 0
    const-wide v0, 0x8103d8000306e6L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final bridge synthetic D6V()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ej;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2eW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/2eW;->A03()LX/2ec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
