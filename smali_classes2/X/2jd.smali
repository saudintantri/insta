.class public final LX/2jd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-interface {p0}, LX/1Br;->getContext()LX/1B4;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/2Zo;->A01(LX/1B4;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    instance-of v0, v9, LX/1CJ;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    check-cast v9, LX/1CJ;

    .line 16
    .line 17
    if-eqz v9, :cond_8

    .line 18
    .line 19
    iget-object v2, v9, LX/1CJ;->A03:LX/1B1;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LX/1B1;->A04(LX/1B4;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    iput-object v8, v9, LX/1CJ;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v9, LX/2ZP;->A00:I

    .line 33
    .line 34
    invoke-virtual {v2, v9, v3}, LX/1B1;->A02(Ljava/lang/Runnable;LX/1B4;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 38
    .line 39
    :goto_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 40
    .line 41
    if-ne v0, v1, :cond_9

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v1, LX/2AT;

    .line 45
    .line 46
    invoke-direct {v1}, LX/2AT;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    iput-object v8, v9, LX/1CJ;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    iput v7, v9, LX/2ZP;->A00:I

    .line 59
    .line 60
    invoke-virtual {v2, v9, v0}, LX/1B1;->A02(Ljava/lang/Runnable;LX/1B4;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/2AT;->A00:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/2bA;->A00()LX/1CA;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v6, LX/1CA;->A01:LX/2AI;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, LX/2AI;->A00:I

    .line 76
    .line 77
    iget v1, v0, LX/2AI;->A01:I

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    :cond_3
    const/4 p0, 0x0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-wide v4, v6, LX/1CA;->A00:J

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const-wide v1, 0x100000000L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v4, v1

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :cond_4
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iput-object v8, v9, LX/1CJ;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v9, LX/2ZP;->A00:I

    .line 104
    .line 105
    invoke-virtual {v6, v9}, LX/1CA;->A08(LX/2ZP;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    :cond_5
    :goto_1
    if-nez p0, :cond_0

    .line 110
    .line 111
    move-object v0, v8

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    add-long/2addr v4, v1

    .line 114
    iput-wide v4, v6, LX/1CA;->A00:J

    .line 115
    .line 116
    :try_start_0
    invoke-virtual {v9}, LX/2ZP;->run()V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v6}, LX/1CA;->A0A()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const/4 v0, 0x0

    .line 128
    :try_start_1
    invoke-virtual {v9, v1, v0}, LX/2ZP;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v6, v7}, LX/1CA;->A09(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 136
    .line 137
    move-object v8, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    return-object v8

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-virtual {v6, v7}, LX/1CA;->A09(Z)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
    .line 146
.end method
