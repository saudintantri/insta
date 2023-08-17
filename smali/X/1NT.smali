.class public final LX/1NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public A00:LX/1Oo;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/3rz;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1NT;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1NT;
    .locals 2

    .line 0
    const-class v1, LX/1NT;

    .line 1
    .line 2
    new-instance v0, LX/3Xj;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Xj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1NT;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/1NT;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/1NT;->A01:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/50D;

    .line 10
    .line 11
    new-instance v0, LX/4xl;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/4xl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LX/50D;

    .line 21
    .line 22
    iget-object v2, p0, LX/50D;->A06:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810b7b00051770L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v2, p0, LX/50D;->A01:LX/39n;

    .line 40
    .line 41
    iget-object v0, p0, LX/50D;->A03:LX/3sK;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3sK;->A02()LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/I0t;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/I0t;-><init>(LX/50D;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/HzV;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/HzV;-><init>(LX/50D;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v4}, LX/3sI;->A00(Lcom/instagram/service/session/UserSession;)LX/3sK;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/4me;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, LX/3sK;->A03()V

    .line 75
    .line 76
    .line 77
    :cond_0
    instance-of v0, v2, LX/3sJ;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-wide v0, 0x810b6d00061739L    # 3.034045200063599E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, LX/3sK;->A03()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    :cond_2
    new-instance v0, LX/5LX;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/5LX;-><init>(LX/50D;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/4nl;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/4nl;-><init>(LX/50D;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/5G5;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/5G5;-><init>(LX/50D;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static A02(LX/1NT;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1Oi;->A1T:LX/01L;

    .line 7
    .line 8
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/1NT;->A03(LX/1NT;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v3}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/1GC;->A0H:Landroid/os/Handler;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/2rf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/1GC;->A00(Lcom/instagram/service/session/UserSession;)LX/1GC;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, v4, LX/1GC;->A0N:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/2rf;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget-object v7, LX/3Ig;->A0D:LX/3Ig;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-string/jumbo v8, "public_tab_loading"

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    const/4 v10, 0x1

    .line 67
    sget-object v6, LX/2re;->A04:LX/2re;

    .line 68
    .line 69
    move p0, v10

    .line 70
    invoke-virtual/range {v4 .. v11}, LX/1GC;->A04(LX/3sc;LX/2re;LX/3Ig;Ljava/lang/String;IZZ)LX/4T0;

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/6aK;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/6aK;->A01()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, LX/6aK;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 95
    .line 96
    const-wide v0, 0x8107f800000f16L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, LX/2q7;->A03(Lcom/instagram/service/session/UserSession;)LX/3rK;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LX/3rJ;

    .line 120
    .line 121
    iget-wide v5, v7, LX/3rJ;->A00:J

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    cmp-long v0, v5, v1

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    sub-long/2addr v3, v5

    .line 134
    const-wide/16 v1, 0xbb8

    .line 135
    .line 136
    cmp-long v0, v3, v1

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    invoke-static {v7}, LX/3rJ;->A01(LX/3rJ;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
    .line 144
.end method

.method public static A03(LX/1NT;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v7}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v7}, LX/2MJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2MJ;

    .line 6
    .line 7
    .line 8
    invoke-static {v7}, LX/3ry;->A00(Lcom/instagram/service/session/UserSession;)LX/3ry;

    .line 9
    .line 10
    .line 11
    invoke-static {v7}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/1NT;->A07(LX/1NT;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string/jumbo v0, "presence_last_set"

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v7, v0}, LX/AsC;->A00(Lcom/instagram/service/session/UserSession;LX/B4w;)LX/1HO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v7}, LX/3rz;->A00(Lcom/instagram/service/session/UserSession;)LX/3rz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1NT;->A05:LX/3rz;

    .line 58
    .line 59
    invoke-static {v7}, LX/6ZG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/1NT;->A05:LX/3rz;

    .line 64
    .line 65
    if-eqz v1, :cond_10

    .line 66
    .line 67
    invoke-virtual {v0}, LX/3rz;->A01()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 71
    .line 72
    const-wide v0, 0x81096600041245L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    const-wide v0, 0x8105a1000309f6L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v7}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x8105a1000e09fdL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v7}, LX/0e4;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v1, LX/3s0;

    .line 105
    .line 106
    new-instance v0, LX/5Ca;

    .line 107
    .line 108
    invoke-direct {v0, v7}, LX/5Ca;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/3s0;

    .line 116
    .line 117
    invoke-static {v5}, LX/3s0;->A00(LX/3s0;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v4, v5, LX/3s0;->A00:LX/1A2;

    .line 124
    .line 125
    const-class v1, LX/2Lg;

    .line 126
    .line 127
    iget-object v0, v5, LX/3s0;->A01:LX/1O6;

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v7}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    iget-object v0, v8, LX/2aZ;->A06:LX/01L;

    .line 141
    .line 142
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_f

    .line 153
    .line 154
    invoke-virtual {v8}, LX/2aZ;->A07()LX/1Ow;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/1Ow;->A05:LX/1Ow;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    :cond_3
    iget-object v0, v8, LX/2aZ;->A03:LX/2Yh;

    .line 165
    .line 166
    iget-object v9, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    const-string/jumbo v1, "has_been_xac_auto_upgraded"

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    :cond_4
    const/4 v0, 0x1

    .line 189
    :cond_5
    if-nez v10, :cond_6

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const-string/jumbo v0, "last_xac_auto_upgrade_sync_time"

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    iget-object v0, v8, LX/2aZ;->A07:LX/01L;

    .line 201
    .line 202
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sub-long v11, v4, v9

    .line 213
    .line 214
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    cmp-long v0, v11, v9

    .line 221
    .line 222
    if-gtz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v8, v4, v5}, LX/2aZ;->A05(LX/2aZ;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    :cond_6
    const-string v1, "DirectInteropGatingManager"

    .line 231
    .line 232
    const-string v0, "[Interop] Will trigger auto upgrade"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v8, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    new-instance v5, LX/A5t;

    .line 240
    .line 241
    invoke-direct {v5, v8}, LX/A5t;-><init>(LX/2aZ;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, -0x2

    .line 245
    new-instance v4, LX/19z;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "direct_v2/auto_update_user_for_xac/"

    .line 256
    .line 257
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-class v1, LX/9ng;

    .line 261
    .line 262
    const-class v0, LX/BOf;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 272
    .line 273
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_1
    invoke-static {v7}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/2aZ;->A0E()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    sget-object v4, LX/4Tw;->A02:LX/4Tw;

    .line 287
    .line 288
    if-nez v4, :cond_8

    .line 289
    .line 290
    new-instance v4, LX/4Tw;

    .line 291
    .line 292
    invoke-direct {v4}, LX/4Tw;-><init>()V

    .line 293
    .line 294
    .line 295
    sput-object v4, LX/4Tw;->A02:LX/4Tw;

    .line 296
    .line 297
    :cond_8
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v0, LX/4Sk;

    .line 302
    .line 303
    invoke-direct {v0, v4}, LX/4Sk;-><init>(LX/4Tw;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-static {v7}, LX/5Gz;->A00(Lcom/instagram/service/session/UserSession;)LX/3s3;

    .line 310
    .line 311
    .line 312
    invoke-static {v7}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    iget-boolean v0, v9, LX/4fP;->A08:Z

    .line 317
    .line 318
    if-nez v0, :cond_a

    .line 319
    .line 320
    iget-boolean v0, v9, LX/4fP;->A09:Z

    .line 321
    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    :cond_a
    const/4 v8, 0x0

    .line 325
    new-instance v7, LX/39n;

    .line 326
    .line 327
    invoke-direct {v7, v8, v8}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v9, LX/4fP;->A01:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    iget-object v4, v9, LX/4fP;->A03:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_e

    .line 339
    .line 340
    iget-boolean v0, v9, LX/4fP;->A09:Z

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v9, LX/4fP;->A04:LX/01o;

    .line 357
    .line 358
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/57E;

    .line 363
    .line 364
    iget-object v1, v0, LX/57E;->A07:LX/39m;

    .line 365
    .line 366
    new-instance v0, LX/N5H;

    .line 367
    .line 368
    invoke-direct {v0}, LX/N5H;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v11, LX/2aR;->A01:LX/1O3;

    .line 376
    .line 377
    invoke-virtual {v0, v11}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iget-object v1, v9, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    const-string v0, "GROUP_DUAL_SEND"

    .line 384
    .line 385
    invoke-static {v1, v0}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 390
    .line 391
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 392
    .line 393
    new-instance v0, LX/N5M;

    .line 394
    .line 395
    invoke-direct {v0}, LX/N5M;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v11}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v0, LX/F0X;

    .line 407
    .line 408
    invoke-direct {v0}, LX/F0X;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v10, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, LX/Hza;

    .line 416
    .line 417
    invoke-direct {v0, v7, v9}, LX/Hza;-><init>(LX/39n;LX/4fP;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    :goto_2
    new-instance v7, LX/39n;

    .line 424
    .line 425
    invoke-direct {v7, v8, v8}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, v9, LX/4fP;->A09:Z

    .line 429
    .line 430
    if-nez v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    iget-boolean v0, v9, LX/4fP;->A05:Z

    .line 439
    .line 440
    if-nez v0, :cond_d

    .line 441
    .line 442
    iget-object v0, v9, LX/4fP;->A04:LX/01o;

    .line 443
    .line 444
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/57E;

    .line 449
    .line 450
    iget-wide v0, v9, LX/4fP;->A00:J

    .line 451
    .line 452
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v1, v3, LX/57E;->A07:LX/39m;

    .line 457
    .line 458
    new-instance v0, LX/N5N;

    .line 459
    .line 460
    invoke-direct {v0, v2}, LX/N5N;-><init>(Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 468
    .line 469
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :goto_3
    new-instance v0, LX/8QT;

    .line 474
    .line 475
    invoke-direct {v0}, LX/8QT;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v0, LX/I0z;

    .line 483
    .line 484
    invoke-direct {v0, v9}, LX/I0z;-><init>(LX/4fP;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    new-instance v0, LX/HzZ;

    .line 492
    .line 493
    invoke-direct {v0, v7, v9}, LX/HzZ;-><init>(LX/39n;LX/4fP;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    return-void

    .line 500
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_3

    .line 509
    :cond_e
    invoke-virtual {v9}, LX/4fP;->A01()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    iget-object v0, v9, LX/4fP;->A04:LX/01o;

    .line 516
    .line 517
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LX/57E;

    .line 522
    .line 523
    iget-boolean v11, v9, LX/4fP;->A07:Z

    .line 524
    .line 525
    iget-boolean v10, v9, LX/4fP;->A06:Z

    .line 526
    .line 527
    iget-object v1, v0, LX/57E;->A07:LX/39m;

    .line 528
    .line 529
    new-instance v0, LX/N5R;

    .line 530
    .line 531
    invoke-direct {v0, v11, v10}, LX/N5R;-><init>(ZZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v11, LX/2aR;->A01:LX/1O3;

    .line 539
    .line 540
    invoke-virtual {v0, v11}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    iget-object v1, v9, LX/4fP;->A02:Lcom/instagram/service/session/UserSession;

    .line 545
    .line 546
    const-string v0, "GROUP_DUAL_SEND"

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 553
    .line 554
    iget-object v1, v0, LX/50j;->A00:LX/39m;

    .line 555
    .line 556
    new-instance v0, LX/N5M;

    .line 557
    .line 558
    invoke-direct {v0}, LX/N5M;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0, v11}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v0, LX/F0X;

    .line 570
    .line 571
    invoke-direct {v0}, LX/F0X;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v10, v1}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    new-instance v0, LX/Hzb;

    .line 579
    .line 580
    invoke-direct {v0, v7, v9}, LX/Hzb;-><init>(LX/39n;LX/4fP;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_f
    invoke-static {v8, v4, v5}, LX/2aZ;->A05(LX/2aZ;J)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_7

    .line 593
    .line 594
    const-string v1, "DirectInteropGatingManager"

    .line 595
    .line 596
    const-string v0, "[Interop] Will fetch new `has_interop_upgraded` value"

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v8, LX/2aZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    new-instance v5, LX/53Y;

    .line 604
    .line 605
    invoke-direct {v5, v8}, LX/53Y;-><init>(LX/2aZ;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, -0x2

    .line 609
    new-instance v4, LX/19z;

    .line 610
    .line 611
    invoke-direct {v4, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 612
    .line 613
    .line 614
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "direct_v2/has_interop_upgraded/"

    .line 620
    .line 621
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-class v1, LX/4xX;

    .line 625
    .line 626
    const-class v0, LX/5Jp;

    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v5, v0, LX/1HO;->A00:LX/3GE;

    .line 636
    .line 637
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_10
    invoke-virtual {v0}, LX/3rz;->A02()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
.end method

.method public static A04(LX/1NT;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/3sU;

    .line 7
    .line 8
    new-instance v0, LX/4vI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4vI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3sU;

    .line 18
    .line 19
    iget-object v3, v0, LX/3sU;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x810a6b0000150fL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-class v1, LX/F1T;

    .line 39
    .line 40
    new-instance v0, LX/EtM;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/EtM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/F1T;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/F1T;->A00:Z

    .line 52
    .line 53
    const-string v3, "MailboxAdminMessageHandler"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Should only be initialized once"

    .line 58
    .line 59
    invoke-static {v3, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v2, p0, LX/F1T;->A02:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v2, v3}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v0, LX/4va;->A02:LX/57E;

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, v0, LX/4fF;->A00:LX/4zl;

    .line 76
    .line 77
    iget-object v2, p0, LX/F1T;->A01:LX/39n;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/57E;->A00()LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/8RJ;

    .line 84
    .line 85
    invoke-direct {v0}, LX/8RJ;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/F0p;

    .line 93
    .line 94
    invoke-direct {v0, v3}, LX/F0p;-><init>(LX/4zl;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/CCN;

    .line 102
    .line 103
    invoke-direct {v0}, LX/CCN;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, LX/F1T;->A00:Z

    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A05(LX/1NT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2N2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/2N2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/2N2;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/2N2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1Oi;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1NT;->A02:Z

    .line 43
    .line 44
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 45
    .line 46
    new-instance v0, LX/Gda;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/Gda;-><init>(LX/1NT;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A06(LX/1NT;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/3sY;->A00(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1NT;->A03:Z

    .line 11
    .line 12
    const-class v2, LX/F1l;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    sget-object v1, LX/F1l;->A02:LX/Dsc;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/EtL;

    .line 22
    .line 23
    invoke-direct {v0, v4}, LX/EtL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, LX/F1l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    new-instance v6, LX/E5T;

    .line 45
    .line 46
    invoke-direct {v6, p0}, LX/E5T;-><init>(LX/1NT;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v5, LX/F1l;->A00:LX/39n;

    .line 50
    .line 51
    sget-object v0, LX/EYb;->A03:LX/EMi;

    .line 52
    .line 53
    iget-object v3, v5, LX/F1l;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LX/EMi;->A00(Lcom/instagram/service/session/UserSession;)LX/EYb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v2, LX/EYb;->A00:LX/39m;

    .line 60
    .line 61
    new-instance v0, LX/F0n;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/F0n;-><init>(LX/EYb;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/ExM;

    .line 71
    .line 72
    invoke-direct {v0, v6}, LX/ExM;-><init>(LX/E5T;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "SecureUserConsentObserver"

    .line 79
    .line 80
    invoke-static {v3, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/8RH;

    .line 91
    .line 92
    invoke-direct {v0}, LX/8RH;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/F0o;

    .line 100
    .line 101
    invoke-direct {v0, v5}, LX/F0o;-><init>(LX/F1l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/CCL;

    .line 109
    .line 110
    invoke-direct {v0}, LX/CCL;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static A07(LX/1NT;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Yh;->A12()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/3uN;->A00(Lcom/instagram/service/session/UserSession;)LX/3uN;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean v0, p0, LX/3uN;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LX/0yx;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3uN;->onAppForegrounded()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3uN;->A07:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1}, LX/5Ss;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, LX/5Ss;->A00(Lcom/instagram/service/session/UserSession;)LX/3rr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/0pt;->A00()LX/0pt;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v0, LX/3rr;->A06:LX/01o;

    .line 61
    .line 62
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/0pt;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static A08(LX/1NT;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/11T;->A0D:Z

    .line 5
    .line 6
    sput-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    .line 7
    .line 8
    sget-object v3, LX/2qx;->A01:LX/2qx;

    .line 9
    .line 10
    iget-object v2, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v2, p1}, LX/2qx;->A00(LX/2qx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/3sH;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2, p1}, LX/3sH;-><init>(LX/2qx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static A09(LX/1NT;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/3sV;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x20810985001812b2L    # 4.066212347568602E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/HX8;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->initialize(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Oi;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A0B()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1NT;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1NT;->A04:Z

    .line 6
    .line 7
    sget-object v1, LX/2ox;->A00:LX/10I;

    .line 8
    .line 9
    new-instance v0, LX/GdZ;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/GdZ;-><init>(LX/1NT;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0C(ZLjava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1NT;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1NT;->A04:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1NT;->A02(LX/1NT;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p2}, LX/1NT;->A08(LX/1NT;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/1NT;->A01(LX/1NT;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/1NT;->A04(LX/1NT;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2}, LX/1NT;->A09(LX/1NT;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1NT;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/1NT;->A05(LX/1NT;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, LX/1NT;->A03:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LX/1NT;->A06(LX/1NT;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-boolean v0, p0, LX/1NT;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p0}, LX/1NT;->A01(LX/1NT;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v0, p0, LX/1NT;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {p0}, LX/1NT;->A06(LX/1NT;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, LX/1NT;->A04(LX/1NT;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 7

    .line 0
    const v0, 0x3b7281d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/1NT;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v4}, LX/4AU;->A00(Lcom/instagram/service/session/UserSession;)LX/1AR;

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, LX/1G7;->A00(Lcom/instagram/service/session/UserSession;)LX/1G7;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-boolean v0, v5, LX/1G7;->A07:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, LX/1G7;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v5, LX/1G7;->A01:LX/1A2;

    .line 27
    .line 28
    const-class v1, LX/2Lg;

    .line 29
    .line 30
    iget-object v0, v5, LX/1G7;->A02:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, LX/1Oe;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v3, LX/1Oe;->A02:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, LX/1Oh;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/1Oh;-><init>(LX/1Oe;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1Oi;->A02()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-class v6, LX/1Oj;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    sget-object v5, LX/1Oj;->A01:LX/1Ok;

    .line 63
    .line 64
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    sget-object v0, LX/1Oj;->A00:LX/1Oj;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    new-instance v3, LX/1Oj;

    .line 70
    .line 71
    invoke-direct {v3}, LX/1Oj;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v3, LX/1Oj;->A00:LX/1Oj;

    .line 75
    .line 76
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 77
    .line 78
    const-class v0, LX/0wL;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_2
    monitor-exit v5

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    monitor-exit v6

    .line 90
    throw v0

    .line 91
    :goto_0
    monitor-exit v6

    .line 92
    iget-object v1, p0, LX/1NT;->A06:Landroid/content/Context;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x19

    .line 97
    .line 98
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 99
    .line 100
    invoke-direct {v5, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x2e

    .line 104
    .line 105
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x1f

    .line 111
    .line 112
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/1On;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3, v5}, LX/1On;-><init>(LX/0Vv;LX/0VH;LX/0V4;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string/jumbo v0, "secure_message_over_wa"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1Ed;->A05(LX/1EX;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    new-instance v1, LX/1Oo;

    .line 129
    .line 130
    invoke-direct {v1}, LX/1Oo;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v1, p0, LX/1NT;->A00:LX/1Oo;

    .line 134
    .line 135
    sget-object v0, LX/1Op;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LX/1Oq;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oq;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v3, LX/1Oq;->A01:LX/3I1;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v0, LX/3I1;->A09:Z

    .line 148
    .line 149
    invoke-static {v3}, LX/1Oq;->A01(LX/1Oq;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/1NT;->A06:Landroid/content/Context;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-class v1, LX/1Os;

    .line 162
    .line 163
    new-instance v0, LX/3KY;

    .line 164
    .line 165
    invoke-direct {v0, v3, v4}, LX/3KY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/1Os;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/1Os;->A00()V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/1Oi;->A1T:LX/01L;

    .line 182
    .line 183
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/7LQ;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/7LQ;-><init>(LX/1NT;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/1Oi;->A0c:LX/096;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/7LR;

    .line 233
    .line 234
    invoke-direct {v0, p0}, LX/7LR;-><init>(LX/1NT;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    const v0, -0x3dc702e4

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    const/4 v1, 0x0

    .line 248
    goto :goto_1
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1NT;->A05:LX/3rz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3rz;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/1NT;->A00:LX/1Oo;

    .line 8
    .line 9
    sget-object v0, LX/1Op;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
