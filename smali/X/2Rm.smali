.class public final LX/2Rm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kct;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9

    .line 0
    :try_start_0
    const-class v5, LX/2Rn;

    .line 1
    .line 2
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    sget v0, LX/2Rn;->A00:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    add-int/lit8 v3, v0, 0x1

    .line 7
    .line 8
    sput v3, LX/2Rn;->A00:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le v3, v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ByteArrayPool"

    .line 15
    .line 16
    const-string v1, "Too many byte array objects allocated: %,d"

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/2Rn;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [B

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x400

    .line 50
    .line 51
    new-array v2, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :goto_0
    :try_start_2
    monitor-exit v5

    .line 54
    const-wide/16 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move-object v4, p0

    .line 61
    if-gtz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    int-to-long v0, v1

    .line 69
    add-long/2addr v7, v0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    iget-wide v0, p0, LX/Kct;->A00:J

    .line 73
    .line 74
    sub-long v5, v7, v0

    .line 75
    .line 76
    iput-wide v7, p0, LX/Kct;->A00:J

    .line 77
    .line 78
    new-instance v3, LX/Je1;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, LX/Je1;-><init>(LX/Kct;JJ)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-wide v0, p0, LX/Kct;->A00:J

    .line 91
    .line 92
    sub-long v5, v7, v0

    .line 93
    .line 94
    iput-wide v7, p0, LX/Kct;->A00:J

    .line 95
    .line 96
    new-instance v3, LX/Je1;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v8}, LX/Je1;-><init>(LX/Kct;JJ)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v3, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, LX/2Rn;->A00([B)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    :try_start_4
    move-exception v0

    .line 112
    monitor-exit v5

    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_3
    invoke-static {v2}, LX/2Rn;->A00([B)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
