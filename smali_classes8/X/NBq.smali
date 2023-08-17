.class public final LX/NBq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/3i3;
.implements LX/0TJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/3i3;",
        "LX/0TJ;"
    }
.end annotation


# instance fields
.field public A00:LX/3oN;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/3iX;->A02:LX/3iX;

    .line 4
    .line 5
    new-instance v0, LX/MKk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/MKk;-><init>(LX/3iZ;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 11
    .line 12
    new-instance v0, LX/MKd;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/MKd;-><init>(LX/NBq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NBq;->A02:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, LX/MKe;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/MKe;-><init>(LX/NBq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/NBq;->A03:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, LX/MKf;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/MKf;-><init>(LX/NBq;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/NBq;->A01:Ljava/util/Collection;

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public static A00(LX/NBq;)LX/MKk;
    .locals 1

    .line 0
    iget-object p0, p0, LX/NBq;->A00:LX/3oN;

    .line 1
    .line 2
    check-cast p0, LX/MKk;

    .line 3
    .line 4
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MKk;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/MKk;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NBq;->A00:LX/3oN;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0, v1}, LX/3oO;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MKk;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final AmP()LX/3oN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BhW(LX/3oN;LX/3oN;LX/3oN;)LX/3oN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Chn(LX/3oN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBq;->A00:LX/3oN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/NBq;->A00:LX/3oN;

    .line 1
    .line 2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/3oO;->A04(Landroidx/compose/runtime/snapshots/Snapshot;LX/3oN;)LX/3oN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MKk;

    .line 11
    .line 12
    sget-object v5, LX/3iX;->A02:LX/3iX;

    .line 13
    .line 14
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 15
    .line 16
    if-eq v5, v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/Mto;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 22
    .line 23
    check-cast v0, LX/MKk;

    .line 24
    .line 25
    sget-object v3, LX/3oO;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/MKk;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, LX/MKk;->A01:LX/3iZ;

    .line 43
    .line 44
    iget v0, v1, LX/MKk;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/MKk;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    monitor-exit v3

    .line 51
    invoke-static {v2, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    monitor-exit v3

    .line 57
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit v4

    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBq;->A01()LX/MKk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3iZ;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBq;->A01()LX/MKk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3iZ;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBq;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBq;->A01()LX/MKk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/3iZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBq;->A01()LX/MKk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3iZ;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBq;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/Mto;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {p0}, LX/NBq;->A00(LX/NBq;)LX/MKk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/MKk;->A01:LX/3iZ;

    .line 8
    .line 9
    iget v7, v0, LX/MKk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v8

    .line 12
    invoke-static {v1}, LX/MHb;->A09(Ljava/lang/Object;)LX/3mX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, LX/3mZ;->AF7()LX/3iZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_1
    iget-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 32
    .line 33
    check-cast v0, LX/MKk;

    .line 34
    .line 35
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/MKk;

    .line 47
    .line 48
    iget v0, v2, LX/MKk;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v7, :cond_1

    .line 52
    .line 53
    iput-object v5, v2, LX/MKk;->A01:LX/3iZ;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v2, LX/MKk;->A00:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 62
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v8

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    return-object v6

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit v4

    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v8

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/Mto;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    invoke-static {p0}, LX/NBq;->A00(LX/NBq;)LX/MKk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/MKk;->A01:LX/3iZ;

    .line 12
    .line 13
    iget v6, v0, LX/MKk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v7

    .line 16
    invoke-static {v1}, LX/MHb;->A09(Ljava/lang/Object;)LX/3mX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/3mZ;->AF7()LX/3iZ;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    monitor-enter v7

    .line 34
    :try_start_1
    iget-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 35
    .line 36
    check-cast v0, LX/MKk;

    .line 37
    .line 38
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/MKk;

    .line 50
    .line 51
    iget v0, v2, LX/MKk;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v6, :cond_1

    .line 55
    .line 56
    iput-object v5, v2, LX/MKk;->A01:LX/3iZ;

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, v2, LX/MKk;->A00:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 65
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    .line 68
    monitor-exit v7

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_4
    monitor-exit v4

    .line 74
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v7

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/Mto;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    invoke-static {p0}, LX/NBq;->A00(LX/NBq;)LX/MKk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/MKk;->A01:LX/3iZ;

    .line 8
    .line 9
    iget v7, v0, LX/MKk;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    monitor-exit v8

    .line 12
    invoke-static {v1}, LX/MHb;->A09(Ljava/lang/Object;)LX/3mX;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, LX/3mZ;->AF7()LX/3iZ;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_1
    iget-object v0, p0, LX/NBq;->A00:LX/3oN;

    .line 32
    .line 33
    check-cast v0, LX/MKk;

    .line 34
    .line 35
    sget-object v4, LX/3oO;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    invoke-static {}, LX/3oO;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0, v0}, LX/3oO;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;LX/3oN;)LX/3oN;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/MKk;

    .line 47
    .line 48
    iget v0, v2, LX/MKk;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ne v0, v7, :cond_1

    .line 52
    .line 53
    iput-object v5, v2, LX/MKk;->A01:LX/3iZ;

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v2, LX/MKk;->A00:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 62
    invoke-static {v3, p0}, LX/3oO;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;LX/3i3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    monitor-exit v8

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    return-object v6

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit v4

    .line 71
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v8

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NBq;->A01()LX/MKk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/MKk;->A01:LX/3iZ;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3iZ;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBq;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
