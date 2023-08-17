.class public final LX/Lg8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KY0;

.field public final synthetic A01:LX/1Ry;


# direct methods
.method public constructor <init>(LX/KY0;LX/1Ry;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lg8;->A01:LX/1Ry;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lg8;->A00:LX/KY0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Lg8;->A01:LX/1Ry;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v7, p0, LX/Lg8;->A00:LX/KY0;

    .line 12
    .line 13
    iget-object v0, v7, LX/KY0;->A01:LX/Kzz;

    .line 14
    .line 15
    iget-object v0, v0, LX/Kzz;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v9}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v9, LX/LSF;

    .line 57
    .line 58
    invoke-direct {v9, v7, v3}, LX/LSF;-><init>(LX/KY0;LX/1Ry;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, LX/KiQ;

    .line 62
    .line 63
    invoke-direct {v8, v10, v5}, LX/KiQ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/1Ry;->A06:LX/1S1;

    .line 67
    .line 68
    invoke-interface {v0, v8}, LX/1S1;->D7T(LX/KiQ;)LX/Kxl;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v9}, LX/Kxl;->A03(LX/Lyt;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/LSD;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, LX/LSD;-><init>(LX/Lg8;Ljava/util/concurrent/CountDownLatch;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, LX/Kxl;->A03(LX/Lyt;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    const/16 v0, 0xa

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    iget-object v1, v5, LX/Kxl;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    iget-boolean v0, v5, LX/Kxl;->A02:Z

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    iget-object v1, v9, LX/LSF;->A02:LX/1Ry;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_2
    iput-boolean v6, v9, LX/LSF;->A00:Z

    .line 108
    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/KHT;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/KHT;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v7, LX/KY0;->A00:LX/6Ui;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, LX/6Ui;->A00(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    :try_start_3
    move-exception v0

    .line 126
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw v0

    .line 128
    :catchall_1
    :try_start_4
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw v0

    .line 131
    :cond_2
    iget-object v1, v7, LX/KY0;->A00:LX/6Ui;

    .line 132
    .line 133
    new-instance v0, LX/7qK;

    .line 134
    .line 135
    invoke-direct {v0, v8, v8, v6}, LX/7qK;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/6Ui;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    monitor-enter v3

    .line 142
    :try_start_5
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, v3, LX/1Ry;->A04:Z

    .line 144
    .line 145
    invoke-static {v3}, LX/1Ry;->A01(LX/1Ry;)V

    .line 146
    .line 147
    .line 148
    monitor-exit v3

    .line 149
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
