.class public final LX/0eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0eZ;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/0eZ;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final declared-synchronized Cgs(LX/0e1;LX/0NJ;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0eZ;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v4, 0xf20001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v4, 0xf20003

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v5, v0, :cond_3

    .line 19
    .line 20
    const-string v3, "anr"

    .line 21
    .line 22
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, LX/0g3;->A05:Z

    .line 32
    .line 33
    const-string/jumbo v0, "is_fad_v2"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne v5, v0, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/0NK;->A4j:LX/0f0;

    .line 51
    .line 52
    iget-object v0, p1, LX/0e1;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string/jumbo v0, "throwable"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-array v0, v0, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0, v4}, LX/0Tp;->A00(Ljava/lang/String;[Ljava/lang/String;I)LX/0Tq;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5}, LX/0Tq;->A00()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/0NK;->A3v:LX/0f0;

    .line 90
    .line 91
    iget-object v0, v5, LX/0Tq;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string v3, "crash"

    .line 98
    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :goto_2
    :try_start_1
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide/32 v0, 0x3b9aca00

    .line 106
    .line 107
    .line 108
    add-long/2addr v6, v0

    .line 109
    :goto_3
    iget-boolean v0, v5, LX/0Tq;->A02:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    sub-long v3, v6, v0

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    cmp-long v0, v3, v1

    .line 122
    .line 123
    if-lez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    :cond_4
    :try_start_3
    monitor-exit v5

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catch_0
    move-exception v2

    .line 135
    :try_start_4
    const-string/jumbo v1, "lacrima/blackbox"

    .line 136
    .line 137
    .line 138
    const-string v0, "Wait for Black Box trace interrupted"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    monitor-enter v5

    .line 144
    monitor-exit v5

    .line 145
    invoke-virtual {v5}, LX/0Tq;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    :cond_5
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
