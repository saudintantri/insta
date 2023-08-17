.class public final LX/Dpn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/EXI;->A00(Ljava/lang/String;)LX/Ecg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance p1, LX/ENp;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, LX/ENp;-><init>(LX/5bA;LX/5cw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/Ecg;->A05:Ljava/util/HashMap;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget v0, v2, LX/Ecg;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p0, v2, LX/Ecg;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, p0, 0x1

    .line 39
    .line 40
    iput v0, v2, LX/Ecg;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    monitor-exit v1

    .line 43
    iget-object v1, v2, LX/Ecg;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v0, v2, LX/Ecg;->A02:LX/DBC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget v2, v0, LX/DBC;->A01:I

    .line 50
    .line 51
    iget-wide v0, v0, LX/DBC;->A00:D

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0, v1}, LX/ENp;->A00(ID)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0
    .line 67
.end method
