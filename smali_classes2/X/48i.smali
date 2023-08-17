.class public LX/48i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2zM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public BuQ(LX/DNZ;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/4Oa;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4Oa;

    .line 6
    .line 7
    iget-object v1, v2, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/4Oa;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fsr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/Fsr;->A01:LX/4G9;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4G9;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p0, LX/4sm;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, LX/4sm;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, LX/DNZ;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v1, LX/4sm;->A00:LX/2he;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/2he;->A00()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p0, LX/5Is;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, LX/5Is;

    .line 61
    .line 62
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0x33

    .line 65
    .line 66
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    instance-of v0, p0, LX/4YH;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    check-cast v3, LX/4YH;

    .line 81
    .line 82
    iget-boolean v0, v3, LX/4YH;->A02:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v3, LX/4YH;->A00:LX/2Vs;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 91
    .line 92
    :goto_0
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 93
    .line 94
    if-ne v1, v0, :cond_1

    .line 95
    .line 96
    iget-object v2, v3, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 97
    .line 98
    const v1, 0x1e51785

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xd0

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v3, LX/4YH;->A02:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    instance-of v0, p0, LX/4y1;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    check-cast v0, LX/4y1;

    .line 118
    .line 119
    iget-object v1, v0, LX/4y1;->A01:LX/5EV;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, LX/5EV;->A04:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_7
    instance-of v0, p0, LX/4U8;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    check-cast v2, LX/4U8;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/4U8;->A00:LX/5dg;

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LX/5dg;->A05:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8
    iget-object v1, v2, LX/4U8;->A03:LX/1T7;

    .line 144
    .line 145
    iget-object v0, p1, LX/DNZ;->A00:LX/2Rp;

    .line 146
    .line 147
    iget-object v0, v0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, LX/4U8;->A00:LX/5dg;

    .line 153
    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, LX/4U8;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-boolean v8, p1, LX/DNZ;->A01:Z

    .line 161
    .line 162
    iget-boolean v9, v2, LX/4U8;->A01:Z

    .line 163
    .line 164
    move v6, v5

    .line 165
    move v7, v5

    .line 166
    invoke-virtual/range {v3 .. v9}, LX/5dg;->A0A(Ljava/lang/String;IZZZZ)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public BuR()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4y1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4y1;

    .line 6
    .line 7
    iget-object v1, v0, LX/4y1;->A01:LX/5EV;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/5EV;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public BuS(LX/5Dv;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4sm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4sm;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/5Dv;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/4sm;->A00:LX/2he;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/2he;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, LX/5Is;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, LX/5Is;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    instance-of v0, p0, LX/4YH;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, LX/4YH;

    .line 53
    .line 54
    iget-boolean v0, v2, LX/4YH;->A02:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, LX/4YH;->A00:LX/2Vs;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 63
    .line 64
    :goto_0
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v2, v2, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 69
    .line 70
    const v1, 0x1e51785

    .line 71
    .line 72
    .line 73
    const-string v0, "CLIPS_FETCH_START"

    .line 74
    .line 75
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    instance-of v0, p0, LX/4y1;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LX/4y1;

    .line 87
    .line 88
    iget-object v2, v0, LX/4y1;->A01:LX/5EV;

    .line 89
    .line 90
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v1, v0}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, v2, LX/5EV;->A04:Z

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    instance-of v0, p0, LX/5Bk;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, LX/5Bk;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v0, LX/5Bk;->A00:LX/4KF;

    .line 112
    .line 113
    iget-boolean v0, v5, LX/4KF;->A01:Z

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, v5, LX/4KF;->A02:LX/5EV;

    .line 118
    .line 119
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5Fh;->A0F()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p1, LX/5Dv;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eq v1, v0, :cond_0

    .line 132
    .line 133
    iget-object v7, v5, LX/4KF;->A06:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 136
    .line 137
    const-wide v0, 0x8103090004057dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    :cond_6
    iget-object v0, v5, LX/4KF;->A04:LX/5Is;

    .line 155
    .line 156
    new-instance v2, LX/4ln;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/4ln;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-wide v0, 0x810dd600001d0bL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v5, v2, v3, v0}, LX/4KF;->A00(LX/4KF;LX/0Xg;IZ)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v5, LX/4KF;->A01:Z

    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public BuT(LX/Ck8;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4tx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4tx;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/4tx;->A00:LX/48e;

    .line 12
    .line 13
    iget-object v1, v2, LX/48e;->A00:LX/48f;

    .line 14
    .line 15
    instance-of v0, v1, LX/5DC;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/48e;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v1, LX/5DC;

    .line 36
    .line 37
    invoke-interface {v1}, LX/5DC;->B93()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, p1, LX/Ck8;->A04:Z

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/1HQ;->A0A(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    instance-of v0, p0, LX/57a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, LX/57a;

    .line 53
    .line 54
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-le v0, v5, :cond_0

    .line 67
    .line 68
    iget-object v4, v3, LX/57a;->A01:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const-class v2, LX/Fse;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    instance-of v0, p0, LX/4dg;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    check-cast v0, LX/4dg;

    .line 81
    .line 82
    iget-object v0, v0, LX/4dg;->A03:LX/57A;

    .line 83
    .line 84
    iget-object v0, v0, LX/57A;->A01:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    instance-of v0, p0, LX/4QY;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    check-cast v1, LX/4QY;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p1, LX/Ck8;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v1, LX/4QY;->A00:Ljava/lang/String;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    instance-of v0, p0, LX/4Jp;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/4Jp;

    .line 125
    .line 126
    iget-object v0, v0, LX/4Jp;->A00:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of v0, p0, LX/4Oa;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    check-cast v2, LX/4Oa;

    .line 140
    .line 141
    iget-object v1, v2, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v0, v2, LX/4Oa;->A06:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Fsr;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, LX/Fsr;->A01:LX/4G9;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 160
    .line 161
    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    iput-object v0, v2, LX/4Oa;->A00:Ljava/lang/Integer;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    instance-of v0, p0, LX/4sm;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, LX/4sm;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 178
    .line 179
    if-nez v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v1, LX/4sm;->A00:LX/2he;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v0}, LX/2he;->A02()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    instance-of v0, p0, LX/5Is;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    check-cast v3, LX/5Is;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    const/16 v1, 0xc

    .line 203
    .line 204
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 205
    .line 206
    invoke-direct {v0, v1, p1, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2, v0}, LX/5Is;->A00(LX/5Is;Ljava/lang/Integer;LX/0Xg;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    instance-of v0, p0, LX/4YH;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    move-object v2, p0

    .line 218
    check-cast v2, LX/4YH;

    .line 219
    .line 220
    iget-boolean v0, v2, LX/4YH;->A02:Z

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v2, LX/4YH;->A00:LX/2Vs;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 229
    .line 230
    :goto_0
    sget-object v0, LX/2Vp;->A04:LX/2Vp;

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget-object v2, v2, LX/4YH;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 235
    .line 236
    const v1, 0x1e51785

    .line 237
    .line 238
    .line 239
    const-string v0, "CLIPS_FETCH_END"

    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    const/4 v1, 0x0

    .line 246
    goto :goto_0

    .line 247
    :cond_b
    instance-of v0, p0, LX/4y1;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    move-object v2, p0

    .line 252
    check-cast v2, LX/4y1;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p1, LX/Ck8;->A00:LX/4sN;

    .line 259
    .line 260
    invoke-virtual {v3}, LX/4sN;->A00()LX/2xU;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-boolean v6, v0, LX/2xU;->A01:Z

    .line 265
    .line 266
    iget-boolean v8, p1, LX/Ck8;->A02:Z

    .line 267
    .line 268
    iget-object v1, v2, LX/4y1;->A00:Landroid/content/Context;

    .line 269
    .line 270
    const/4 v7, 0x1

    .line 271
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LX/09h;->A01(Landroid/content/Context;)LX/0fV;

    .line 274
    .line 275
    .line 276
    iget-object v5, v2, LX/4y1;->A01:LX/5EV;

    .line 277
    .line 278
    iget-object v4, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v2, p1, LX/Ck8;->A05:Z

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, v3, LX/4sN;->A02:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const/4 v3, 0x0

    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget-boolean v0, v5, LX/5EV;->A04:Z

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v5, LX/5EV;->A07:LX/5Fh;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/5Fh;->A06()V

    .line 302
    .line 303
    .line 304
    iput-boolean v7, v5, LX/5EV;->A04:Z

    .line 305
    .line 306
    :cond_c
    if-eqz v1, :cond_d

    .line 307
    .line 308
    sget-object v2, LX/2Vp;->A0A:LX/2Vp;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    new-instance v1, LX/2Vq;

    .line 312
    .line 313
    invoke-direct {v1, v2, v0}, LX/2Vq;-><init>(LX/2Vp;LX/1M5;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/2Vs;

    .line 317
    .line 318
    invoke-direct {v0, v1}, LX/2Vs;-><init>(LX/2Vq;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v6}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    :cond_d
    const/4 v7, 0x0

    .line 332
    :goto_1
    if-eqz v6, :cond_e

    .line 333
    .line 334
    if-nez v7, :cond_e

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    :cond_e
    invoke-virtual {v5, v4, v3}, LX/5EV;->A04(Ljava/util/List;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_f
    iget-object v0, v5, LX/5EV;->A07:LX/5Fh;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/5Fh;->AsT()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v4}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_10
    instance-of v0, p0, LX/4RR;

    .line 355
    .line 356
    if-eqz v0, :cond_13

    .line 357
    .line 358
    move-object v3, p0

    .line 359
    check-cast v3, LX/4RR;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-boolean v0, p1, LX/Ck8;->A05:Z

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    iget-object v1, v3, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    xor-int/lit8 v0, v0, 0x1

    .line 376
    .line 377
    if-eqz v0, :cond_12

    .line 378
    .line 379
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/2Sq;

    .line 384
    .line 385
    invoke-static {v3, v0}, LX/4RR;->A00(LX/4RR;LX/2Sq;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_2
    invoke-static {v3}, LX/4RR;->A01(LX/4RR;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    iget-object v2, v3, LX/4RR;->A05:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    xor-int/lit8 v0, v0, 0x1

    .line 401
    .line 402
    if-eqz v0, :cond_0

    .line 403
    .line 404
    iget-object v0, v3, LX/4RR;->A03:LX/5EV;

    .line 405
    .line 406
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 407
    .line 408
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    add-int/lit8 v1, v0, -0x2

    .line 413
    .line 414
    iget v0, v3, LX/4RR;->A00:I

    .line 415
    .line 416
    if-lt v1, v0, :cond_0

    .line 417
    .line 418
    invoke-static {v2}, LX/19M;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/2Sq;

    .line 423
    .line 424
    invoke-virtual {v3, v0}, LX/4RR;->A02(LX/2Sq;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    const/4 v0, 0x2

    .line 429
    iput v0, v3, LX/4RR;->A00:I

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_13
    instance-of v0, p0, LX/5Bk;

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    move-object v3, p0

    .line 437
    check-cast v3, LX/5Bk;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 444
    .line 445
    new-instance v2, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_14
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1b

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/2Vs;

    .line 465
    .line 466
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_15
    instance-of v0, p0, LX/4U8;

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    move-object v3, p0

    .line 479
    check-cast v3, LX/4U8;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v3, LX/4U8;->A01:Z

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_4
    iget-object v2, v3, LX/4U8;->A03:LX/1T7;

    .line 491
    .line 492
    iget-object v1, p1, LX/Ck8;->A00:LX/4sN;

    .line 493
    .line 494
    invoke-static {v1, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v3, LX/4U8;->A00:LX/5dg;

    .line 498
    .line 499
    if-eqz v4, :cond_0

    .line 500
    .line 501
    iput-object v0, v4, LX/5dg;->A05:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3}, LX/4U8;->A00()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/4 v7, 0x1

    .line 508
    invoke-virtual {v1}, LX/4sN;->A00()LX/2xU;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-boolean v8, v0, LX/2xU;->A01:Z

    .line 513
    .line 514
    iget-boolean v9, p1, LX/Ck8;->A02:Z

    .line 515
    .line 516
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    iget-boolean v10, v3, LX/4U8;->A01:Z

    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, LX/5dg;->A0A(Ljava/lang/String;IZZZZ)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_16
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 529
    .line 530
    iget-object v0, v0, LX/4sN;->A04:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_17
    instance-of v0, p0, LX/4g9;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    move-object v0, p0

    .line 538
    check-cast v0, LX/4g9;

    .line 539
    .line 540
    iget-object v4, v0, LX/4g9;->A00:LX/5Ga;

    .line 541
    .line 542
    iget-boolean v0, v4, LX/5Ga;->A00:Z

    .line 543
    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    invoke-static {v4}, LX/5Ga;->A00(LX/5Ga;)LX/2xc;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 551
    .line 552
    iget-object v0, v4, LX/5Ga;->A04:Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    invoke-static {v0}, LX/2vY;->A00(Lcom/instagram/service/session/UserSession;)LX/2vY;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v2}, LX/2xc;->AvY()LX/1M5;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, LX/2vY;->A05(LX/1M5;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    iget-object v3, v2, LX/2xc;->A02:LX/2Vl;

    .line 569
    .line 570
    iget-object v1, v3, LX/2Vl;->A0D:Ljava/util/List;

    .line 571
    .line 572
    iget-object v0, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 573
    .line 574
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, p1, LX/Ck8;->A00:LX/4sN;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/4sN;->A00()LX/2xU;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v3, LX/2Vl;->A02:LX/2xU;

    .line 584
    .line 585
    iget v2, v3, LX/2Vl;->A00:I

    .line 586
    .line 587
    iget-object v0, v3, LX/2Vl;->A0D:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const/4 v0, 0x1

    .line 594
    sub-int/2addr v1, v0

    .line 595
    if-ge v2, v1, :cond_0

    .line 596
    .line 597
    iget v0, v3, LX/2Vl;->A00:I

    .line 598
    .line 599
    add-int/lit8 v0, v0, 0x1

    .line 600
    .line 601
    iput v0, v3, LX/2Vl;->A00:I

    .line 602
    .line 603
    iget-object v1, v3, LX/2Vl;->A09:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v4, LX/5Ga;->A02:LX/50R;

    .line 606
    .line 607
    invoke-virtual {v0, v1}, LX/50R;->A09(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, LX/50R;->A0A:LX/4Mn;

    .line 611
    .line 612
    invoke-interface {v0}, LX/4Mn;->Co8()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_18
    instance-of v0, p0, LX/4o0;

    .line 617
    .line 618
    if-eqz v0, :cond_19

    .line 619
    .line 620
    move-object v1, p0

    .line 621
    check-cast v1, LX/4o0;

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 628
    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    iget-object v2, v1, LX/4o0;->A00:LX/4Um;

    .line 632
    .line 633
    iget-object v0, v2, LX/4Um;->A00:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v0, :cond_0

    .line 636
    .line 637
    iget-object v1, p1, LX/Ck8;->A01:Ljava/util/List;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    xor-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    if-eqz v0, :cond_0

    .line 646
    .line 647
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/2Vs;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iput-object v0, v2, LX/4Um;->A00:Ljava/lang/String;

    .line 658
    .line 659
    return-void

    .line 660
    :cond_19
    instance-of v0, p0, LX/4zZ;

    .line 661
    .line 662
    if-eqz v0, :cond_0

    .line 663
    .line 664
    move-object v0, p0

    .line 665
    check-cast v0, LX/4zZ;

    .line 666
    .line 667
    iget-object v0, v0, LX/4zZ;->A00:LX/4WU;

    .line 668
    .line 669
    invoke-virtual {v0}, LX/4WU;->A09()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :goto_5
    :try_start_0
    new-instance v0, LX/Hwp;

    .line 674
    .line 675
    invoke-direct {v0}, LX/Hwp;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LX/Fse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    monitor-exit v2

    .line 685
    iget-object v3, v3, LX/57a;->A00:Landroid/content/Context;

    .line 686
    .line 687
    iget-boolean v0, p1, LX/Ck8;->A02:Z

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    :cond_1a
    iget-object v2, v1, LX/Fse;->A00:LX/Fsd;

    .line 700
    .line 701
    new-instance v1, LX/Fsc;

    .line 702
    .line 703
    invoke-direct {v1, v6, v3, v4}, LX/Fsc;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    monitor-exit v2

    .line 717
    throw v0

    .line 718
    :cond_1b
    iget-object v0, v3, LX/5Bk;->A00:LX/4KF;

    .line 719
    .line 720
    iget-object v1, v0, LX/4KF;->A05:Lcom/instagram/feed/media/flashmedia/FlashMediaCache;

    .line 721
    .line 722
    const-string v0, "clips_unconnected_cache"

    .line 723
    .line 724
    invoke-virtual {v1, v2, v0}, Lcom/instagram/feed/media/flashmedia/FlashMediaCache;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
.end method
