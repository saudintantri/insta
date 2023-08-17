.class public final LX/Hk9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/HNI;LX/HO8;Lcom/instagram/service/session/UserSession;)LX/Ind;
    .locals 2

    .line 0
    new-instance v1, LX/HRi;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HRi;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/HRi;->A0B:LX/HO8;

    .line 6
    .line 7
    iput-object p0, v1, LX/HRi;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, LX/HNI;->A00:LX/Ik5;

    .line 10
    .line 11
    iput-object v0, v1, LX/HRi;->A03:LX/Ik5;

    .line 12
    .line 13
    iget-object v0, p1, LX/HNI;->A01:LX/Hk6;

    .line 14
    .line 15
    iput-object v0, v1, LX/HRi;->A04:LX/Hk6;

    .line 16
    .line 17
    iget-object v0, p1, LX/HNI;->A02:LX/Ik6;

    .line 18
    .line 19
    iput-object v0, v1, LX/HRi;->A06:LX/Ik6;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v0, p1, LX/HNI;->A05:LX/ImF;

    .line 28
    .line 29
    iput-object v0, v1, LX/HRi;->A09:LX/ImF;

    .line 30
    .line 31
    iget-object v0, p1, LX/HNI;->A03:LX/Ik7;

    .line 32
    .line 33
    iput-object v0, v1, LX/HRi;->A07:LX/Ik7;

    .line 34
    .line 35
    iget-object v0, p1, LX/HNI;->A04:LX/Ing;

    .line 36
    .line 37
    iput-object v0, v1, LX/HRi;->A08:LX/Ing;

    .line 38
    .line 39
    iget-object v0, p1, LX/HNI;->A06:LX/ImG;

    .line 40
    .line 41
    iput-object v0, v1, LX/HRi;->A0A:LX/ImG;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/Frs;

    .line 46
    .line 47
    invoke-direct {v0, p3}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, v1, LX/HRi;->A01:LX/Im6;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/HRi;->A00()LX/HNx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static A01(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HaJ;LX/Ipx;LX/HK9;Ljava/lang/String;)LX/Ind;
    .locals 11

    .line 0
    :try_start_0
    move-object v7, p0

    .line 1
    move-object v8, p2

    .line 2
    invoke-static {p0, p3, p4}, LX/Hk9;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/Ik4;->Cdw(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, LX/HeG;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v10, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 22
    .line 23
    const-wide v0, 0x81084a00000f89L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    iget-object v6, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    iget v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v5, LX/1h3;->A03:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v5, LX/1h3;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0, v1, v5, v6}, LX/Hk9;->A04(Landroid/content/Context;LX/3nw;LX/1h3;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v9, LX/HZe;

    .line 66
    .line 67
    invoke-direct {v9, v0}, LX/HZe;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v9}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 p0, p5

    .line 79
    .line 80
    iget-object p2, p0, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 81
    .line 82
    new-instance p1, LX/Hw1;

    .line 83
    .line 84
    move-object/from16 p5, p6

    .line 85
    .line 86
    move-object/from16 p6, p7

    .line 87
    .line 88
    invoke-direct/range {p1 .. p6}, LX/Hw1;-><init>(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/HaJ;LX/Ipx;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, p4, v1, v0, v2}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 p1, p8

    .line 98
    .line 99
    move-object/from16 p2, p9

    .line 100
    .line 101
    invoke-static/range {v7 .. v13}, LX/Hk9;->A06(Landroid/content/Context;LX/3yW;LX/HZe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/HO8;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v7, v1, v0, p4}, LX/Hk9;->A00(Landroid/content/Context;LX/HNI;LX/HO8;Lcom/instagram/service/session/UserSession;)LX/Ind;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public static A02(Landroid/content/Context;LX/Ik4;LX/3yW;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/Ind;
    .locals 7

    .line 0
    :try_start_0
    move-object v4, p0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p0, p3, p4}, LX/Hk9;->A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, LX/Ik4;->Cdw(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, LX/HeG;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HeG;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p2, p6

    .line 27
    iget-object v0, p6, LX/HK9;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/8IM;

    .line 47
    .line 48
    invoke-direct {v0, v4, p4}, LX/8IM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v0}, LX/Gxr;->A00(Landroid/content/Context;LX/90N;)LX/8IQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p4, v2, v1, v3}, LX/Hk9;->A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object p1, p5

    .line 60
    move-object p3, p7

    .line 61
    invoke-static/range {v4 .. v10}, LX/Hk9;->A06(Landroid/content/Context;LX/3yW;LX/HZe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/HO8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v1, v0, p4}, LX/Hk9;->A00(Landroid/content/Context;LX/HNI;LX/HO8;Lcom/instagram/service/session/UserSession;)LX/Ind;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v4, v0, p3, v1}, LX/Hk9;->A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, LX/HZe;

    .line 75
    .line 76
    invoke-direct {v6, v0}, LX/HZe;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static A03(LX/ImG;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/util/List;Z)LX/HNI;
    .locals 7

    .line 0
    move v5, p4

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, LX/HfS;->A01(LX/1Ak;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x81051c000208dfL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x0

    .line 38
    :cond_1
    new-instance v0, LX/FrW;

    .line 39
    .line 40
    invoke-direct {v0}, LX/FrW;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/HwA;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct {v3, v0, p0}, LX/HwA;-><init>(LX/FrW;LX/ImG;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    new-instance v1, LX/HvL;

    .line 52
    .line 53
    invoke-direct {v1}, LX/HvL;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v0, LX/HNI;

    .line 57
    .line 58
    move-object v4, p2

    .line 59
    invoke-direct/range {v0 .. v6}, LX/HNI;-><init>(LX/Ik5;LX/ImG;LX/Ik9;Ljava/io/File;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance v1, LX/HvR;

    .line 64
    .line 65
    invoke-direct {v1}, LX/HvR;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/3DK;->A0R(Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x81069000000c46L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A04(Landroid/content/Context;LX/3nw;LX/1h3;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v3, v4, LX/1h3;->A00:F

    .line 3
    .line 4
    new-instance v6, LX/3o5;

    .line 5
    .line 6
    invoke-direct {v6}, LX/3o5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 14
    .line 15
    new-instance v1, LX/3yT;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3yT;-><init>(LX/3nv;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3ny;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    iput-object v5, v0, LX/3ny;->A03:LX/3nw;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/Fs5;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/Fs5;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Fs5;->AQo(Landroid/net/Uri;)LX/FsB;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, LX/FsB;->A0G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 59
    .line 60
    new-instance v1, LX/3yT;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/3yT;-><init>(LX/3nv;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/3ny;

    .line 66
    .line 67
    invoke-direct {v0, v2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LX/3ny;->A03:LX/3nw;

    .line 71
    .line 72
    invoke-static {v5, v1, v0, v3}, LX/Hvk;->A00(LX/3nw;LX/3yT;LX/3ny;F)LX/3o0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {v5, v14}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v5, v14}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    sub-long/2addr v2, v0

    .line 90
    long-to-int v5, v2

    .line 91
    iget-object v1, v4, LX/1h3;->A03:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-boolean v0, v4, LX/1h3;->A04:Z

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, LX/3ns;

    .line 118
    .line 119
    iget v4, v9, LX/3ns;->A00:F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    cmpl-float v0, v4, v0

    .line 123
    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    iget v0, v9, LX/3ns;->A02:I

    .line 127
    .line 128
    int-to-long v15, v0

    .line 129
    int-to-long v0, v5

    .line 130
    new-instance v13, LX/3nw;

    .line 131
    .line 132
    move-wide/from16 p0, v0

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 135
    .line 136
    .line 137
    iget v1, v9, LX/3ns;->A01:I

    .line 138
    .line 139
    int-to-long v2, v1

    .line 140
    add-int/2addr v1, v5

    .line 141
    iget v0, v9, LX/3ns;->A02:I

    .line 142
    .line 143
    sub-int/2addr v1, v0

    .line 144
    int-to-long v0, v1

    .line 145
    new-instance v8, LX/3nw;

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move-wide/from16 p0, v2

    .line 151
    .line 152
    move-wide/from16 p2, v0

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v9, LX/3ns;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long v0, v10, v1

    .line 182
    .line 183
    if-lez v0, :cond_2

    .line 184
    .line 185
    sget-object v10, LX/3nv;->A02:LX/3nv;

    .line 186
    .line 187
    iget v0, v9, LX/3ns;->A02:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-string v3, ""

    .line 195
    .line 196
    new-instance v2, LX/3yT;

    .line 197
    .line 198
    invoke-direct {v2, v10, v3, v0, v1}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/3ny;

    .line 202
    .line 203
    invoke-direct {v0, v7}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 204
    .line 205
    .line 206
    iput-object v8, v0, LX/3ny;->A03:LX/3nw;

    .line 207
    .line 208
    invoke-static {v13, v2, v0, v4}, LX/Hvk;->A00(LX/3nw;LX/3yT;LX/3ny;F)LX/3o0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    .line 245
    .line 246
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "IgTranscodeUtil"

    .line 251
    .line 252
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 258
    .line 259
    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 260
    .line 261
    .line 262
    return-object v0
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public static A05(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 8

    .line 0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    int-to-long v4, v0

    .line 5
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v2, LX/3nw;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, p3}, LX/Hk9;->A04(Landroid/content/Context;LX/3nw;LX/1h3;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3o5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 24
    .line 25
    new-instance v0, LX/8IH;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/8IH;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/3o5;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Landroid/content/Context;LX/3yW;LX/HZe;Lcom/instagram/pendingmedia/model/ClipInfo;LX/Hiy;LX/HK9;Ljava/lang/String;)LX/HO8;
    .locals 4

    .line 0
    new-instance v2, LX/Hbt;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Hbt;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, v2, LX/Hbt;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p4, LX/Hiy;->A01:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    new-instance v1, LX/Hh7;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Hh7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v3, v1, LX/Hh7;->A0B:I

    .line 19
    .line 20
    iput v0, v1, LX/Hh7;->A09:I

    .line 21
    .line 22
    invoke-virtual {p4}, LX/Hiy;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/Hh7;->A04:I

    .line 27
    .line 28
    iput v0, v1, LX/Hh7;->A01:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    iput v0, v1, LX/Hh7;->A02:I

    .line 33
    .line 34
    iget v0, p5, LX/HK9;->A00:I

    .line 35
    .line 36
    iput v0, v1, LX/Hh7;->A03:I

    .line 37
    .line 38
    iput-object v1, v2, LX/Hbt;->A06:LX/Hh7;

    .line 39
    .line 40
    iget-boolean v0, p5, LX/HK9;->A02:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/Hbt;->A0E:Z

    .line 43
    .line 44
    iget-object v3, p5, LX/HK9;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 45
    .line 46
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, v2, LX/Hbt;->A04:J

    .line 50
    .line 51
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    iput-wide v0, v2, LX/Hbt;->A00:J

    .line 55
    .line 56
    iput-object p1, v2, LX/Hbt;->A07:LX/3yW;

    .line 57
    .line 58
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object v0, p2, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput-object v0, v2, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 70
    .line 71
    :goto_0
    new-instance v0, LX/HO8;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/HO8;-><init>(LX/Hbt;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {p0, v1}, LX/3o4;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/Hbt;->A0C:Ljava/io/File;

    .line 82
    .line 83
    goto :goto_0
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
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/HZe;
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x810963000c123cL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3o5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/3nv;->A04:LX/3nv;

    .line 22
    .line 23
    new-instance v0, LX/8IH;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/8IH;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/3o5;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/HZe;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/HZe;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/2qj;->A00:LX/2qj;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 47
    .line 48
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0, v1, p2}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, "instance"

    .line 68
    .line 69
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 33

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 3
    .line 4
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-gtz v0, :cond_1c

    .line 30
    .line 31
    sget-object v0, LX/2qj;->A00:LX/2qj;

    .line 32
    .line 33
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 36
    .line 37
    move-object/from16 v21, v0

    .line 38
    .line 39
    iget-object v13, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 40
    .line 41
    iget-object v10, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v6, p0

    .line 45
    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-static {v4, v6, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const/16 v20, 0x2

    .line 53
    .line 54
    if-eqz v0, :cond_1a

    .line 55
    .line 56
    iget-object v0, v0, LX/3oI;->A06:LX/01o;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v9, LX/46j;

    .line 65
    .line 66
    invoke-direct {v9, v8}, LX/46j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v8}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    invoke-static {v6, v8}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v3, "Stitching Type: MEDIA_COMPOSITION"

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/AD8;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_19

    .line 110
    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {v2, v1}, LX/FnD;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3o8;

    .line 134
    .line 135
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 136
    .line 137
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-interface/range {v18 .. v18}, LX/1QX;->Ai2()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 163
    .line 164
    const-wide v0, 0x810f3400001f3aL

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const-string v15, ".mp4"

    .line 176
    .line 177
    :goto_2
    const-string v0, "stitched"

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {v15, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v14}, LX/59V;->A00(Ljava/io/File;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v19

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    iget v0, v13, LX/1k8;->A0B:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v0, v13, LX/1k8;->A0A:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_3
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move-object/from16 v1, v21

    .line 232
    .line 233
    move-object/from16 v0, v18

    .line 234
    .line 235
    invoke-static {v6, v0, v1, v8}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v2}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    iget-object v0, v1, LX/3oI;->A03:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    if-nez v10, :cond_3

    .line 250
    .line 251
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :cond_3
    const-string v13, "Failure when transcoding video"

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v9, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    const-wide v0, 0x810ea600001e80L

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    new-instance v16, LX/HvI;

    .line 275
    .line 276
    move-object/from16 v0, v16

    .line 277
    .line 278
    invoke-direct {v0, v2, v10}, LX/HvI;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    const-wide v0, 0x810e4900001dedL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_4
    new-instance v16, LX/HvH;

    .line 294
    .line 295
    invoke-direct/range {v16 .. v16}, LX/HvH;-><init>()V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_5
    invoke-static {v2, v4}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    instance-of v0, v1, LX/3o8;

    .line 304
    .line 305
    if-eqz v0, :cond_8

    .line 306
    .line 307
    check-cast v1, LX/3o8;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    iget-boolean v0, v1, LX/3o8;->A0I:Z

    .line 312
    .line 313
    if-ne v0, v12, :cond_8

    .line 314
    .line 315
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    move-object v0, v13

    .line 334
    check-cast v0, LX/3o8;

    .line 335
    .line 336
    iget-object v14, v0, LX/3o8;->A0B:LX/3oB;

    .line 337
    .line 338
    iget v0, v14, LX/3oB;->A09:I

    .line 339
    .line 340
    int-to-float v15, v0

    .line 341
    iget v0, v14, LX/3oB;->A05:I

    .line 342
    .line 343
    int-to-float v0, v0

    .line 344
    div-float/2addr v15, v0

    .line 345
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 346
    .line 347
    iget v14, v0, LX/3oB;->A09:I

    .line 348
    .line 349
    int-to-float v14, v14

    .line 350
    iget v0, v0, LX/3oB;->A05:I

    .line 351
    .line 352
    int-to-float v0, v0

    .line 353
    div-float/2addr v14, v0

    .line 354
    cmpg-float v0, v15, v14

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    iget-object v11, v1, LX/3o8;->A0B:LX/3oB;

    .line 371
    .line 372
    iget v0, v11, LX/3oB;->A09:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget v0, v11, LX/3oB;->A05:I

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_8
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v0, v11, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_9
    invoke-static {v15}, LX/HjD;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :goto_6
    const/4 v0, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-static {v2}, LX/6W8;->A00(Lcom/instagram/service/session/UserSession;)LX/6O3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v1, v0, LX/6O3;->A00:LX/6NY;

    .line 421
    .line 422
    const/16 v0, 0x3eb

    .line 423
    .line 424
    invoke-interface {v1, v0}, LX/6NY;->Adt(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_7
    new-instance v11, LX/Hh7;

    .line 429
    .line 430
    invoke-direct {v11}, LX/Hh7;-><init>()V

    .line 431
    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    invoke-static {v11, v0, v15, v14, v12}, LX/HjW;->A05(LX/Hh7;Ljava/lang/String;IIZ)V

    .line 435
    .line 436
    .line 437
    const-wide v0, 0x810de900001d30L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    const-wide v0, 0x840de9000100e5L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v7, v2, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 454
    .line 455
    .line 456
    move-result-wide v14

    .line 457
    invoke-virtual {v11}, LX/Hh7;->A01()I

    .line 458
    .line 459
    .line 460
    iget v0, v11, LX/Hh7;->A01:I

    .line 461
    .line 462
    int-to-double v0, v0

    .line 463
    mul-double/2addr v0, v14

    .line 464
    double-to-int v7, v0

    .line 465
    iput v7, v11, LX/Hh7;->A01:I

    .line 466
    .line 467
    iput v7, v11, LX/Hh7;->A04:I

    .line 468
    .line 469
    :cond_b
    invoke-virtual {v11}, LX/Hh7;->A01()I

    .line 470
    .line 471
    .line 472
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 473
    .line 474
    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 478
    .line 479
    move-object/from16 v7, v16

    .line 480
    .line 481
    move/from16 v0, v20

    .line 482
    .line 483
    invoke-direct {v15, v0, v7, v1}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v14, LX/Hbt;

    .line 487
    .line 488
    invoke-direct {v14}, LX/Hbt;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v8, v14, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 492
    .line 493
    iput-object v11, v14, LX/Hbt;->A06:LX/Hh7;

    .line 494
    .line 495
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iput-object v0, v14, LX/Hbt;->A0D:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v15, v14, LX/Hbt;->A07:LX/3yW;

    .line 502
    .line 503
    new-instance v7, LX/HId;

    .line 504
    .line 505
    invoke-direct {v7}, LX/HId;-><init>()V

    .line 506
    .line 507
    .line 508
    const v0, 0x1f400

    .line 509
    .line 510
    .line 511
    iput v0, v7, LX/HId;->A00:I

    .line 512
    .line 513
    move/from16 v0, v20

    .line 514
    .line 515
    iput v0, v7, LX/HId;->A01:I

    .line 516
    .line 517
    new-instance v0, LX/Ham;

    .line 518
    .line 519
    invoke-direct {v0, v7}, LX/Ham;-><init>(LX/HId;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v14, LX/Hbt;->A0B:LX/Ham;

    .line 523
    .line 524
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 525
    .line 526
    invoke-virtual {v8, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_c

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/4 v0, 0x0

    .line 537
    if-eqz v7, :cond_d

    .line 538
    .line 539
    :cond_c
    const/4 v0, 0x1

    .line 540
    :cond_d
    xor-int/lit8 v0, v0, 0x1

    .line 541
    .line 542
    iput-boolean v0, v14, LX/Hbt;->A0N:Z

    .line 543
    .line 544
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 545
    .line 546
    invoke-direct {v0, v12, v8, v9}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    iput-object v0, v14, LX/Hbt;->A0A:LX/HV3;

    .line 550
    .line 551
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v15, LX/Hvd;

    .line 556
    .line 557
    invoke-direct {v15, v0}, LX/Hvd;-><init>(Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    sget-object v9, LX/FqO;->A00:LX/FqK;

    .line 561
    .line 562
    new-instance v12, LX/Hvx;

    .line 563
    .line 564
    invoke-direct {v12, v9}, LX/Hvx;-><init>(LX/FqK;)V

    .line 565
    .line 566
    .line 567
    new-instance v8, LX/Hvo;

    .line 568
    .line 569
    invoke-direct {v8}, LX/Hvo;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v7, LX/HRi;

    .line 573
    .line 574
    invoke-direct {v7}, LX/HRi;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v0, LX/HO8;

    .line 578
    .line 579
    invoke-direct {v0, v14}, LX/HO8;-><init>(LX/Hbt;)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v7, LX/HRi;->A0B:LX/HO8;

    .line 583
    .line 584
    iput-object v6, v7, LX/HRi;->A00:Landroid/content/Context;

    .line 585
    .line 586
    iput-object v10, v7, LX/HRi;->A04:LX/Hk6;

    .line 587
    .line 588
    iput-object v15, v7, LX/HRi;->A06:LX/Ik6;

    .line 589
    .line 590
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v7, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 595
    .line 596
    iput-object v12, v7, LX/HRi;->A09:LX/ImF;

    .line 597
    .line 598
    iput-object v8, v7, LX/HRi;->A07:LX/Ik7;

    .line 599
    .line 600
    new-instance v0, LX/Hvr;

    .line 601
    .line 602
    invoke-direct {v0, v9}, LX/Hvr;-><init>(LX/FqK;)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v7, LX/HRi;->A08:LX/Ing;

    .line 606
    .line 607
    invoke-static {v6, v4}, LX/Gx8;->A00(Landroid/content/Context;Z)LX/8IQ;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v7, LX/HRi;->A0A:LX/ImG;

    .line 612
    .line 613
    new-instance v0, LX/HvU;

    .line 614
    .line 615
    invoke-direct {v0, v6}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    iput-object v0, v7, LX/HRi;->A05:LX/ImE;

    .line 619
    .line 620
    new-instance v0, LX/LIm;

    .line 621
    .line 622
    invoke-direct {v0}, LX/LIm;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v0, v7, LX/HRi;->A02:LX/Im8;

    .line 626
    .line 627
    new-instance v0, LX/Frs;

    .line 628
    .line 629
    invoke-direct {v0, v2}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v7, LX/HRi;->A01:LX/Im6;

    .line 633
    .line 634
    move-object/from16 v0, v17

    .line 635
    .line 636
    instance-of v10, v0, Ljava/util/Collection;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    if-eqz v10, :cond_e

    .line 640
    .line 641
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_e

    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_e
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_10

    .line 657
    .line 658
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/4DC;

    .line 663
    .line 664
    iget-object v4, v0, LX/4DC;->A00:Ljava/lang/Integer;

    .line 665
    .line 666
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 667
    .line 668
    if-ne v4, v0, :cond_f

    .line 669
    .line 670
    const/4 v8, 0x1

    .line 671
    goto :goto_9

    .line 672
    :cond_10
    :goto_8
    const/4 v8, 0x0

    .line 673
    :goto_9
    if-eqz v10, :cond_11

    .line 674
    .line 675
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_11

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_13

    .line 691
    .line 692
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LX/4DC;

    .line 697
    .line 698
    iget-object v4, v0, LX/4DC;->A00:Ljava/lang/Integer;

    .line 699
    .line 700
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 701
    .line 702
    if-ne v4, v0, :cond_12

    .line 703
    .line 704
    const/4 v9, 0x1

    .line 705
    :cond_13
    :goto_a
    if-eqz v8, :cond_15

    .line 706
    .line 707
    if-eqz v9, :cond_14

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_14
    new-instance v4, LX/HvL;

    .line 711
    .line 712
    invoke-direct {v4}, LX/HvL;-><init>()V

    .line 713
    .line 714
    .line 715
    goto :goto_c

    .line 716
    :cond_15
    if-eqz v9, :cond_16

    .line 717
    .line 718
    new-instance v0, LX/HOG;

    .line 719
    .line 720
    invoke-direct {v0}, LX/HOG;-><init>()V

    .line 721
    .line 722
    .line 723
    new-instance v4, LX/HvS;

    .line 724
    .line 725
    invoke-direct {v4, v0}, LX/HvS;-><init>(LX/HOG;)V

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_16
    new-instance v4, LX/HvR;

    .line 730
    .line 731
    invoke-direct {v4}, LX/HvR;-><init>()V

    .line 732
    .line 733
    .line 734
    goto :goto_c

    .line 735
    :goto_b
    new-instance v4, LX/HOG;

    .line 736
    .line 737
    invoke-direct {v4}, LX/HOG;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v0, LX/HvS;

    .line 741
    .line 742
    invoke-direct {v0, v4}, LX/HvS;-><init>(LX/HOG;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    new-instance v0, LX/HvL;

    .line 750
    .line 751
    invoke-direct {v0}, LX/HvL;-><init>()V

    .line 752
    .line 753
    .line 754
    new-instance v4, LX/HvM;

    .line 755
    .line 756
    invoke-direct {v4, v0, v6}, LX/HvM;-><init>(LX/Ik5;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    iput-object v4, v7, LX/HRi;->A03:LX/Ik5;

    .line 760
    .line 761
    invoke-virtual {v7}, LX/HRi;->A00()LX/HNx;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 766
    .line 767
    .line 768
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/46k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 769
    :try_start_1
    move-object/from16 v4, v16

    .line 770
    .line 771
    move-object/from16 v0, v18

    .line 772
    .line 773
    invoke-interface {v4, v11, v0}, LX/IpE;->D6y(LX/Hh7;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v6}, LX/Ind;->DEL()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/46k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 777
    .line 778
    .line 779
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_18

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/Throwable;

    .line 790
    .line 791
    if-eqz v2, :cond_17

    .line 792
    .line 793
    invoke-interface {v4, v11, v2}, LX/IpE;->ARB(LX/Hh7;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/lang/Throwable;

    .line 801
    .line 802
    invoke-static {v13, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_18
    invoke-interface {v4, v11}, LX/IpE;->D90(LX/Hh7;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v18

    .line 811
    .line 812
    move-object/from16 v0, v19

    .line 813
    .line 814
    invoke-static {v1, v2, v0}, LX/46l;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Z8;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iget-object v0, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 819
    .line 820
    move-object/from16 v18, v0

    .line 821
    .line 822
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 823
    .line 824
    move/from16 v22, v0

    .line 825
    .line 826
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 827
    .line 828
    move/from16 v20, v0

    .line 829
    .line 830
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 831
    .line 832
    move-object/from16 v17, v0

    .line 833
    .line 834
    iget v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 835
    .line 836
    move/from16 v23, v0

    .line 837
    .line 838
    iget v15, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 839
    .line 840
    iget v14, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 841
    .line 842
    iget v13, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 843
    .line 844
    iget-boolean v12, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 845
    .line 846
    iget v11, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 847
    .line 848
    iget v10, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 849
    .line 850
    iget v9, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 851
    .line 852
    iget-object v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 853
    .line 854
    iget-boolean v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 855
    .line 856
    iget-boolean v6, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 857
    .line 858
    iget-boolean v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 859
    .line 860
    iget-boolean v2, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 861
    .line 862
    iget-wide v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 863
    .line 864
    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 865
    .line 866
    move-object/from16 v16, v5

    .line 867
    .line 868
    move-object/from16 v19, v8

    .line 869
    .line 870
    move/from16 v21, v15

    .line 871
    .line 872
    move/from16 v24, v14

    .line 873
    .line 874
    move/from16 v25, v13

    .line 875
    .line 876
    move/from16 v26, v11

    .line 877
    .line 878
    move/from16 v27, v10

    .line 879
    .line 880
    move/from16 v28, v9

    .line 881
    .line 882
    move-wide/from16 v29, v0

    .line 883
    .line 884
    move/from16 v31, v12

    .line 885
    .line 886
    move/from16 v32, v7

    .line 887
    .line 888
    move/from16 p0, v6

    .line 889
    .line 890
    move/from16 p1, v4

    .line 891
    .line 892
    move/from16 p2, v2

    .line 893
    .line 894
    invoke-direct/range {v16 .. v35}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :catch_0
    move-exception v1

    .line 899
    invoke-interface {v4, v11, v1}, LX/IpE;->AGM(LX/Hh7;Ljava/lang/Throwable;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :catch_1
    move-exception v1

    .line 904
    invoke-interface {v4, v11, v1}, LX/IpE;->ARB(LX/Hh7;Ljava/lang/Throwable;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_19
    const-string v0, "IgPhotoSegment not yet supported in VVP upload flow"

    .line 913
    .line 914
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/46k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 919
    :catch_2
    move-exception v1

    .line 920
    const-string v0, "ReelsUploadStitching"

    .line 921
    .line 922
    invoke-static {v0, v3, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, LX/GvI;

    .line 926
    .line 927
    invoke-direct {v0, v3, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    throw v0

    .line 931
    :catch_3
    move-exception v1

    .line 932
    const-string v0, "ReelsUploadStitching"

    .line 933
    .line 934
    invoke-static {v0, v3, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, LX/GvI;

    .line 938
    .line 939
    invoke-direct {v0, v3, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :catch_4
    move-exception v1

    .line 944
    new-instance v0, LX/GvI;

    .line 945
    .line 946
    invoke-direct {v0, v3, v1}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_1a
    const-string v1, "ClipsStitchingParams not provided for stitching"

    .line 951
    .line 952
    new-instance v0, LX/GvI;

    .line 953
    .line 954
    invoke-direct {v0, v1}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_1b
    const-string v0, "instance"

    .line 959
    .line 960
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    throw v0

    .line 965
    :goto_d
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, LX/Fq2;->A01(Ljava/io/File;)LX/HLB;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    iget v0, v1, LX/HLB;->A01:I

    .line 979
    .line 980
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 981
    .line 982
    iget v0, v1, LX/HLB;->A00:I

    .line 983
    .line 984
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 985
    .line 986
    :cond_1c
    return-object v5
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 0
    const-string v5, "Failure when stitching audio"

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    filled-new-array {v11}, [LX/GvI;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    filled-new-array {v11}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v12, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v12, v6, v7, v4}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LX/3o5;

    .line 19
    .line 20
    invoke-direct {v8}, LX/3o5;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 24
    .line 25
    new-instance v9, LX/3yT;

    .line 26
    .line 27
    invoke-direct {v9, v0}, LX/3yT;-><init>(LX/3nv;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    move-object/from16 v1, p2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/3nw;

    .line 56
    .line 57
    new-instance v0, LX/3ny;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iput-object v1, v0, LX/3ny;->A03:LX/3nw;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v8, v9}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 80
    .line 81
    invoke-direct {v10, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v9, LX/Hvd;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LX/Hvd;-><init>(Ljava/io/File;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, LX/FqO;->A00:LX/FqK;

    .line 94
    .line 95
    new-instance v3, LX/Hvx;

    .line 96
    .line 97
    invoke-direct {v3, v8}, LX/Hvx;-><init>(LX/FqK;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LX/Hvo;

    .line 101
    .line 102
    invoke-direct {v2}, LX/Hvo;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/Hbt;

    .line 106
    .line 107
    invoke-direct {v1}, LX/Hbt;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v10, v1, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 111
    .line 112
    iput-boolean v13, v1, LX/Hbt;->A0F:Z

    .line 113
    .line 114
    iput-object v12, v1, LX/Hbt;->A07:LX/3yW;

    .line 115
    .line 116
    new-instance v0, LX/HO8;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/HO8;-><init>(LX/Hbt;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LX/HRi;

    .line 122
    .line 123
    invoke-direct {v1}, LX/HRi;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, LX/HRi;->A0B:LX/HO8;

    .line 127
    .line 128
    iput-object p0, v1, LX/HRi;->A00:Landroid/content/Context;

    .line 129
    .line 130
    iput-object v11, v1, LX/HRi;->A04:LX/Hk6;

    .line 131
    .line 132
    iput-object v9, v1, LX/HRi;->A06:LX/Ik6;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    iput-object v3, v1, LX/HRi;->A09:LX/ImF;

    .line 141
    .line 142
    iput-object v2, v1, LX/HRi;->A07:LX/Ik7;

    .line 143
    .line 144
    new-instance v0, LX/Hvr;

    .line 145
    .line 146
    invoke-direct {v0, v8}, LX/Hvr;-><init>(LX/FqK;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/HRi;->A08:LX/Ing;

    .line 150
    .line 151
    new-instance v0, LX/Frs;

    .line 152
    .line 153
    invoke-direct {v0, p1}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/HRi;->A01:LX/Im6;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/HRi;->A00()LX/HNx;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :try_start_0
    invoke-interface {v0}, LX/Ind;->DEL()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    aget-object v0, v7, v6

    .line 170
    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    aget-object v0, v4, v6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_2
    invoke-static {v5, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {v5, v0}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method
