.class public final LX/2Xd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/12U;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x42000e0008000dL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v0, LX/12U;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/12U;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A01()LX/2Xi;
    .locals 13

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x43000e00090001L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const-wide v0, 0x41000e000c0012L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const-wide v0, 0x43000e000d0002L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const-wide v0, 0x43000e000e0003L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const-wide v0, 0x43000e00070000L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/07p;->A05(LX/0Sq;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v6, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v4, LX/12T;

    .line 58
    .line 59
    invoke-direct {v4}, LX/12T;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/Random;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    new-instance v2, LX/2Xe;

    .line 74
    .line 75
    move-object v7, v2

    .line 76
    invoke-direct/range {v7 .. v12}, LX/2Xe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LX/2Xf;

    .line 80
    .line 81
    invoke-direct {v1, v8, v10, v11, v12}, LX/2Xf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/2Xh;

    .line 85
    .line 86
    invoke-direct {v3, v8, v10, v11, v12}, LX/2Xh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/2Xi;

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, LX/2Xi;-><init>(LX/2Xf;LX/2Xe;LX/2Xh;LX/12T;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_0
    const-string/jumbo v1, "mSonar6Host == null"

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const-string/jumbo v1, "mSonarHost == null"

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    const-string/jumbo v1, "mSonarProberEndpoint == null"

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
