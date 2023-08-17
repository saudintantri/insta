.class public final LX/1sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/38S;

.field public final synthetic A04:LX/2ha;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/38S;LX/2ha;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/1sz;->A04:LX/2ha;

    .line 1
    .line 2
    iput-object p1, p0, LX/1sz;->A03:LX/38S;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/1sz;->A06:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/1sz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/1sz;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/1sz;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/1sz;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1sz;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1sz;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "pagination_source"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/1sz;->A04:LX/2ha;

    .line 20
    .line 21
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, LX/1sz;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/2ha;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/1sz;->A06:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/1sz;->A03:LX/38S;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/38S;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/1sz;->A00:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
    .line 19
.end method


# virtual methods
.method public final C3v(LX/2Rp;)V
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX/1Lt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LX/1Lt;->mStatusCode:I

    .line 8
    .line 9
    :goto_0
    iget-object v8, p0, LX/1sz;->A04:LX/2ha;

    .line 10
    .line 11
    iget-object v0, v8, LX/2ha;->A0E:LX/1sk;

    .line 12
    .line 13
    iget-object v7, p0, LX/1sz;->A03:LX/38S;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7, v1}, LX/1sk;->CO0(LX/2Rp;LX/38S;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, LX/2ha;->A0I:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 23
    .line 24
    instance-of v0, v1, LX/7TL;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/7TL;

    .line 29
    .line 30
    iget v1, v1, LX/7TL;->A00:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/38S;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v8, LX/2ha;->A0B:LX/2tO;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v4, LX/2tO;->A03:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, v4, LX/2tO;->A01:Ljava/lang/Long;

    .line 54
    .line 55
    :cond_2
    iget-object v0, v8, LX/2ha;->A02:LX/1sx;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v5, v8, LX/2ha;->A0B:LX/2tO;

    .line 60
    .line 61
    iget-object v4, v8, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v7, LX/38S;->A02:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v0}, LX/2tO;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/2tO;->A02:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v11, v8, LX/2ha;->A09:LX/1sg;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/14u;->A02(Lcom/instagram/service/session/UserSession;)LX/2Dl;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v13, 0x4

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual/range {v8 .. v13}, LX/2ha;->A03(LX/1Ak;LX/2Dl;LX/1sg;Ljava/util/List;I)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v11, 0x0

    .line 100
    :goto_2
    iget-object v5, v8, LX/2ha;->A02:LX/1sx;

    .line 101
    .line 102
    sget-object v8, LX/2rT;->A04:LX/2rT;

    .line 103
    .line 104
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string/jumbo v9, "network fail"

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, LX/1sx;->A02(LX/2Rp;LX/38S;LX/2rT;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final C3w(LX/1CI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1sz;->A04:LX/2ha;

    .line 1
    .line 2
    iget-object v1, v0, LX/2ha;->A0E:LX/1sk;

    .line 3
    .line 4
    iget-object v0, p0, LX/1sz;->A03:LX/38S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sk;->CO1(LX/38S;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C3x()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1sz;->A04:LX/2ha;

    .line 1
    .line 2
    iget-object v1, v3, LX/2ha;->A0E:LX/1sk;

    .line 3
    .line 4
    iget-object v0, p0, LX/1sz;->A03:LX/38S;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1sk;->CO3(LX/38S;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/2ha;->A0D:LX/2hb;

    .line 10
    .line 11
    iget-object v1, v0, LX/2hb;->A01:LX/1sh;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/1sh;->A00:LX/GR6;

    .line 15
    .line 16
    iget-object v2, v3, LX/2ha;->A0I:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v1, v3, LX/2ha;->A02:LX/1sx;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/2rT;->A04:LX/2rT;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1sx;->A04(LX/2rT;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, LX/1sz;->A00()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
.end method

.method public final C3y()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/1sz;->A04:LX/2ha;

    .line 1
    .line 2
    iget-object v0, v1, LX/2ha;->A08:LX/0ge;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0ge;->A01()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/2ha;->A0E:LX/1sk;

    .line 8
    .line 9
    iget-object v3, p0, LX/1sz;->A03:LX/38S;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LX/1sk;->COE(LX/38S;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LX/2ha;->A0I:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v1, v1, LX/2ha;->A02:LX/1sx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2rT;->A04:LX/2rT;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v0}, LX/1sx;->A03(LX/38S;LX/2rT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final bridge synthetic C3z(LX/1Ls;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/1Lq;

    .line 2
    .line 3
    iget-wide v3, v7, LX/1Lr;->A03:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v8, LX/2rT;->A02:LX/2rT;

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/2rT;->A02:LX/2rT;

    .line 14
    .line 15
    if-eq v8, v0, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LX/1sz;->A04:LX/2ha;

    .line 18
    .line 19
    iget-object v0, v5, LX/2ha;->A08:LX/0ge;

    .line 20
    .line 21
    invoke-virtual {v7}, LX/1Lq;->A01()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/0ge;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v5, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8208b600000b69L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v5}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, LX/2hg;->A02:LX/2tP;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v1, LX/2tP;->A00:I

    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, LX/1sz;->A04:LX/2ha;

    .line 60
    .line 61
    iget-object v2, v3, LX/2ha;->A0I:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v8, LX/2rT;->A04:LX/2rT;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_0
    iget-object v5, v3, LX/2ha;->A02:LX/1sx;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, LX/1sz;->A03:LX/38S;

    .line 73
    .line 74
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    iget-boolean v0, p0, LX/1sz;->A06:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget v9, p0, LX/1sz;->A00:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual/range {v5 .. v10}, LX/1sx;->A01(LX/38S;LX/1Lq;LX/2rT;IZ)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_3
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-ne v5, v6, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/2rT;->A04:LX/2rT;

    .line 94
    .line 95
    if-ne v8, v0, :cond_2

    .line 96
    .line 97
    iput v4, v3, LX/2ha;->A00:I

    .line 98
    .line 99
    :cond_2
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v7, v0, v4}, LX/2ha;->A05(LX/1Lq;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v7, LX/1Lq;->A01:LX/36o;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-boolean v0, v1, LX/36o;->A07:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, LX/36o;->A02:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, LX/1sz;->A02:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v1, LX/36o;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/1sz;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1sz;->A06:Z

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-direct {p0}, LX/1sz;->A00()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_4
    monitor-exit v2

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/1sz;->A02:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, LX/1sz;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-object v1, p0, LX/1sz;->A05:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1}, LX/2hg;->A06(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/4 v9, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :goto_5
    iget-object v1, v3, LX/2ha;->A0E:LX/1sk;

    .line 155
    .line 156
    iget-object v0, p0, LX/1sz;->A03:LX/38S;

    .line 157
    .line 158
    if-ne v5, v6, :cond_8

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :cond_8
    invoke-virtual {v1, v0, v7, v4}, LX/1sk;->COL(LX/38S;LX/1Lq;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne v5, v0, :cond_a

    .line 167
    .line 168
    iget-object v5, v3, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 171
    .line 172
    const-wide v0, 0x8208fd00060b9eL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    monitor-enter v2

    .line 186
    if-ltz v1, :cond_9

    .line 187
    .line 188
    :try_start_1
    iget v0, v3, LX/2ha;->A00:I

    .line 189
    .line 190
    if-lt v0, v1, :cond_9

    .line 191
    .line 192
    monitor-exit v2

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    iget v0, v3, LX/2ha;->A00:I

    .line 195
    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    iput v0, v3, LX/2ha;->A00:I

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    goto :goto_6

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    :goto_6
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v3, v1, v0, v0}, LX/2ha;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_7
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget v0, p0, LX/1sz;->A00:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, p0, LX/1sz;->A00:I

    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final bridge synthetic C40(LX/1Ls;)V
    .locals 9

    .line 0
    check-cast p1, LX/1Lq;

    .line 1
    .line 2
    iget-object v4, p0, LX/1sz;->A04:LX/2ha;

    .line 3
    .line 4
    iget-object v0, v4, LX/2ha;->A0E:LX/1sk;

    .line 5
    .line 6
    iget-object v3, p0, LX/1sz;->A03:LX/38S;

    .line 7
    .line 8
    invoke-virtual {v0, v3, p1}, LX/1sk;->COU(LX/38S;LX/1Lq;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/2ha;->A0I:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v6, v4, LX/2ha;->A02:LX/1sx;

    .line 15
    .line 16
    if-eqz v6, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, v6, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->hasEnded()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x20810c5c00081992L    # 4.068859911969849E-152

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-wide v0, 0x810c5c00061990L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    :cond_0
    iget-object v5, v6, LX/1sx;->A0B:LX/2iq;

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_1
    iget-boolean v0, p1, LX/1Lt;->mFromDiskCache:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/3B1;

    .line 92
    .line 93
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 94
    .line 95
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_7

    .line 100
    .line 101
    iget-object v6, v5, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    const-wide v0, 0x810c5c0002198cL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v8, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v7}, LX/1M5;->A0G()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v7, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v8, v5, LX/2iq;->A02:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    move-object v1, v7

    .line 143
    invoke-virtual {v7}, LX/1M5;->A0G()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v7, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_3
    invoke-static {v1, v5}, LX/2iq;->A01(LX/1M5;LX/2iq;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object v6, v5, LX/2iq;->A00:LX/1sc;

    .line 159
    .line 160
    iget-object v0, v6, LX/1sc;->A08:LX/2hZ;

    .line 161
    .line 162
    iget-object v5, v0, LX/2hZ;->A02:LX/2XH;

    .line 163
    .line 164
    iget-object v0, v5, LX/2XH;->A01:LX/2XI;

    .line 165
    .line 166
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v1, v0, LX/2pD;->A00:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v0, v5, LX/2XH;->A00:LX/2XJ;

    .line 171
    .line 172
    iput-object v1, v0, LX/2pD;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v6}, LX/1sc;->A00(LX/1sc;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v7}, LX/1M5;->A1i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, LX/2iq;->A02(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, LX/1sx;->A06:LX/1sc;

    .line 193
    .line 194
    iget-object v0, v6, LX/1sc;->A08:LX/2hZ;

    .line 195
    .line 196
    iget-object v5, v0, LX/2hZ;->A02:LX/2XH;

    .line 197
    .line 198
    iget-object v0, v5, LX/2XH;->A01:LX/2XI;

    .line 199
    .line 200
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v1, v0, LX/2pD;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v0, v5, LX/2XH;->A00:LX/2XJ;

    .line 205
    .line 206
    iput-object v1, v0, LX/2pD;->A00:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {v6}, LX/1sc;->A00(LX/1sc;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    :goto_1
    invoke-static {v7, v5}, LX/2iq;->A01(LX/1M5;LX/2iq;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_2
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v7, v4, LX/2ha;->A0A:LX/1Ag;

    .line 226
    .line 227
    iget-object v6, v4, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 230
    .line 231
    const-wide v0, 0x8201940004030eL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    long-to-int v5, v0

    .line 245
    iget-object v0, v7, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 246
    .line 247
    iput v5, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A00:I

    .line 248
    .line 249
    iget-object v0, v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A08:Lcom/instagram/mainfeed/network/FlashFeedCache;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iput v5, v0, Lcom/instagram/mainfeed/network/FlashFeedCache;->A00:I

    .line 254
    .line 255
    :cond_8
    iget-object v6, v4, LX/2ha;->A0A:LX/1Ag;

    .line 256
    .line 257
    iget-object v5, v6, LX/1Ag;->A05:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 258
    .line 259
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p0}, LX/1sz;->A01()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v5, v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05(Ljava/util/List;Z)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {p1, v4, v0}, LX/2ha;->A01(LX/1Lq;LX/2ha;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6}, LX/1Ag;->A00()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v4, v4, LX/2ha;->A0F:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 283
    .line 284
    const-wide v0, 0x820bbf00070df0L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    const-wide/16 v5, -0x1

    .line 298
    .line 299
    cmp-long v0, v7, v5

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3}, LX/38S;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, p1, LX/1Lr;->A05:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 316
    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string/jumbo v0, "feed_last_max_id"

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string/jumbo v0, "last_headload_timestamp"

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    :cond_a
    monitor-exit v2

    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw v0
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
