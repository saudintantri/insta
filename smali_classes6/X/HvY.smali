.class public final LX/HvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ine;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/HeG;

.field public A02:LX/Ipa;

.field public A03:LX/Fxk;

.field public A04:LX/Hk7;

.field public A05:LX/ImH;

.field public A06:LX/IpT;

.field public A07:Ljava/io/File;

.field public A08:Ljava/util/concurrent/ExecutorService;

.field public A09:J

.field public A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Hby;

.field public final A0D:LX/Ik5;

.field public final A0E:LX/Hk6;

.field public final A0F:LX/ImE;

.field public final A0G:LX/Fo4;

.field public final A0H:LX/Ik6;

.field public final A0I:LX/Ik7;

.field public final A0J:LX/Ing;

.field public final A0K:LX/ImF;

.field public final A0L:LX/HO8;

.field public final A0M:LX/HLX;

.field public final A0N:LX/FsB;

.field public final A0O:LX/Gy4;

.field public final A0P:LX/Ik9;

.field public volatile A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Im8;LX/Hby;LX/Ik5;LX/Hk6;LX/FsB;LX/ImE;LX/Ik6;LX/Ik7;LX/Ing;LX/ImF;LX/HO8;LX/Ik9;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/HvY;->A00:Landroid/media/MediaFormat;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/HvY;->A0A:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/HvY;->A09:J

    .line 11
    .line 12
    iput-object p1, p0, LX/HvY;->A0B:Landroid/content/Context;

    .line 13
    .line 14
    move-object v4, p7

    .line 15
    iput-object p7, p0, LX/HvY;->A0F:LX/ImE;

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    iput-object v7, p0, LX/HvY;->A0P:LX/Ik9;

    .line 20
    .line 21
    move-object/from16 v3, p12

    .line 22
    .line 23
    iput-object v3, p0, LX/HvY;->A0L:LX/HO8;

    .line 24
    .line 25
    iput-object p5, p0, LX/HvY;->A0E:LX/Hk6;

    .line 26
    .line 27
    move-object/from16 v0, p8

    .line 28
    .line 29
    iput-object v0, p0, LX/HvY;->A0H:LX/Ik6;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/HvY;->A0K:LX/ImF;

    .line 34
    .line 35
    move-object/from16 v5, p9

    .line 36
    .line 37
    iput-object v5, p0, LX/HvY;->A0I:LX/Ik7;

    .line 38
    .line 39
    move-object/from16 v6, p10

    .line 40
    .line 41
    iput-object v6, p0, LX/HvY;->A0J:LX/Ing;

    .line 42
    .line 43
    iput-object p4, p0, LX/HvY;->A0D:LX/Ik5;

    .line 44
    .line 45
    iget-object v2, v3, LX/HO8;->A07:LX/3yW;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HvY;->A0G:LX/Fo4;

    .line 54
    .line 55
    iput-object p3, p0, LX/HvY;->A0C:LX/Hby;

    .line 56
    .line 57
    iget-object v0, v3, LX/HO8;->A09:LX/Gy4;

    .line 58
    .line 59
    iput-object v0, p0, LX/HvY;->A0O:LX/Gy4;

    .line 60
    .line 61
    new-instance v2, LX/HLX;

    .line 62
    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v2 .. v7}, LX/HLX;-><init>(LX/Im8;LX/ImE;LX/Ik7;LX/Ing;LX/Ik9;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/HvY;->A0M:LX/HLX;

    .line 68
    .line 69
    iput-object p6, p0, LX/HvY;->A0N:LX/FsB;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method

.method public static A00(LX/Fs4;LX/HvY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p1, LX/HvY;->A06:LX/IpT;

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/IpT;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/HvY;->A02:LX/Ipa;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/videolite/transcoder/IDxExceptionableShape13S0200000_5_I1;-><init>(LX/Fs4;LX/Ipa;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/HS9;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/HvY;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p1, LX/HvY;->A08:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final AGJ(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/HvY;->A0Q:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/HvY;->A06:LX/IpT;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/IpT;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/HvY;->A04:LX/Hk7;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Hk7;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/HvY;->A03:LX/Fxk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Fxk;->A00()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public final Avw()I
    .locals 7

    .line 0
    iget-object v3, p0, LX/HvY;->A0L:LX/HO8;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/HO8;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-boolean v0, v3, LX/HO8;->A0J:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_1
    iget-wide v4, v3, LX/HO8;->A02:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    return v6

    .line 24
    :cond_2
    :try_start_0
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 25
    .line 26
    iget-object v1, p0, LX/HvY;->A0F:LX/ImE;

    .line 27
    .line 28
    iget-object v0, p0, LX/HvY;->A0B:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return v6
    .line 44
.end method

.method public final run()V
    .locals 53

    .line 0
    const-string v0, "FbVideoResizeOperation.run()"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/HeG;

    .line 6
    .line 7
    invoke-direct {v4}, LX/HeG;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v15, v0, LX/HvY;->A0L:LX/HO8;

    .line 13
    .line 14
    iget-object v1, v15, LX/HO8;->A06:LX/Hh7;

    .line 15
    .line 16
    move-object/from16 v21, v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LX/Hh7;->A0I:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v3, LX/Hv5;

    .line 31
    .line 32
    invoke-direct {v3}, LX/Hv5;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v4, LX/HeG;->A0C:LX/Hv5;

    .line 36
    .line 37
    move-object/from16 v1, v21

    .line 38
    .line 39
    iget-object v1, v1, LX/Hh7;->A0I:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/6po;

    .line 56
    .line 57
    invoke-interface {v1, v3}, LX/6po;->Csv(LX/Ik3;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 62
    .line 63
    new-instance v23, LX/Fs4;

    .line 64
    .line 65
    invoke-direct/range {v23 .. v23}, LX/Fs4;-><init>()V

    .line 66
    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v2, v1}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :try_start_1
    move-object/from16 v1, v20

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 96
    .line 97
    iget-object v1, v15, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_1
    iput-boolean v3, v2, LX/HeG;->A0Q:Z

    .line 103
    .line 104
    iget-boolean v2, v15, LX/HO8;->A0E:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-wide v2, v15, LX/HO8;->A03:J

    .line 129
    .line 130
    move-wide/from16 v18, v2

    .line 131
    .line 132
    iget-object v5, v0, LX/HvY;->A02:LX/Ipa;

    .line 133
    .line 134
    if-eqz v5, :cond_33

    .line 135
    .line 136
    goto/16 :goto_1a

    .line 137
    .line 138
    :cond_3
    iget-object v5, v0, LX/HvY;->A0E:LX/Hk6;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    sget-object v9, LX/3nv;->A02:LX/3nv;

    .line 146
    .line 147
    invoke-static {v9, v1}, LX/HjC;->A03(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B(LX/3nv;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    iget-object v11, v0, LX/HvY;->A0F:LX/ImE;

    .line 160
    .line 161
    iget-object v8, v0, LX/HvY;->A0J:LX/Ing;

    .line 162
    .line 163
    if-eqz v8, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v1, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v3, 0x1

    .line 178
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-wide/16 v13, -0x1

    .line 191
    .line 192
    const-wide/16 v6, -0x1

    .line 193
    .line 194
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/3o0;

    .line 205
    .line 206
    cmp-long v2, v6, v13

    .line 207
    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    iget-wide v2, v10, LX/3o0;->A00:J

    .line 211
    .line 212
    cmp-long v12, v6, v2

    .line 213
    .line 214
    if-eqz v12, :cond_4

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    iget-wide v6, v10, LX/3o0;->A00:J

    .line 218
    .line 219
    invoke-static {v11, v10}, LX/HjC;->A01(LX/ImE;LX/3o0;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    add-long/2addr v6, v2

    .line 224
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 225
    :cond_5
    :try_start_3
    invoke-virtual {v1, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    if-eqz v14, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/3o0;

    .line 252
    .line 253
    iget-object v2, v2, LX/3o0;->A03:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_6

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/3nz;

    .line 274
    .line 275
    iget-object v3, v2, LX/3nz;->A03:LX/3nw;

    .line 276
    .line 277
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    const-wide/16 v6, 0x0

    .line 284
    .line 285
    cmp-long v2, v10, v6

    .line 286
    .line 287
    if-lez v2, :cond_7

    .line 288
    .line 289
    :catch_0
    :cond_8
    :goto_3
    iget-object v3, v0, LX/HvY;->A0H:LX/Ik6;

    .line 290
    .line 291
    const-string v2, "audio_stream-"

    .line 292
    .line 293
    const-string v6, ".mp4"

    .line 294
    .line 295
    invoke-interface {v3, v2, v6}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iput-object v2, v0, LX/HvY;->A07:Ljava/io/File;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-static {v14}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    move-object/from16 v3, v20

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LX/3o0;

    .line 320
    .line 321
    iget-object v2, v2, LX/3o0;->A03:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/3nz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 342
    .line 343
    :try_start_4
    iget-object v2, v2, LX/3nz;->A04:Ljava/io/File;

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-static {v9, v8, v2}, LX/Frh;->A01(LX/3nv;LX/Ing;Ljava/lang/String;)LX/Ik8;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-static {v9, v8, v2}, LX/Frh;->A01(LX/3nv;LX/Ing;Ljava/lang/String;)LX/Ik8;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v3, :cond_8

    .line 364
    .line 365
    invoke-interface {v3, v2}, LX/Ik8;->BVZ(LX/Ik8;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_b

    .line 370
    .line 371
    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 372
    :cond_d
    :try_start_5
    iget-boolean v2, v15, LX/HO8;->A0M:Z

    .line 373
    .line 374
    if-nez v2, :cond_8

    .line 375
    .line 376
    iget-object v4, v0, LX/HvY;->A0I:LX/Ik7;

    .line 377
    .line 378
    iget-object v3, v0, LX/HvY;->A0F:LX/ImE;

    .line 379
    .line 380
    iget-object v2, v0, LX/HvY;->A0J:LX/Ing;

    .line 381
    .line 382
    invoke-interface {v4, v3, v2}, LX/Ik7;->AJY(LX/ImE;LX/Ing;)LX/Ipa;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iput-object v2, v0, LX/HvY;->A02:LX/Ipa;

    .line 387
    .line 388
    invoke-static {v2, v15}, LX/HVc;->A01(LX/Ipa;LX/HO8;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_19

    .line 392
    .line 393
    :goto_5
    if-eqz v5, :cond_2e

    .line 394
    .line 395
    sget-object v7, LX/3nv;->A02:LX/3nv;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    invoke-virtual {v1, v7, v4}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    new-instance v8, LX/Frl;

    .line 406
    .line 407
    invoke-direct {v8, v1}, LX/Frl;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v7, v4}, LX/Frl;->A01(LX/3nv;I)V

    .line 411
    .line 412
    .line 413
    :goto_6
    iget-object v9, v15, LX/HO8;->A0C:Ljava/io/File;

    .line 414
    .line 415
    iget-object v2, v0, LX/HvY;->A07:Ljava/io/File;

    .line 416
    .line 417
    move-object/from16 v19, v2

    .line 418
    .line 419
    iget-object v2, v0, LX/HvY;->A0I:LX/Ik7;

    .line 420
    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    new-instance v14, LX/FrX;

    .line 424
    .line 425
    invoke-direct {v14}, LX/FrX;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, LX/HvY;->A0F:LX/ImE;

    .line 429
    .line 430
    move-object/from16 v43, v2

    .line 431
    .line 432
    iget-wide v10, v15, LX/HO8;->A04:J

    .line 433
    .line 434
    iget-wide v2, v15, LX/HO8;->A00:J

    .line 435
    .line 436
    iget-object v12, v15, LX/HO8;->A0B:LX/Ham;

    .line 437
    .line 438
    iget-object v13, v15, LX/HO8;->A0A:LX/HV3;

    .line 439
    .line 440
    move-object/from16 v27, v13

    .line 441
    .line 442
    const-string v13, "encoder-delay"

    .line 443
    .line 444
    const-string v28, "transcodeToAdts failed"

    .line 445
    .line 446
    if-nez v27, :cond_e

    .line 447
    .line 448
    new-instance v27, LX/HV3;

    .line 449
    .line 450
    invoke-direct/range {v27 .. v27}, LX/HV3;-><init>()V

    .line 451
    .line 452
    .line 453
    :cond_e
    iput-wide v10, v5, LX/Hk6;->A01:J

    .line 454
    .line 455
    iput-wide v2, v5, LX/Hk6;->A00:J

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_f
    const/4 v8, 0x0

    .line 459
    goto :goto_6

    .line 460
    :goto_7
    if-nez v12, :cond_10

    .line 461
    .line 462
    const v10, 0xfa00

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    const v2, 0xac44

    .line 467
    .line 468
    .line 469
    new-instance v12, LX/Ham;

    .line 470
    .line 471
    invoke-direct {v12, v10, v3, v2}, LX/Ham;-><init>(III)V

    .line 472
    .line 473
    .line 474
    :cond_10
    iput-object v12, v5, LX/Hk6;->A09:LX/Ham;

    .line 475
    .line 476
    const/4 v10, 0x1

    .line 477
    invoke-static/range {v19 .. v19}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const-string v2, "null outputFile provided"

    .line 482
    .line 483
    invoke-static {v3, v2}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v19

    .line 487
    .line 488
    iput-object v2, v5, LX/Hk6;->A0A:Ljava/io/File;

    .line 489
    .line 490
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_11

    .line 499
    .line 500
    iput-boolean v10, v5, LX/Hk6;->A0C:Z

    .line 501
    .line 502
    :cond_11
    move-object/from16 v3, v18

    .line 503
    .line 504
    move-object/from16 v2, v43

    .line 505
    .line 506
    invoke-interface {v3, v2, v14}, LX/Ik7;->AJY(LX/ImE;LX/Ing;)LX/Ipa;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v5, LX/Hk6;->A07:LX/Ipa;

    .line 511
    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_12
    if-eqz v9, :cond_87

    .line 516
    .line 517
    invoke-interface {v6, v9}, LX/Ipa;->Cuy(Ljava/io/File;)V

    .line 518
    .line 519
    .line 520
    iget-wide v11, v5, LX/Hk6;->A01:J

    .line 521
    .line 522
    iget-wide v2, v5, LX/Hk6;->A00:J

    .line 523
    .line 524
    invoke-static {v11, v12, v2, v3}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v6, v2}, LX/Ipa;->D2D(LX/3nw;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :goto_8
    invoke-interface {v6, v1}, LX/Ipa;->Cuv(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 533
    .line 534
    .line 535
    :goto_9
    invoke-static {v5}, LX/Hk6;->A02(LX/Hk6;)V

    .line 536
    .line 537
    .line 538
    const/high16 v34, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    if-eqz v8, :cond_13

    .line 543
    .line 544
    invoke-virtual {v8, v7, v4}, LX/Frl;->A01(LX/3nv;I)V

    .line 545
    .line 546
    .line 547
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 548
    .line 549
    move-wide/from16 v2, v16

    .line 550
    .line 551
    invoke-virtual {v8, v6, v2, v3}, LX/Frl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 552
    .line 553
    .line 554
    move-result v34

    .line 555
    :cond_13
    new-instance v6, LX/Fs4;

    .line 556
    .line 557
    invoke-direct {v6}, LX/Fs4;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v11, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 561
    :try_start_6
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 562
    .line 563
    invoke-interface {v2, v7}, LX/Ipa;->BXc(LX/3nv;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_17

    .line 568
    .line 569
    if-eqz v1, :cond_14

    .line 570
    .line 571
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 572
    :cond_14
    :try_start_7
    move-object/from16 v3, v18

    .line 573
    .line 574
    move-object/from16 v2, v43

    .line 575
    .line 576
    invoke-interface {v3, v2, v14}, LX/Ik7;->AJY(LX/ImE;LX/Ing;)LX/Ipa;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    if-eqz v9, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 581
    .line 582
    :try_start_8
    invoke-interface {v10, v9}, LX/Ipa;->Cuy(Ljava/io/File;)V

    .line 583
    .line 584
    .line 585
    iget-wide v7, v5, LX/Hk6;->A01:J

    .line 586
    .line 587
    iget-wide v2, v5, LX/Hk6;->A00:J

    .line 588
    .line 589
    invoke-static {v7, v8, v2, v3}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-interface {v10, v2}, LX/Ipa;->D2D(LX/3nw;)V

    .line 594
    .line 595
    .line 596
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 597
    .line 598
    invoke-interface {v10, v2, v4}, LX/Ipa;->Cqw(LX/3nv;I)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    invoke-interface {v10}, LX/Ipa;->AiQ()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 611
    :try_start_9
    long-to-float v4, v2

    .line 612
    div-float v4, v4, v34

    .line 613
    .line 614
    float-to-long v2, v4

    .line 615
    invoke-interface {v10}, LX/Ipa;->release()V

    .line 616
    .line 617
    .line 618
    goto :goto_b

    .line 619
    :goto_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 620
    .line 621
    sget-object v3, LX/3nv;->A04:LX/3nv;

    .line 622
    .line 623
    move-object/from16 v2, v43

    .line 624
    .line 625
    invoke-static {v2, v3, v1}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    invoke-static {v2, v3}, LX/FnB;->A0C(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v2

    .line 633
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v2

    .line 637
    :goto_b
    iget-object v7, v5, LX/Hk6;->A09:LX/Ham;

    .line 638
    .line 639
    iget-object v4, v5, LX/Hk6;->A0A:Ljava/io/File;

    .line 640
    .line 641
    invoke-virtual {v5, v7, v4, v2, v3}, LX/Hk6;->A06(LX/Ham;Ljava/io/File;J)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v5, LX/Hk6;->A0A:Ljava/io/File;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 650
    .line 651
    .line 652
    move-result-wide v3

    .line 653
    cmp-long v2, v3, v16

    .line 654
    .line 655
    if-gtz v2, :cond_15

    .line 656
    .line 657
    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 658
    :cond_15
    :try_start_a
    invoke-virtual {v5}, LX/Hk6;->A05()V

    .line 659
    .line 660
    .line 661
    goto :goto_c
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 662
    :catchall_0
    :try_start_b
    move-exception v2

    .line 663
    invoke-static {v6, v2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_c
    iget-object v2, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 667
    .line 668
    if-nez v2, :cond_86

    .line 669
    .line 670
    if-eqz v11, :cond_8d

    .line 671
    .line 672
    goto/16 :goto_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    .line 673
    .line 674
    :cond_16
    :try_start_c
    const-string v3, "No data source provided"

    .line 675
    .line 676
    new-instance v2, LX/GPy;

    .line 677
    .line 678
    invoke-direct {v2, v3}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 682
    :catchall_1
    move-exception v4

    .line 683
    goto/16 :goto_15

    .line 684
    .line 685
    :catchall_2
    move-exception v4

    .line 686
    goto/16 :goto_16

    .line 687
    .line 688
    :cond_17
    :try_start_d
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 689
    .line 690
    invoke-interface {v2, v7, v4}, LX/Ipa;->Cqw(LX/3nv;I)V

    .line 691
    .line 692
    .line 693
    if-eqz v1, :cond_1e

    .line 694
    .line 695
    invoke-static {v1}, LX/HjC;->A04(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_1e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 700
    .line 701
    :try_start_e
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 702
    .line 703
    invoke-interface {v2}, LX/Ipa;->AiQ()J

    .line 704
    .line 705
    .line 706
    move-result-wide v2

    .line 707
    iget-object v8, v5, LX/Hk6;->A06:LX/Gxw;

    .line 708
    .line 709
    if-eqz v8, :cond_1c

    .line 710
    .line 711
    iget-object v9, v5, LX/Hk6;->A09:LX/Ham;

    .line 712
    .line 713
    const/4 v11, 0x2

    .line 714
    iput v11, v9, LX/Ham;->A01:I

    .line 715
    .line 716
    const v8, 0x1f400

    .line 717
    .line 718
    .line 719
    iput v8, v9, LX/Ham;->A00:I

    .line 720
    .line 721
    new-instance v8, LX/HtO;

    .line 722
    .line 723
    invoke-direct {v8, v5, v9}, LX/HtO;-><init>(LX/Hk6;LX/Ham;)V

    .line 724
    .line 725
    .line 726
    iput-object v8, v5, LX/Hk6;->A05:LX/HtO;

    .line 727
    .line 728
    iget-object v8, v5, LX/Hk6;->A09:LX/Ham;

    .line 729
    .line 730
    iget v9, v8, LX/Ham;->A03:I

    .line 731
    .line 732
    iget-object v8, v5, LX/Hk6;->A0N:[B

    .line 733
    .line 734
    invoke-static {v5, v8, v9, v11}, LX/Hk6;->A03(LX/Hk6;[BII)V

    .line 735
    .line 736
    .line 737
    iget-object v8, v5, LX/Hk6;->A05:LX/HtO;

    .line 738
    .line 739
    iput-wide v2, v8, LX/HtO;->A02:J

    .line 740
    .line 741
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 742
    .line 743
    invoke-static {v7, v1, v3}, LX/HjC;->A05(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    array-length v2, v9

    .line 748
    if-eqz v2, :cond_18

    .line 749
    .line 750
    if-ne v2, v10, :cond_1a

    .line 751
    .line 752
    aget v2, v9, v4

    .line 753
    .line 754
    if-nez v2, :cond_1a

    .line 755
    .line 756
    :cond_18
    invoke-static {v7, v1}, LX/HjC;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    check-cast v11, Ljava/lang/String;

    .line 765
    .line 766
    iget-object v9, v8, LX/HtO;->A04:LX/HU4;

    .line 767
    .line 768
    invoke-static {v1}, LX/HtO;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    aget v7, v2, v4

    .line 773
    .line 774
    iput-object v8, v9, LX/HU4;->A00:LX/Im4;

    .line 775
    .line 776
    iget-object v3, v9, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 777
    .line 778
    new-instance v2, LX/HtM;

    .line 779
    .line 780
    invoke-direct {v2, v9}, LX/HtM;-><init>(LX/HU4;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v10, v11, v7, v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->createGraph3(ILjava/lang/String;FLcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessorCallback;)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_19

    .line 788
    .line 789
    const/4 v2, 0x4

    .line 790
    if-eq v3, v2, :cond_19

    .line 791
    .line 792
    goto :goto_d

    .line 793
    :cond_19
    iput-boolean v10, v9, LX/HU4;->A04:Z

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_1a
    invoke-static {v7, v1}, LX/HjC;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/ArrayList;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    new-array v2, v2, [Ljava/lang/String;

    .line 805
    .line 806
    iget-object v9, v8, LX/HtO;->A04:LX/HU4;

    .line 807
    .line 808
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, [Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v1}, LX/HtO;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)[F

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-static {v7, v1, v3}, LX/HjC;->A05(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/concurrent/TimeUnit;)[I

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v9, v8, v2, v3, v4}, LX/HU4;->A01(LX/Im4;[F[I[Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_e

    .line 826
    :goto_d
    iput-boolean v4, v9, LX/HU4;->A04:Z

    .line 827
    .line 828
    :goto_e
    iget-boolean v2, v9, LX/HU4;->A04:Z

    .line 829
    .line 830
    if-eqz v2, :cond_1b

    .line 831
    .line 832
    iget-object v2, v9, LX/HU4;->A03:Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/facebook/cameracore/audio/fbaaudiopostprocessing/AudioPostProcessor;->processNext()I

    .line 835
    .line 836
    .line 837
    :cond_1b
    iget-object v2, v8, LX/HtO;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 840
    .line 841
    .line 842
    iget-object v3, v8, LX/HtO;->A05:LX/GvI;

    .line 843
    .line 844
    if-nez v3, :cond_1d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 845
    .line 846
    :try_start_f
    invoke-virtual {v5}, LX/Hk6;->A05()V

    .line 847
    .line 848
    .line 849
    goto :goto_f
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 850
    :catchall_3
    :try_start_10
    move-exception v2

    .line 851
    invoke-static {v6, v2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 852
    .line 853
    .line 854
    :goto_f
    iget-object v2, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 855
    .line 856
    if-eqz v2, :cond_31

    .line 857
    .line 858
    move-object/from16 v1, v28

    .line 859
    .line 860
    invoke-static {v1, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto/16 :goto_48
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    .line 865
    .line 866
    :cond_1c
    :try_start_11
    const-string v2, "Renderer Factory is not set"

    .line 867
    .line 868
    new-instance v3, LX/GvI;

    .line 869
    .line 870
    invoke-direct {v3, v2}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_1d
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 874
    :catchall_4
    move-exception v3

    .line 875
    :try_start_12
    const-string v2, "Audio Mixing failed"

    .line 876
    .line 877
    new-instance v4, LX/GvI;

    .line 878
    .line 879
    invoke-direct {v4, v2, v3}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_16

    .line 883
    .line 884
    :cond_1e
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 885
    .line 886
    invoke-interface {v2}, LX/Ipa;->BA0()Landroid/media/MediaFormat;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    invoke-static {v7}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iput-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 899
    .line 900
    if-eqz v2, :cond_2d

    .line 901
    .line 902
    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_1f

    .line 907
    .line 908
    invoke-virtual {v7, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    const/16 v2, 0x2710

    .line 913
    .line 914
    if-le v3, v2, :cond_1f

    .line 915
    .line 916
    invoke-virtual {v7, v13, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    :cond_1f
    iget-object v3, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 920
    .line 921
    move-object/from16 v9, v20

    .line 922
    .line 923
    invoke-virtual {v3, v7, v9, v9, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 924
    .line 925
    .line 926
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 927
    .line 928
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 929
    .line 930
    .line 931
    iget-object v3, v5, LX/Hk6;->A09:LX/Ham;

    .line 932
    .line 933
    iget v2, v3, LX/Ham;->A00:I

    .line 934
    .line 935
    const/4 v9, -0x1

    .line 936
    if-ne v2, v9, :cond_20

    .line 937
    .line 938
    const-string v2, "bitrate"

    .line 939
    .line 940
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    iput v2, v3, LX/Ham;->A00:I

    .line 945
    .line 946
    :cond_20
    iget-object v3, v5, LX/Hk6;->A09:LX/Ham;

    .line 947
    .line 948
    iget v2, v3, LX/Ham;->A01:I

    .line 949
    .line 950
    if-ne v2, v9, :cond_21

    .line 951
    .line 952
    const-string v2, "channel-count"

    .line 953
    .line 954
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iput v2, v3, LX/Ham;->A01:I

    .line 959
    .line 960
    :cond_21
    iget-object v2, v5, LX/Hk6;->A09:LX/Ham;

    .line 961
    .line 962
    iget v2, v2, LX/Ham;->A03:I

    .line 963
    .line 964
    move/from16 v26, v2

    .line 965
    .line 966
    if-ne v2, v9, :cond_22

    .line 967
    .line 968
    const-string v2, "sample-rate"

    .line 969
    .line 970
    invoke-virtual {v7, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 971
    .line 972
    .line 973
    move-result v26

    .line 974
    :cond_22
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 975
    .line 976
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 977
    .line 978
    .line 979
    move-result-object v25

    .line 980
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 983
    .line 984
    .line 985
    move-result-object v24

    .line 986
    iget-object v2, v5, LX/Hk6;->A0N:[B

    .line 987
    .line 988
    move-object/from16 v33, v2

    .line 989
    .line 990
    iget-object v2, v5, LX/Hk6;->A09:LX/Ham;

    .line 991
    .line 992
    iget v9, v2, LX/Ham;->A01:I

    .line 993
    .line 994
    move/from16 v3, v26

    .line 995
    .line 996
    move-object/from16 v2, v33

    .line 997
    .line 998
    invoke-static {v5, v2, v3, v9}, LX/Hk6;->A03(LX/Hk6;[BII)V

    .line 999
    .line 1000
    .line 1001
    iget-object v2, v5, LX/Hk6;->A0M:Landroid/media/MediaCodec$BufferInfo;

    .line 1002
    .line 1003
    move-object/from16 v42, v2

    .line 1004
    .line 1005
    move-object/from16 v29, v2

    .line 1006
    .line 1007
    move-object/from16 v30, v7

    .line 1008
    .line 1009
    move-object/from16 v31, v5

    .line 1010
    .line 1011
    move-object/from16 v32, v27

    .line 1012
    .line 1013
    move/from16 v35, v3

    .line 1014
    .line 1015
    invoke-static/range {v29 .. v35}, LX/Hk6;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Hk6;LX/HV3;[BFI)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v22, v34

    .line 1019
    .line 1020
    const/16 v19, 0x0

    .line 1021
    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    :goto_10
    iget-object v9, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1025
    .line 1026
    move-wide/from16 v2, v16

    .line 1027
    .line 1028
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1029
    .line 1030
    .line 1031
    move-result v36

    .line 1032
    if-ltz v36, :cond_24

    .line 1033
    .line 1034
    aget-object v3, v25, v36

    .line 1035
    .line 1036
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 1037
    .line 1038
    invoke-interface {v2, v3}, LX/Ipa;->CjH(Ljava/nio/ByteBuffer;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v38

    .line 1042
    if-gez v38, :cond_23

    .line 1043
    .line 1044
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1045
    .line 1046
    const/16 v41, 0x4

    .line 1047
    .line 1048
    move-object/from16 v35, v2

    .line 1049
    .line 1050
    move/from16 v37, v4

    .line 1051
    .line 1052
    move/from16 v38, v4

    .line 1053
    .line 1054
    move-wide/from16 v39, v16

    .line 1055
    .line 1056
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v19, 0x1

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_23
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1063
    .line 1064
    iget-object v3, v5, LX/Hk6;->A07:LX/Ipa;

    .line 1065
    .line 1066
    invoke-interface {v3}, LX/Ipa;->BA1()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v39

    .line 1070
    move-object/from16 v35, v2

    .line 1071
    .line 1072
    move/from16 v37, v4

    .line 1073
    .line 1074
    move/from16 v41, v4

    .line 1075
    .line 1076
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v2, v5, LX/Hk6;->A07:LX/Ipa;

    .line 1080
    .line 1081
    invoke-interface {v2}, LX/Ipa;->A90()Z

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    :goto_11
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1085
    .line 1086
    iget-object v11, v5, LX/Hk6;->A0L:Landroid/media/MediaCodec$BufferInfo;

    .line 1087
    .line 1088
    const-wide/16 v12, 0x1388

    .line 1089
    .line 1090
    invoke-virtual {v2, v11, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    if-ltz v10, :cond_28

    .line 1095
    .line 1096
    aget-object v9, v24, v10

    .line 1097
    .line 1098
    invoke-static {v11, v9}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1099
    .line 1100
    .line 1101
    iget v2, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1102
    .line 1103
    and-int/lit8 v2, v2, 0x4

    .line 1104
    .line 1105
    if-nez v2, :cond_27

    .line 1106
    .line 1107
    if-eqz v8, :cond_25

    .line 1108
    .line 1109
    iget-wide v2, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1110
    .line 1111
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1112
    .line 1113
    invoke-virtual {v8, v14, v2, v3}, LX/Frl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 1114
    .line 1115
    .line 1116
    move-result v34

    .line 1117
    :cond_25
    cmpl-float v2, v22, v34

    .line 1118
    .line 1119
    if-eqz v2, :cond_26

    .line 1120
    .line 1121
    iget-object v2, v5, LX/Hk6;->A08:LX/Hdt;

    .line 1122
    .line 1123
    invoke-virtual {v2}, LX/Hdt;->A01()V

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v29, v42

    .line 1127
    .line 1128
    move-object/from16 v30, v7

    .line 1129
    .line 1130
    move/from16 v35, v26

    .line 1131
    .line 1132
    invoke-static/range {v29 .. v35}, LX/Hk6;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Hk6;LX/HV3;[BFI)V

    .line 1133
    .line 1134
    .line 1135
    :cond_26
    iget-object v2, v5, LX/Hk6;->A08:LX/Hdt;

    .line 1136
    .line 1137
    invoke-virtual {v2, v9}, LX/Hdt;->A02(Ljava/nio/ByteBuffer;)V

    .line 1138
    .line 1139
    .line 1140
    move/from16 v22, v34

    .line 1141
    .line 1142
    goto :goto_12

    .line 1143
    :cond_27
    iget-object v2, v5, LX/Hk6;->A08:LX/Hdt;

    .line 1144
    .line 1145
    invoke-virtual {v2}, LX/Hdt;->A01()V

    .line 1146
    .line 1147
    .line 1148
    const/16 v18, 0x1

    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_28
    const/4 v2, -0x3

    .line 1152
    if-ne v10, v2, :cond_29

    .line 1153
    .line 1154
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v24

    .line 1160
    goto :goto_13

    .line 1161
    :cond_29
    const/4 v2, -0x2

    .line 1162
    if-ne v10, v2, :cond_2a

    .line 1163
    .line 1164
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    move-object/from16 v29, v42

    .line 1171
    .line 1172
    move-object/from16 v30, v7

    .line 1173
    .line 1174
    move/from16 v35, v26

    .line 1175
    .line 1176
    invoke-static/range {v29 .. v35}, LX/Hk6;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;LX/Hk6;LX/HV3;[BFI)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_13

    .line 1180
    :goto_12
    invoke-static {v11, v9}, LX/FnD;->A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v5, LX/Hk6;->A02:Landroid/media/MediaCodec;

    .line 1184
    .line 1185
    invoke-virtual {v2, v10, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1186
    .line 1187
    .line 1188
    :cond_2a
    :goto_13
    move-object/from16 v9, v42

    .line 1189
    .line 1190
    move-object/from16 v3, v27

    .line 1191
    .line 1192
    move-object/from16 v2, v33

    .line 1193
    .line 1194
    invoke-static {v9, v5, v3, v2}, LX/Hk6;->A01(Landroid/media/MediaCodec$BufferInfo;LX/Hk6;LX/HV3;[B)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v18, :cond_2b

    .line 1198
    .line 1199
    iget-object v2, v5, LX/Hk6;->A03:Landroid/media/MediaCodec;

    .line 1200
    .line 1201
    invoke-virtual {v2, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 1202
    .line 1203
    .line 1204
    move-result v36

    .line 1205
    if-ltz v36, :cond_2b

    .line 1206
    .line 1207
    iget-object v2, v5, LX/Hk6;->A03:Landroid/media/MediaCodec;

    .line 1208
    .line 1209
    const/16 v41, 0x4

    .line 1210
    .line 1211
    move-object/from16 v35, v2

    .line 1212
    .line 1213
    move/from16 v37, v4

    .line 1214
    .line 1215
    move/from16 v38, v4

    .line 1216
    .line 1217
    move-wide/from16 v39, v16

    .line 1218
    .line 1219
    invoke-virtual/range {v35 .. v41}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 1220
    .line 1221
    .line 1222
    :cond_2b
    move-object/from16 v2, v33

    .line 1223
    .line 1224
    invoke-static {v9, v5, v2}, LX/Hk6;->A04(Landroid/media/MediaCodec$BufferInfo;LX/Hk6;[B)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    if-nez v2, :cond_2c

    .line 1229
    .line 1230
    if-nez v19, :cond_24

    .line 1231
    .line 1232
    goto/16 :goto_10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 1233
    .line 1234
    :cond_2c
    :try_start_13
    invoke-virtual {v5}, LX/Hk6;->A05()V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1238
    :catchall_5
    :try_start_14
    move-exception v2

    .line 1239
    invoke-static {v6, v2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_14
    iget-object v2, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 1243
    .line 1244
    if-eqz v2, :cond_30

    .line 1245
    .line 1246
    move-object/from16 v1, v28

    .line 1247
    .line 1248
    invoke-static {v1, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    goto/16 :goto_48
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 1253
    .line 1254
    :cond_2d
    :try_start_15
    const-string v2, "Can\'t create decoder for "

    .line 1255
    .line 1256
    invoke-static {v2, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 1261
    .line 1262
    invoke-direct {v4, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :goto_15
    invoke-interface {v10}, LX/Ipa;->release()V

    .line 1267
    .line 1268
    .line 1269
    :goto_16
    throw v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1270
    :catch_1
    move-exception v2

    .line 1271
    :try_start_16
    invoke-static {v6, v2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1272
    .line 1273
    .line 1274
    :try_start_17
    invoke-virtual {v5}, LX/Hk6;->A05()V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_17
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1278
    :catchall_6
    :try_start_18
    move-exception v2

    .line 1279
    invoke-static {v6, v2}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_17
    iget-object v2, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 1283
    .line 1284
    if-eqz v2, :cond_30

    .line 1285
    .line 1286
    move-object/from16 v1, v28

    .line 1287
    .line 1288
    invoke-static {v1, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    goto/16 :goto_48

    .line 1293
    .line 1294
    :cond_2e
    iget-object v2, v0, LX/HvY;->A0D:LX/Ik5;

    .line 1295
    .line 1296
    invoke-interface {v2}, LX/Ik5;->AJW()LX/IpP;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    iget-object v2, v15, LX/HO8;->A0B:LX/Ham;

    .line 1301
    .line 1302
    iget v5, v2, LX/Ham;->A03:I

    .line 1303
    .line 1304
    iget v3, v2, LX/Ham;->A01:I

    .line 1305
    .line 1306
    sget-object v2, LX/HAX;->A01:Ljava/lang/Integer;

    .line 1307
    .line 1308
    new-instance v8, LX/HIZ;

    .line 1309
    .line 1310
    invoke-direct {v8, v2, v5, v3}, LX/HIZ;-><init>(Ljava/lang/Integer;II)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-lez v3, :cond_2f

    .line 1324
    .line 1325
    const/4 v4, 0x1

    .line 1326
    :cond_2f
    const-string v2, "Must have 1 or more audio tracks to transcode audio."

    .line 1327
    .line 1328
    invoke-static {v4, v2}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, LX/HIa;

    .line 1332
    .line 1333
    invoke-direct {v2, v8, v8, v3}, LX/HIa;-><init>(LX/HIZ;LX/HIZ;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v9, v2}, LX/IpP;->configure(LX/HIa;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v10, v0, LX/HvY;->A0C:LX/Hby;

    .line 1340
    .line 1341
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 1342
    .line 1343
    move-object/from16 v2, v20

    .line 1344
    .line 1345
    invoke-virtual {v10, v3, v2}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v33

    .line 1349
    iget-object v7, v0, LX/HvY;->A01:LX/HeG;

    .line 1350
    .line 1351
    iget-object v2, v0, LX/HvY;->A0F:LX/ImE;

    .line 1352
    .line 1353
    move-object/from16 v43, v2

    .line 1354
    .line 1355
    iget-object v6, v0, LX/HvY;->A0K:LX/ImF;

    .line 1356
    .line 1357
    const/4 v5, 0x1

    .line 1358
    const/4 v3, 0x0

    .line 1359
    new-instance v4, LX/HKO;

    .line 1360
    .line 1361
    move-object/from16 v11, v20

    .line 1362
    .line 1363
    invoke-direct {v4, v11, v11, v5, v3}, LX/HKO;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v0, LX/HvY;->A07:Ljava/io/File;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v32

    .line 1372
    iget-object v3, v0, LX/HvY;->A0B:Landroid/content/Context;

    .line 1373
    .line 1374
    new-instance v2, LX/HvO;

    .line 1375
    .line 1376
    move-object/from16 v24, v2

    .line 1377
    .line 1378
    move-object/from16 v25, v3

    .line 1379
    .line 1380
    move-object/from16 v26, v8

    .line 1381
    .line 1382
    move-object/from16 v27, v43

    .line 1383
    .line 1384
    move-object/from16 v28, v7

    .line 1385
    .line 1386
    move-object/from16 v29, v6

    .line 1387
    .line 1388
    move-object/from16 v30, v4

    .line 1389
    .line 1390
    move-object/from16 v31, v15

    .line 1391
    .line 1392
    invoke-direct/range {v24 .. v33}, LX/HvO;-><init>(Landroid/content/Context;LX/HIZ;LX/ImE;LX/HeG;LX/ImF;LX/HKO;LX/HO8;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v6, v0, LX/HvY;->A0M:LX/HLX;

    .line 1396
    .line 1397
    new-instance v3, LX/HSo;

    .line 1398
    .line 1399
    invoke-direct {v3, v9, v2, v15}, LX/HSo;-><init>(LX/IpP;LX/Iow;LX/HO8;)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v4, LX/Hjd;

    .line 1403
    .line 1404
    move-object v7, v4

    .line 1405
    move-object v8, v10

    .line 1406
    move-object v9, v11

    .line 1407
    move-object v10, v3

    .line 1408
    move-object/from16 v11, v43

    .line 1409
    .line 1410
    move-object v12, v9

    .line 1411
    move-object v13, v15

    .line 1412
    move-object v14, v6

    .line 1413
    invoke-direct/range {v7 .. v14}, LX/Hjd;-><init>(LX/Hby;LX/HZv;LX/HSo;LX/ImE;LX/HOv;LX/HO8;LX/HLX;)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v3, v4, LX/Hjd;->A0D:Landroid/os/Handler;

    .line 1417
    .line 1418
    const/4 v2, 0x3

    .line 1419
    invoke-static {v3, v2}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, v5}, LX/FnB;->A10(Landroid/os/Handler;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    .line 1423
    .line 1424
    .line 1425
    :try_start_19
    iget-object v2, v4, LX/Hjd;->A0F:LX/HSo;

    .line 1426
    .line 1427
    iget-object v2, v2, LX/HSo;->A02:LX/Iow;

    .line 1428
    .line 1429
    invoke-interface {v2}, LX/Iow;->DEJ()V

    .line 1430
    .line 1431
    .line 1432
    const/4 v2, 0x5

    .line 1433
    invoke-static {v3, v2}, LX/FnB;->A10(Landroid/os/Handler;I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    .line 1437
    :cond_30
    :try_start_1a
    iget-object v2, v5, LX/Hk6;->A0A:Ljava/io/File;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v3

    .line 1443
    cmp-long v2, v3, v16

    .line 1444
    .line 1445
    if-lez v2, :cond_8d

    .line 1446
    .line 1447
    :cond_31
    :goto_18
    iget-object v4, v0, LX/HvY;->A0I:LX/Ik7;

    .line 1448
    .line 1449
    iget-object v3, v0, LX/HvY;->A0J:LX/Ing;

    .line 1450
    .line 1451
    move-object/from16 v2, v43

    .line 1452
    .line 1453
    invoke-interface {v4, v2, v3}, LX/Ik7;->AJY(LX/ImE;LX/Ing;)LX/Ipa;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    iput-object v3, v0, LX/HvY;->A02:LX/Ipa;

    .line 1458
    .line 1459
    iget-object v2, v0, LX/HvY;->A07:Ljava/io/File;

    .line 1460
    .line 1461
    invoke-interface {v3, v2}, LX/Ipa;->Cuy(Ljava/io/File;)V

    .line 1462
    .line 1463
    .line 1464
    :goto_19
    iget-object v4, v0, LX/HvY;->A02:LX/Ipa;

    .line 1465
    .line 1466
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 1467
    .line 1468
    const/4 v2, -0x1

    .line 1469
    invoke-interface {v4, v3, v2}, LX/Ipa;->Cqw(LX/3nv;I)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v2, v0, LX/HvY;->A02:LX/Ipa;

    .line 1473
    .line 1474
    invoke-interface {v2, v3}, LX/Ipa;->BXc(LX/3nv;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2

    .line 1478
    if-eqz v2, :cond_2

    .line 1479
    .line 1480
    iget-object v2, v0, LX/HvY;->A02:LX/Ipa;

    .line 1481
    .line 1482
    invoke-interface {v2}, LX/Ipa;->BA0()Landroid/media/MediaFormat;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    iput-object v2, v0, LX/HvY;->A00:Landroid/media/MediaFormat;

    .line 1487
    .line 1488
    goto/16 :goto_1

    .line 1489
    .line 1490
    :goto_1a
    const-wide/16 v3, 0x0

    .line 1491
    .line 1492
    cmp-long v2, v18, v3

    .line 1493
    .line 1494
    if-ltz v2, :cond_32

    .line 1495
    .line 1496
    move-wide/from16 v2, v18

    .line 1497
    .line 1498
    invoke-interface {v5, v2, v3}, LX/Ipa;->Cqb(J)V

    .line 1499
    .line 1500
    .line 1501
    :cond_32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1502
    .line 1503
    sget-object v4, LX/3nv;->A02:LX/3nv;

    .line 1504
    .line 1505
    iget-object v3, v0, LX/HvY;->A0F:LX/ImE;

    .line 1506
    .line 1507
    iget-object v2, v0, LX/HvY;->A0B:Landroid/content/Context;

    .line 1508
    .line 1509
    invoke-static {v2, v3, v4, v15}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 1510
    .line 1511
    .line 1512
    move-result-wide v2

    .line 1513
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1514
    .line 1515
    invoke-virtual {v5, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    const-wide/32 v2, 0x3e800

    .line 1520
    .line 1521
    .line 1522
    long-to-float v6, v2

    .line 1523
    const/high16 v2, 0x41000000    # 8.0f

    .line 1524
    .line 1525
    div-float/2addr v6, v2

    .line 1526
    long-to-float v2, v4

    .line 1527
    mul-float/2addr v6, v2

    .line 1528
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 1529
    .line 1530
    invoke-static {v6, v2}, LX/FnA;->A04(FF)I

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    int-to-long v2, v2

    .line 1535
    iput-wide v2, v0, LX/HvY;->A09:J
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1536
    .line 1537
    :cond_33
    :try_start_1b
    iget-boolean v2, v15, LX/HO8;->A0F:Z

    .line 1538
    .line 1539
    move/from16 v31, v2

    .line 1540
    .line 1541
    if-nez v2, :cond_3c

    .line 1542
    .line 1543
    iget-object v3, v0, LX/HvY;->A0P:LX/Ik9;

    .line 1544
    .line 1545
    invoke-static {v15}, LX/HjW;->A06(LX/HO8;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    invoke-interface {v3, v1, v2}, LX/Ik9;->AJn(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/ImH;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iput-object v2, v0, LX/HvY;->A05:LX/ImH;

    .line 1554
    .line 1555
    iget-object v3, v0, LX/HvY;->A01:LX/HeG;

    .line 1556
    .line 1557
    invoke-static {v15}, LX/HjW;->A06(LX/HO8;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    iput-boolean v2, v3, LX/HeG;->A0T:Z

    .line 1562
    .line 1563
    invoke-static {v15}, LX/HjW;->A06(LX/HO8;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_34

    .line 1568
    .line 1569
    iget-object v2, v0, LX/HvY;->A0J:LX/Ing;

    .line 1570
    .line 1571
    invoke-interface {v2}, LX/Ing;->AGC()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    const-string v2, "Incompatible MediaExtractor for passthrough"

    .line 1576
    .line 1577
    :goto_1b
    invoke-static {v3, v2}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_1c

    .line 1581
    :cond_34
    if-eqz v21, :cond_35

    .line 1582
    .line 1583
    iget-object v2, v0, LX/HvY;->A0J:LX/Ing;

    .line 1584
    .line 1585
    invoke-interface {v2}, LX/Ing;->AGD()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    const/4 v3, 0x1

    .line 1590
    if-nez v2, :cond_36

    .line 1591
    .line 1592
    :cond_35
    const/4 v3, 0x0

    .line 1593
    :cond_36
    const-string v2, "Incompatible Parameters for Transcoding"

    .line 1594
    .line 1595
    goto :goto_1b

    .line 1596
    :goto_1c
    if-eqz v1, :cond_37

    .line 1597
    .line 1598
    if-eqz v21, :cond_37

    .line 1599
    .line 1600
    sget-object v2, LX/3nv;->A04:LX/3nv;

    .line 1601
    .line 1602
    const/4 v3, 0x0

    .line 1603
    invoke-virtual {v1, v2, v3}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-static {v2, v3}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    invoke-virtual {v2}, LX/3nz;->A01()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    move-object/from16 v2, v21

    .line 1616
    .line 1617
    iput-boolean v3, v2, LX/Hh7;->A0K:Z

    .line 1618
    .line 1619
    :cond_37
    invoke-static {v15}, LX/HjW;->A06(LX/HO8;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-nez v2, :cond_3c

    .line 1624
    .line 1625
    invoke-virtual/range {v21 .. v21}, LX/Hh7;->A01()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    int-to-long v4, v2

    .line 1630
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1631
    .line 1632
    sget-object v6, LX/3nv;->A04:LX/3nv;

    .line 1633
    .line 1634
    iget-object v3, v0, LX/HvY;->A0F:LX/ImE;

    .line 1635
    .line 1636
    iget-object v2, v0, LX/HvY;->A0B:Landroid/content/Context;

    .line 1637
    .line 1638
    invoke-static {v2, v3, v6, v15}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v2

    .line 1642
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1643
    .line 1644
    invoke-virtual {v7, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    long-to-float v6, v4

    .line 1649
    const/high16 v4, 0x41000000    # 8.0f

    .line 1650
    .line 1651
    div-float/2addr v6, v4

    .line 1652
    long-to-float v4, v2

    .line 1653
    mul-float/2addr v6, v4

    .line 1654
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 1655
    .line 1656
    invoke-static {v6, v2}, LX/FnA;->A04(FF)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    int-to-long v2, v2

    .line 1661
    iput-wide v2, v0, LX/HvY;->A0A:J

    .line 1662
    .line 1663
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 1664
    .line 1665
    invoke-virtual/range {v21 .. v21}, LX/Hh7;->A01()I

    .line 1666
    .line 1667
    .line 1668
    move-result v2

    .line 1669
    iput v2, v4, LX/HeG;->A00:I

    .line 1670
    .line 1671
    move-object/from16 v2, v21

    .line 1672
    .line 1673
    iget-object v2, v2, LX/Hh7;->A0F:LX/Hce;

    .line 1674
    .line 1675
    if-eqz v2, :cond_3b

    .line 1676
    .line 1677
    iget v3, v2, LX/Hce;->A01:I

    .line 1678
    .line 1679
    const/4 v2, 0x1

    .line 1680
    if-eq v3, v2, :cond_3a

    .line 1681
    .line 1682
    const/4 v2, 0x2

    .line 1683
    if-eq v3, v2, :cond_39

    .line 1684
    .line 1685
    const/16 v2, 0x8

    .line 1686
    .line 1687
    if-eq v3, v2, :cond_38

    .line 1688
    .line 1689
    goto :goto_1d

    .line 1690
    :cond_38
    const-string v2, "high"

    .line 1691
    .line 1692
    goto :goto_1e

    .line 1693
    :cond_39
    const-string v2, "main"

    .line 1694
    .line 1695
    goto :goto_1e

    .line 1696
    :cond_3a
    const-string v2, "baseline"

    .line 1697
    .line 1698
    goto :goto_1e

    .line 1699
    :cond_3b
    const-string v2, "baseline"

    .line 1700
    .line 1701
    goto :goto_1e

    .line 1702
    :goto_1d
    const-string v2, ""

    .line 1703
    .line 1704
    :goto_1e
    iput-object v2, v4, LX/HeG;->A0F:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1705
    .line 1706
    :cond_3c
    :try_start_1c
    iget-object v14, v0, LX/HvY;->A0H:LX/Ik6;

    .line 1707
    .line 1708
    iget-object v2, v0, LX/HvY;->A0K:LX/ImF;

    .line 1709
    .line 1710
    move-object/from16 v52, v2

    .line 1711
    .line 1712
    iget-object v13, v0, LX/HvY;->A01:LX/HeG;

    .line 1713
    .line 1714
    iget-object v12, v0, LX/HvY;->A0B:Landroid/content/Context;

    .line 1715
    .line 1716
    invoke-virtual {v0}, LX/HvY;->Avw()I

    .line 1717
    .line 1718
    .line 1719
    move-result v45

    .line 1720
    iget-object v11, v0, LX/HvY;->A00:Landroid/media/MediaFormat;

    .line 1721
    .line 1722
    iget-object v10, v0, LX/HvY;->A02:LX/Ipa;

    .line 1723
    .line 1724
    iget-object v9, v0, LX/HvY;->A06:LX/IpT;

    .line 1725
    .line 1726
    iget-object v2, v0, LX/HvY;->A0C:LX/Hby;

    .line 1727
    .line 1728
    move-object/from16 v51, v2

    .line 1729
    .line 1730
    iget-object v8, v0, LX/HvY;->A05:LX/ImH;

    .line 1731
    .line 1732
    iget-wide v4, v0, LX/HvY;->A0A:J

    .line 1733
    .line 1734
    iget-wide v2, v0, LX/HvY;->A09:J

    .line 1735
    .line 1736
    iget-object v7, v0, LX/HvY;->A0N:LX/FsB;

    .line 1737
    .line 1738
    iget-object v6, v0, LX/HvY;->A0F:LX/ImE;

    .line 1739
    .line 1740
    move-object/from16 v50, v6

    .line 1741
    .line 1742
    new-instance v6, LX/Fxk;

    .line 1743
    .line 1744
    move-object/from16 v32, v6

    .line 1745
    .line 1746
    move-object/from16 v33, v12

    .line 1747
    .line 1748
    move-object/from16 v34, v11

    .line 1749
    .line 1750
    move-object/from16 v35, v51

    .line 1751
    .line 1752
    move-object/from16 v36, v7

    .line 1753
    .line 1754
    move-object/from16 v37, v50

    .line 1755
    .line 1756
    move-object/from16 v38, v13

    .line 1757
    .line 1758
    move-object/from16 v39, v14

    .line 1759
    .line 1760
    move-object/from16 v40, v10

    .line 1761
    .line 1762
    move-object/from16 v41, v52

    .line 1763
    .line 1764
    move-object/from16 v42, v15

    .line 1765
    .line 1766
    move-object/from16 v43, v8

    .line 1767
    .line 1768
    move-object/from16 v44, v9

    .line 1769
    .line 1770
    move-wide/from16 v46, v4

    .line 1771
    .line 1772
    move-wide/from16 v48, v2

    .line 1773
    .line 1774
    invoke-direct/range {v32 .. v49}, LX/Fxk;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/Hby;LX/FsB;LX/ImE;LX/HeG;LX/Ik6;LX/Ipa;LX/ImF;LX/HO8;LX/ImH;LX/IpT;IJJ)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v6, v0, LX/HvY;->A03:LX/Fxk;

    .line 1778
    .line 1779
    const-string v2, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 1780
    .line 1781
    invoke-static {v2}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v5, v0, LX/HvY;->A03:LX/Fxk;

    .line 1785
    .line 1786
    iget-object v2, v0, LX/HvY;->A0O:LX/Gy4;

    .line 1787
    .line 1788
    iput-object v2, v5, LX/Fxk;->A00:LX/Gy4;

    .line 1789
    .line 1790
    sget-object v11, LX/3nv;->A04:LX/3nv;

    .line 1791
    .line 1792
    iget-object v10, v5, LX/Fxk;->A0A:LX/ImE;

    .line 1793
    .line 1794
    iget-object v4, v5, LX/Fxk;->A0F:LX/HO8;

    .line 1795
    .line 1796
    iget-object v9, v5, LX/Fxk;->A07:Landroid/content/Context;

    .line 1797
    .line 1798
    invoke-static {v9, v10, v11, v4}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v43

    .line 1802
    const-wide/16 v6, -0x1

    .line 1803
    .line 1804
    cmp-long v2, v43, v6

    .line 1805
    .line 1806
    if-gtz v2, :cond_3d

    .line 1807
    .line 1808
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 1809
    .line 1810
    invoke-static {v9, v10, v2, v4}, LX/HVc;->A00(Landroid/content/Context;LX/ImE;LX/3nv;LX/HO8;)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v43

    .line 1814
    :cond_3d
    move-wide/from16 v41, v43

    .line 1815
    .line 1816
    const/16 v22, 0x0

    .line 1817
    .line 1818
    iget-object v2, v5, LX/Fxk;->A09:LX/FsB;

    .line 1819
    .line 1820
    move-object/from16 v25, v2

    .line 1821
    .line 1822
    iget-wide v6, v5, LX/Fxk;->A06:J

    .line 1823
    .line 1824
    iget-wide v2, v5, LX/Fxk;->A05:J

    .line 1825
    .line 1826
    new-instance v38, LX/HKQ;

    .line 1827
    .line 1828
    move-object/from16 v24, v38

    .line 1829
    .line 1830
    move-object/from16 v26, v5

    .line 1831
    .line 1832
    move-wide/from16 v27, v6

    .line 1833
    .line 1834
    move-wide/from16 v29, v2

    .line 1835
    .line 1836
    invoke-direct/range {v24 .. v30}, LX/HKQ;-><init>(LX/FsB;LX/Fxk;JJ)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v14, v5, LX/Fxk;->A0C:LX/Ik6;

    .line 1840
    .line 1841
    iget-object v13, v5, LX/Fxk;->A0E:LX/ImF;

    .line 1842
    .line 1843
    iget-boolean v6, v4, LX/HO8;->A0E:Z

    .line 1844
    .line 1845
    if-nez v6, :cond_43

    .line 1846
    .line 1847
    iget-boolean v2, v4, LX/HO8;->A0F:Z

    .line 1848
    .line 1849
    if-nez v2, :cond_43

    .line 1850
    .line 1851
    :cond_3e
    :goto_1f
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1852
    .line 1853
    const-wide/16 v16, 0x1

    .line 1854
    .line 1855
    move-wide/from16 v2, v16

    .line 1856
    .line 1857
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v7

    .line 1861
    iget-wide v2, v4, LX/HO8;->A01:J

    .line 1862
    .line 1863
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v45

    .line 1867
    if-nez v6, :cond_42

    .line 1868
    .line 1869
    iget-boolean v2, v4, LX/HO8;->A0F:Z

    .line 1870
    .line 1871
    if-nez v2, :cond_41

    .line 1872
    .line 1873
    sget-object v36, LX/3nv;->A03:LX/3nv;

    .line 1874
    .line 1875
    :goto_20
    iget-boolean v7, v4, LX/HO8;->A0G:Z

    .line 1876
    .line 1877
    iget-object v12, v5, LX/Fxk;->A0B:LX/HeG;

    .line 1878
    .line 1879
    iget-object v6, v4, LX/HO8;->A0A:LX/HV3;

    .line 1880
    .line 1881
    iget-object v3, v4, LX/HO8;->A0D:Ljava/lang/String;

    .line 1882
    .line 1883
    new-instance v2, LX/Fxo;

    .line 1884
    .line 1885
    move-object/from16 v32, v2

    .line 1886
    .line 1887
    move-object/from16 v33, v25

    .line 1888
    .line 1889
    move-object/from16 v34, v12

    .line 1890
    .line 1891
    move-object/from16 v35, v14

    .line 1892
    .line 1893
    move-object/from16 v37, v13

    .line 1894
    .line 1895
    move-object/from16 v39, v6

    .line 1896
    .line 1897
    move-object/from16 v40, v3

    .line 1898
    .line 1899
    move/from16 v47, v7

    .line 1900
    .line 1901
    move/from16 v48, v7

    .line 1902
    .line 1903
    invoke-direct/range {v32 .. v48}, LX/Fxo;-><init>(LX/FsB;LX/HeG;LX/Ik6;LX/3nv;LX/ImF;LX/HKQ;LX/HV3;Ljava/lang/String;JJJZZ)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v6, v5, LX/Fxk;->A02:Ljava/util/Map;

    .line 1907
    .line 1908
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v24

    .line 1912
    move-object/from16 v3, v24

    .line 1913
    .line 1914
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    iget-boolean v3, v4, LX/HO8;->A0F:Z

    .line 1918
    .line 1919
    if-nez v3, :cond_52

    .line 1920
    .line 1921
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 1922
    .line 1923
    const/4 v7, 0x1

    .line 1924
    invoke-static {v3}, LX/Gxq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v8

    .line 1928
    new-instance v6, LX/IWE;

    .line 1929
    .line 1930
    invoke-direct {v6}, LX/IWE;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    move/from16 v3, v22

    .line 1934
    .line 1935
    invoke-static {v8, v6, v7, v3}, LX/Hby;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ExecutorService;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v41

    .line 1939
    iget-object v8, v5, LX/Fxk;->A08:Landroid/media/MediaFormat;

    .line 1940
    .line 1941
    iget-object v3, v5, LX/Fxk;->A0G:LX/ImH;

    .line 1942
    .line 1943
    new-instance v6, LX/Fxl;

    .line 1944
    .line 1945
    move-object/from16 v32, v6

    .line 1946
    .line 1947
    move-object/from16 v33, v9

    .line 1948
    .line 1949
    move-object/from16 v34, v8

    .line 1950
    .line 1951
    move-object/from16 v35, v25

    .line 1952
    .line 1953
    move-object/from16 v36, v10

    .line 1954
    .line 1955
    move-object/from16 v37, v12

    .line 1956
    .line 1957
    move-object/from16 v38, v2

    .line 1958
    .line 1959
    move-object/from16 v39, v4

    .line 1960
    .line 1961
    move-object/from16 v40, v3

    .line 1962
    .line 1963
    invoke-direct/range {v32 .. v41}, LX/Fxl;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FsB;LX/ImE;LX/HeG;LX/Fxo;LX/HO8;LX/ImH;Ljava/util/concurrent/ExecutorService;)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v2, v5, LX/Fxk;->A01:Ljava/util/Map;

    .line 1967
    .line 1968
    move-object/from16 v3, v24

    .line 1969
    .line 1970
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v6, LX/Fxl;->A0A:LX/ImH;

    .line 1974
    .line 1975
    invoke-interface {v2}, LX/ImH;->AKE()LX/IpS;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    iput-object v2, v6, LX/Fxl;->A01:LX/IpS;

    .line 1980
    .line 1981
    iget-object v5, v6, LX/Fxl;->A09:LX/HO8;

    .line 1982
    .line 1983
    invoke-static {v5}, LX/HjW;->A06(LX/HO8;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    if-nez v2, :cond_4e

    .line 1988
    .line 1989
    iget-object v4, v5, LX/HO8;->A0A:LX/HV3;

    .line 1990
    .line 1991
    instance-of v2, v4, LX/GQ2;

    .line 1992
    .line 1993
    if-eqz v2, :cond_3f

    .line 1994
    .line 1995
    move-object v2, v4

    .line 1996
    check-cast v2, LX/GQ2;

    .line 1997
    .line 1998
    iget v2, v2, LX/GQ2;->A00:I

    .line 1999
    .line 2000
    :goto_21
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 2001
    .line 2002
    .line 2003
    move-result v30

    .line 2004
    goto :goto_22

    .line 2005
    :cond_3f
    instance-of v2, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2006
    .line 2007
    if-eqz v2, :cond_40

    .line 2008
    .line 2009
    move-object v2, v4

    .line 2010
    check-cast v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2011
    .line 2012
    iget v2, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 2013
    .line 2014
    rsub-int/lit8 v2, v2, 0x1

    .line 2015
    .line 2016
    if-nez v2, :cond_40

    .line 2017
    .line 2018
    const/4 v2, 0x2

    .line 2019
    goto :goto_21

    .line 2020
    :cond_40
    const/4 v2, 0x1

    .line 2021
    goto :goto_21

    .line 2022
    :cond_41
    sget-object v36, LX/3nv;->A02:LX/3nv;

    .line 2023
    .line 2024
    goto/16 :goto_20

    .line 2025
    .line 2026
    :cond_42
    move-object/from16 v36, v11

    .line 2027
    .line 2028
    goto/16 :goto_20

    .line 2029
    .line 2030
    :cond_43
    if-eqz v6, :cond_3e

    .line 2031
    .line 2032
    iget v2, v5, LX/Fxk;->A04:I

    .line 2033
    .line 2034
    int-to-long v2, v2

    .line 2035
    div-long v43, v43, v2

    .line 2036
    .line 2037
    goto/16 :goto_1f

    .line 2038
    .line 2039
    :cond_44
    :goto_22
    add-int/lit8 v30, v30, -0x1

    .line 2040
    .line 2041
    if-ltz v30, :cond_4e
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    .line 2042
    .line 2043
    :try_start_1d
    iget-object v8, v6, LX/Fxl;->A07:LX/HeG;

    .line 2044
    .line 2045
    iget-wide v2, v8, LX/HeG;->A08:J

    .line 2046
    .line 2047
    add-long v2, v2, v16

    .line 2048
    .line 2049
    iput-wide v2, v8, LX/HeG;->A08:J

    .line 2050
    .line 2051
    iget-object v2, v5, LX/HO8;->A06:LX/Hh7;

    .line 2052
    .line 2053
    move-object/from16 v35, v2

    .line 2054
    .line 2055
    iget-object v2, v2, LX/Hh7;->A0F:LX/Hce;

    .line 2056
    .line 2057
    if-nez v2, :cond_4d

    .line 2058
    .line 2059
    iget-object v2, v5, LX/HO8;->A09:LX/Gy4;

    .line 2060
    .line 2061
    move-object/from16 v36, v2

    .line 2062
    .line 2063
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v8

    .line 2067
    const/16 v29, 0x2

    .line 2068
    .line 2069
    const/16 v2, 0x400

    .line 2070
    .line 2071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    const/16 v2, 0x100

    .line 2076
    .line 2077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v9

    .line 2081
    const/16 v2, 0x40

    .line 2082
    .line 2083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    const/16 v28, 0x3

    .line 2088
    .line 2089
    const/16 v2, 0x10

    .line 2090
    .line 2091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    filled-new-array {v10, v9, v3, v2}, [Ljava/lang/Integer;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v2

    .line 2099
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v27

    .line 2107
    :cond_45
    :goto_23
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v2

    .line 2111
    if-eqz v2, :cond_49

    .line 2112
    .line 2113
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    check-cast v2, Ljava/lang/Integer;

    .line 2118
    .line 2119
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2120
    .line 2121
    .line 2122
    move-result v10

    .line 2123
    const-string v26, "HevcEncoderCheck"
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 2124
    .line 2125
    :try_start_1e
    sget-object v25, LX/Gtg;->A03:LX/Gtg;

    .line 2126
    .line 2127
    const-string v13, "video/hevc"

    .line 2128
    .line 2129
    const/4 v12, 0x0

    .line 2130
    :goto_24
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-ge v12, v2, :cond_45

    .line 2135
    .line 2136
    invoke-static {v12}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v9

    .line 2140
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    if-ne v2, v7, :cond_48

    .line 2145
    .line 2146
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-eqz v2, :cond_48

    .line 2162
    .line 2163
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    const-string v2, ".mtk."

    .line 2172
    .line 2173
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v2

    .line 2177
    if-eqz v2, :cond_46

    .line 2178
    .line 2179
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    goto :goto_26

    .line 2183
    :cond_46
    invoke-virtual {v9, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    if-eqz v3, :cond_48

    .line 2188
    .line 2189
    iget-object v2, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2190
    .line 2191
    if-eqz v2, :cond_48

    .line 2192
    .line 2193
    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2194
    .line 2195
    array-length v2, v9

    .line 2196
    move/from16 v32, v2

    .line 2197
    .line 2198
    const/4 v3, 0x0

    .line 2199
    :goto_25
    move/from16 v2, v32

    .line 2200
    .line 2201
    if-ge v3, v2, :cond_48

    .line 2202
    .line 2203
    aget-object v14, v9, v3

    .line 2204
    .line 2205
    iget v2, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 2206
    .line 2207
    if-ne v2, v7, :cond_47

    .line 2208
    .line 2209
    iget v2, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 2210
    .line 2211
    if-lt v2, v10, :cond_47

    .line 2212
    .line 2213
    goto :goto_27

    .line 2214
    :cond_47
    add-int/lit8 v3, v3, 0x1

    .line 2215
    .line 2216
    goto :goto_25

    .line 2217
    :cond_48
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 2218
    .line 2219
    goto :goto_24
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2220
    :goto_27
    :try_start_1f
    instance-of v2, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2221
    .line 2222
    if-eqz v2, :cond_45

    .line 2223
    .line 2224
    move-object v3, v4

    .line 2225
    check-cast v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2226
    .line 2227
    iget v2, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 2228
    .line 2229
    packed-switch v2, :pswitch_data_0

    .line 2230
    .line 2231
    .line 2232
    goto :goto_23

    .line 2233
    :pswitch_0
    iget-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v2, LX/46j;

    .line 2236
    .line 2237
    iget-object v12, v2, LX/46j;->A00:Lcom/instagram/service/session/UserSession;

    .line 2238
    .line 2239
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 2240
    .line 2241
    const-wide v2, 0x810e4900001dedL

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    goto :goto_28

    .line 2247
    :pswitch_1
    iget-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v2, LX/IC4;

    .line 2250
    .line 2251
    iget-object v12, v2, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 2252
    .line 2253
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 2254
    .line 2255
    const-wide v2, 0x810d8800001c8aL

    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    :goto_28
    invoke-static {v9, v12, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    if-eqz v2, :cond_45

    .line 2265
    .line 2266
    new-instance v9, LX/Hce;

    .line 2267
    .line 2268
    move-object/from16 v3, v25

    .line 2269
    .line 2270
    move/from16 v2, v22

    .line 2271
    .line 2272
    invoke-direct {v9, v3, v7, v10, v2}, LX/Hce;-><init>(LX/Gtg;IIZ)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_23

    .line 2279
    .line 2280
    :catch_2
    move-exception v9

    .line 2281
    const-string v3, "hevc support check error"

    .line 2282
    .line 2283
    move-object/from16 v2, v26

    .line 2284
    .line 2285
    invoke-static {v2, v3, v9}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2286
    .line 2287
    .line 2288
    goto/16 :goto_23

    .line 2289
    .line 2290
    :cond_49
    invoke-static/range {v28 .. v28}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v12

    .line 2294
    array-length v2, v12

    .line 2295
    move/from16 v25, v2

    .line 2296
    .line 2297
    const/4 v10, 0x0

    .line 2298
    :goto_29
    move/from16 v2, v25

    .line 2299
    .line 2300
    if-ge v10, v2, :cond_4b

    .line 2301
    .line 2302
    invoke-static {v12, v10}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v2

    .line 2306
    packed-switch v2, :pswitch_data_1

    .line 2307
    .line 2308
    .line 2309
    const-string v2, "High"

    .line 2310
    .line 2311
    :goto_2a
    invoke-static {v2}, LX/Hce;->A00(Ljava/lang/String;)LX/Hce;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v9

    .line 2315
    instance-of v2, v4, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2316
    .line 2317
    if-eqz v2, :cond_4a

    .line 2318
    .line 2319
    move-object v3, v4

    .line 2320
    check-cast v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2321
    .line 2322
    iget v2, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 2323
    .line 2324
    if-nez v2, :cond_4a

    .line 2325
    .line 2326
    iget-object v2, v3, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v2, LX/IC4;

    .line 2329
    .line 2330
    iget-object v14, v2, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 2331
    .line 2332
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 2333
    .line 2334
    const-wide v2, 0x810a40000014bbL

    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    invoke-static {v13, v14, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_4a

    .line 2344
    .line 2345
    goto :goto_2b

    .line 2346
    :pswitch_2
    const-string v2, "Main"

    .line 2347
    .line 2348
    goto :goto_2a

    .line 2349
    :pswitch_3
    const-string v2, "Baseline"

    .line 2350
    .line 2351
    goto :goto_2a

    .line 2352
    :goto_2b
    if-eqz v9, :cond_4a

    .line 2353
    .line 2354
    const/16 v2, 0x8

    .line 2355
    .line 2356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    iget v14, v9, LX/Hce;->A01:I

    .line 2373
    .line 2374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v2

    .line 2382
    if-eqz v2, :cond_4a

    .line 2383
    .line 2384
    iget v13, v9, LX/Hce;->A00:I

    .line 2385
    .line 2386
    iget-object v3, v9, LX/Hce;->A02:LX/Gtg;

    .line 2387
    .line 2388
    new-instance v2, LX/Hce;

    .line 2389
    .line 2390
    invoke-direct {v2, v3, v14, v13, v7}, LX/Hce;-><init>(LX/Gtg;IIZ)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    :cond_4a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2397
    .line 2398
    .line 2399
    add-int/lit8 v10, v10, 0x1

    .line 2400
    .line 2401
    goto :goto_29

    .line 2402
    :cond_4b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v12

    .line 2406
    :cond_4c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v2

    .line 2410
    if-eqz v2, :cond_4e

    .line 2411
    .line 2412
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v10

    .line 2416
    check-cast v10, LX/Hce;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 2417
    .line 2418
    :try_start_20
    move-object/from16 v2, v35

    .line 2419
    .line 2420
    iput-object v10, v2, LX/Hh7;->A0F:LX/Hce;

    .line 2421
    .line 2422
    iget-object v8, v6, LX/Fxl;->A01:LX/IpS;

    .line 2423
    .line 2424
    iget-object v3, v6, LX/Fxl;->A04:Landroid/content/Context;

    .line 2425
    .line 2426
    iget-object v2, v6, LX/Fxl;->A00:LX/FsB;

    .line 2427
    .line 2428
    move-object/from16 v32, v8

    .line 2429
    .line 2430
    move-object/from16 v33, v3

    .line 2431
    .line 2432
    move-object/from16 v34, v2

    .line 2433
    .line 2434
    move-object/from16 v37, v4

    .line 2435
    .line 2436
    move/from16 v38, v22

    .line 2437
    .line 2438
    invoke-interface/range {v32 .. v38}, LX/IpS;->Cha(Landroid/content/Context;LX/FsB;LX/Hh7;LX/Gy4;LX/HV3;I)V

    .line 2439
    .line 2440
    .line 2441
    goto :goto_2c
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2442
    :catchall_7
    move-exception v9

    .line 2443
    :try_start_21
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v8

    .line 2447
    const-string v3, "VideoEncodeMuxerWrapper"

    .line 2448
    .line 2449
    const-string v2, "error preparing %s"

    .line 2450
    .line 2451
    invoke-static {v3, v2, v9, v8}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2452
    .line 2453
    .line 2454
    iget v2, v10, LX/Hce;->A01:I

    .line 2455
    .line 2456
    if-ne v7, v2, :cond_4c

    .line 2457
    .line 2458
    iget-object v3, v10, LX/Hce;->A02:LX/Gtg;

    .line 2459
    .line 2460
    sget-object v2, LX/Gtg;->A02:LX/Gtg;

    .line 2461
    .line 2462
    if-ne v3, v2, :cond_4c

    .line 2463
    .line 2464
    throw v9

    .line 2465
    :cond_4d
    iget-object v9, v6, LX/Fxl;->A01:LX/IpS;

    .line 2466
    .line 2467
    iget-object v8, v6, LX/Fxl;->A04:Landroid/content/Context;

    .line 2468
    .line 2469
    iget-object v3, v5, LX/HO8;->A09:LX/Gy4;

    .line 2470
    .line 2471
    iget-object v2, v6, LX/Fxl;->A00:LX/FsB;

    .line 2472
    .line 2473
    move-object/from16 v32, v9

    .line 2474
    .line 2475
    move-object/from16 v33, v8

    .line 2476
    .line 2477
    move-object/from16 v34, v2

    .line 2478
    .line 2479
    move-object/from16 v36, v3

    .line 2480
    .line 2481
    move-object/from16 v37, v4

    .line 2482
    .line 2483
    move/from16 v38, v22

    .line 2484
    .line 2485
    invoke-interface/range {v32 .. v38}, LX/IpS;->Cha(Landroid/content/Context;LX/FsB;LX/Hh7;LX/Gy4;LX/HV3;I)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_2c
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 2489
    :catchall_8
    move-exception v3

    .line 2490
    if-lez v30, :cond_89

    .line 2491
    .line 2492
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v2

    .line 2496
    instance-of v2, v2, Landroid/media/MediaCodec$CodecException;

    .line 2497
    .line 2498
    if-eqz v2, :cond_89

    .line 2499
    .line 2500
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v2

    .line 2504
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 2505
    .line 2506
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 2507
    .line 2508
    .line 2509
    move-result v8

    .line 2510
    if-nez v8, :cond_44

    .line 2511
    .line 2512
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    if-eqz v2, :cond_89

    .line 2517
    .line 2518
    goto/16 :goto_22

    .line 2519
    .line 2520
    :cond_4e
    :goto_2c
    iget-object v2, v6, LX/Fxl;->A07:LX/HeG;

    .line 2521
    .line 2522
    iget-object v3, v6, LX/Fxl;->A01:LX/IpS;

    .line 2523
    .line 2524
    invoke-interface {v3}, LX/IpS;->AjU()Ljava/lang/String;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    iput-object v3, v2, LX/HeG;->A0E:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v3, v5, LX/HO8;->A06:LX/Hh7;

    .line 2531
    .line 2532
    if-eqz v3, :cond_52

    .line 2533
    .line 2534
    iget-object v3, v3, LX/Hh7;->A0F:LX/Hce;

    .line 2535
    .line 2536
    if-eqz v3, :cond_52

    .line 2537
    .line 2538
    iget v3, v3, LX/Hce;->A01:I

    .line 2539
    .line 2540
    if-eq v3, v7, :cond_50

    .line 2541
    .line 2542
    const/4 v4, 0x2

    .line 2543
    if-eq v3, v4, :cond_4f

    .line 2544
    .line 2545
    const/16 v4, 0x8

    .line 2546
    .line 2547
    if-eq v3, v4, :cond_51

    .line 2548
    .line 2549
    const-string v3, ""

    .line 2550
    .line 2551
    goto :goto_2d

    .line 2552
    :cond_4f
    const-string v3, "main"

    .line 2553
    .line 2554
    goto :goto_2d

    .line 2555
    :cond_50
    const-string v3, "baseline"

    .line 2556
    .line 2557
    goto :goto_2d

    .line 2558
    :cond_51
    const-string v3, "high"

    .line 2559
    .line 2560
    :goto_2d
    iput-object v3, v2, LX/HeG;->A0F:Ljava/lang/String;

    .line 2561
    .line 2562
    :cond_52
    invoke-static {}, LX/6XJ;->A00()V

    .line 2563
    .line 2564
    .line 2565
    iget-object v2, v15, LX/HO8;->A07:LX/3yW;

    .line 2566
    .line 2567
    move-object/from16 v25, v2

    .line 2568
    .line 2569
    if-eqz v2, :cond_53

    .line 2570
    .line 2571
    invoke-interface/range {v25 .. v25}, LX/3yW;->onStart()V

    .line 2572
    .line 2573
    .line 2574
    :cond_53
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 2575
    .line 2576
    const/4 v13, 0x1

    .line 2577
    iput-boolean v13, v2, LX/HeG;->A0P:Z

    .line 2578
    .line 2579
    const-string v2, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 2580
    .line 2581
    invoke-static {v2}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v26, LX/Fs4;

    .line 2585
    .line 2586
    invoke-direct/range {v26 .. v26}, LX/Fs4;-><init>()V

    .line 2587
    .line 2588
    .line 2589
    if-nez v31, :cond_7f
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 2590
    .line 2591
    :try_start_23
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 2592
    .line 2593
    const-wide/16 v3, 0x0

    .line 2594
    .line 2595
    iput-wide v3, v2, LX/HeG;->A0A:J

    .line 2596
    .line 2597
    iput-wide v3, v2, LX/HeG;->A09:J

    .line 2598
    .line 2599
    iget-object v2, v0, LX/HvY;->A08:Ljava/util/concurrent/ExecutorService;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 2600
    .line 2601
    invoke-static {v2}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v5

    .line 2605
    :try_start_24
    const-string v2, "ExecutorService can\'t be initialized twice"

    .line 2606
    .line 2607
    invoke-static {v5, v2}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 2611
    .line 2612
    move-object/from16 v5, v51

    .line 2613
    .line 2614
    move-object/from16 v2, v20

    .line 2615
    .line 2616
    invoke-virtual {v5, v6, v2}, LX/Hby;->A01(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    iput-object v2, v0, LX/HvY;->A08:Ljava/util/concurrent/ExecutorService;

    .line 2621
    .line 2622
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2623
    .line 2624
    .line 2625
    move-result v2

    .line 2626
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2627
    .line 2628
    .line 2629
    move-result v7

    .line 2630
    if-eqz v1, :cond_73
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 2631
    .line 2632
    :try_start_25
    invoke-virtual {v1, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    if-eqz v2, :cond_73

    .line 2637
    .line 2638
    invoke-virtual {v1, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    if-nez v2, :cond_73

    .line 2647
    .line 2648
    if-eqz v21, :cond_54

    .line 2649
    .line 2650
    move-object/from16 v2, v21

    .line 2651
    .line 2652
    iget-object v2, v2, LX/Hh7;->A0E:LX/Gxx;

    .line 2653
    .line 2654
    const/4 v9, 0x1

    .line 2655
    if-nez v2, :cond_55

    .line 2656
    .line 2657
    :cond_54
    const/4 v9, 0x0

    .line 2658
    :cond_55
    move/from16 v2, v22

    .line 2659
    .line 2660
    invoke-virtual {v1, v11, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v5

    .line 2664
    if-eqz v5, :cond_56

    .line 2665
    .line 2666
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v2

    .line 2670
    const/4 v6, 0x1

    .line 2671
    if-eqz v2, :cond_57

    .line 2672
    .line 2673
    :cond_56
    const/4 v6, 0x0

    .line 2674
    :cond_57
    const-string v2, "MediaTrackSegment is empty for first track"

    .line 2675
    .line 2676
    invoke-static {v6, v2}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v2

    .line 2683
    if-eqz v2, :cond_5a

    .line 2684
    .line 2685
    invoke-virtual {v1, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v2

    .line 2689
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 2690
    .line 2691
    .line 2692
    move-result v2

    .line 2693
    if-le v2, v13, :cond_5a

    .line 2694
    .line 2695
    :cond_58
    :goto_2e
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 2696
    .line 2697
    iget-object v5, v0, LX/HvY;->A0G:LX/Fo4;

    .line 2698
    .line 2699
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 2700
    .line 2701
    move-object/from16 v1, v24

    .line 2702
    .line 2703
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, LX/IpH;

    .line 2708
    .line 2709
    if-eqz v1, :cond_59

    .line 2710
    .line 2711
    invoke-interface {v1, v5, v7}, LX/IpH;->D6z(LX/Fo4;I)V

    .line 2712
    .line 2713
    .line 2714
    :cond_59
    iget-object v8, v0, LX/HvY;->A0M:LX/HLX;

    .line 2715
    .line 2716
    iget-object v6, v0, LX/HvY;->A0D:LX/Ik5;

    .line 2717
    .line 2718
    iget-object v5, v0, LX/HvY;->A01:LX/HeG;

    .line 2719
    .line 2720
    iget-object v2, v0, LX/HvY;->A03:LX/Fxk;

    .line 2721
    .line 2722
    iget-object v1, v0, LX/HvY;->A05:LX/ImH;

    .line 2723
    .line 2724
    new-instance v7, LX/Hk7;

    .line 2725
    .line 2726
    move-object/from16 v27, v7

    .line 2727
    .line 2728
    move-object/from16 v28, v51

    .line 2729
    .line 2730
    move-object/from16 v29, v20

    .line 2731
    .line 2732
    move-object/from16 v30, v6

    .line 2733
    .line 2734
    move-object/from16 v31, v50

    .line 2735
    .line 2736
    move-object/from16 v32, v5

    .line 2737
    .line 2738
    move-object/from16 v33, v2

    .line 2739
    .line 2740
    move-object/from16 v34, v20

    .line 2741
    .line 2742
    move-object/from16 v35, v15

    .line 2743
    .line 2744
    move-object/from16 v36, v1

    .line 2745
    .line 2746
    move-object/from16 v37, v8

    .line 2747
    .line 2748
    move/from16 v38, v22

    .line 2749
    .line 2750
    invoke-direct/range {v27 .. v38}, LX/Hk7;-><init>(LX/Hby;LX/HZv;LX/Ik5;LX/ImE;LX/HeG;LX/Fxk;LX/IpS;LX/HO8;LX/ImH;LX/HLX;Z)V

    .line 2751
    .line 2752
    .line 2753
    iput-object v7, v0, LX/HvY;->A04:LX/Hk7;

    .line 2754
    .line 2755
    goto :goto_2f

    .line 2756
    :cond_5a
    iget-boolean v2, v15, LX/HO8;->A0N:Z

    .line 2757
    .line 2758
    if-eqz v2, :cond_5c

    .line 2759
    .line 2760
    invoke-virtual {v1, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3nv;)Ljava/util/HashMap;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v2

    .line 2764
    if-eqz v2, :cond_5c

    .line 2765
    .line 2766
    invoke-static {v2}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v8

    .line 2770
    :cond_5b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v2

    .line 2774
    if-eqz v2, :cond_5c

    .line 2775
    .line 2776
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    check-cast v2, LX/3o0;

    .line 2781
    .line 2782
    iget-object v6, v2, LX/3o0;->A03:Ljava/util/List;

    .line 2783
    .line 2784
    new-instance v2, Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v2

    .line 2793
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2794
    .line 2795
    .line 2796
    move-result v2

    .line 2797
    if-le v2, v13, :cond_5b

    .line 2798
    .line 2799
    goto :goto_2e

    .line 2800
    :cond_5c
    if-nez v9, :cond_58

    .line 2801
    .line 2802
    move/from16 v2, v22

    .line 2803
    .line 2804
    invoke-static {v5, v2}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    invoke-virtual {v2}, LX/3nz;->A01()Z

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    if-eqz v2, :cond_73

    .line 2813
    .line 2814
    goto :goto_2e
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 2815
    :goto_2f
    :try_start_26
    const-string v1, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    .line 2816
    .line 2817
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    iget-object v1, v7, LX/Hk7;->A0J:LX/Fxk;

    .line 2821
    .line 2822
    move-object/from16 v49, v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 2823
    .line 2824
    invoke-static/range {v49 .. v49}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v2

    .line 2828
    :try_start_27
    const-string v1, "MultiOutputCoordinator cannot be null"

    .line 2829
    .line 2830
    invoke-static {v2, v1}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v7, v11}, LX/Hk7;->A0A(LX/3nv;)V

    .line 2834
    .line 2835
    .line 2836
    iget-object v1, v7, LX/Hk7;->A0P:Ljava/util/Map;

    .line 2837
    .line 2838
    move-object/from16 v48, v1

    .line 2839
    .line 2840
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    check-cast v2, Landroid/util/SparseArray;

    .line 2845
    .line 2846
    new-instance v39, LX/HG0;

    .line 2847
    .line 2848
    move-object/from16 v1, v39

    .line 2849
    .line 2850
    invoke-direct {v1, v2}, LX/HG0;-><init>(Landroid/util/SparseArray;)V

    .line 2851
    .line 2852
    .line 2853
    iget-object v1, v7, LX/Hk7;->A0L:LX/HO8;

    .line 2854
    .line 2855
    move-object/from16 v47, v1

    .line 2856
    .line 2857
    iget-object v1, v1, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 2858
    .line 2859
    move-object/from16 v46, v1

    .line 2860
    .line 2861
    move-object/from16 v1, v48

    .line 2862
    .line 2863
    invoke-static {v11, v1, v3, v4}, LX/Hk7;->A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v38

    .line 2867
    iget-object v2, v7, LX/Hk7;->A0H:LX/ImE;

    .line 2868
    .line 2869
    move-object/from16 v1, v46

    .line 2870
    .line 2871
    invoke-static {v2, v11, v1}, LX/HjC;->A00(LX/ImE;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 2872
    .line 2873
    .line 2874
    move-result-wide v18

    .line 2875
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v37

    .line 2879
    const/16 v21, 0x0

    .line 2880
    .line 2881
    iget-object v1, v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A02:Ljava/util/HashMap;

    .line 2882
    .line 2883
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v1

    .line 2887
    check-cast v1, Ljava/util/List;

    .line 2888
    .line 2889
    if-eqz v1, :cond_5e

    .line 2890
    .line 2891
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v5

    .line 2895
    :cond_5d
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-eqz v1, :cond_5e

    .line 2900
    .line 2901
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    check-cast v2, LX/7r8;

    .line 2906
    .line 2907
    iget-object v1, v2, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 2908
    .line 2909
    invoke-interface {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->D45()Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-eqz v1, :cond_5d

    .line 2914
    .line 2915
    iget-object v2, v2, LX/7r8;->A00:LX/3nw;

    .line 2916
    .line 2917
    move-object/from16 v1, v37

    .line 2918
    .line 2919
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    goto :goto_30

    .line 2923
    :cond_5e
    move-object/from16 v1, v47

    .line 2924
    .line 2925
    iget-object v2, v1, LX/HO8;->A0A:LX/HV3;

    .line 2926
    .line 2927
    instance-of v1, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2928
    .line 2929
    if-eqz v1, :cond_5f

    .line 2930
    .line 2931
    check-cast v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 2932
    .line 2933
    iget v1, v2, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 2934
    .line 2935
    rsub-int/lit8 v1, v1, 0x1

    .line 2936
    .line 2937
    if-nez v1, :cond_5f

    .line 2938
    .line 2939
    goto :goto_31

    .line 2940
    :cond_5f
    const/16 v36, 0x0

    .line 2941
    .line 2942
    goto :goto_32

    .line 2943
    :goto_31
    const/16 v36, 0x1

    .line 2944
    .line 2945
    :goto_32
    const-wide/16 v5, 0x0

    .line 2946
    .line 2947
    :goto_33
    cmp-long v1, v5, v18

    .line 2948
    .line 2949
    if-gez v1, :cond_71

    .line 2950
    .line 2951
    iget-boolean v1, v7, LX/Hk7;->A0a:Z

    .line 2952
    .line 2953
    if-nez v1, :cond_71

    .line 2954
    .line 2955
    const-string v1, "MultipleTrackCooridnator.demux"

    .line 2956
    .line 2957
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v35

    .line 2964
    :cond_60
    :goto_34
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 2965
    .line 2966
    .line 2967
    move-result v1

    .line 2968
    if-eqz v1, :cond_6d

    .line 2969
    .line 2970
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v8

    .line 2974
    check-cast v8, Ljava/lang/Integer;

    .line 2975
    .line 2976
    const-string v1, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    .line 2977
    .line 2978
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2982
    .line 2983
    .line 2984
    move-result v10

    .line 2985
    iget-object v9, v7, LX/Hk7;->A0Q:Ljava/util/Map;

    .line 2986
    .line 2987
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v34

    .line 2995
    move-object/from16 v1, v34

    .line 2996
    .line 2997
    check-cast v1, LX/IpT;

    .line 2998
    .line 2999
    move-object/from16 v34, v1

    .line 3000
    .line 3001
    if-nez v1, :cond_61

    .line 3002
    .line 3003
    move-object/from16 v1, v46

    .line 3004
    .line 3005
    invoke-static {v1, v7, v10}, LX/Hk7;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Hk7;I)LX/IpT;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v34

    .line 3009
    move-object/from16 v1, v34

    .line 3010
    .line 3011
    invoke-interface {v1, v10}, LX/IpT;->AIN(I)V

    .line 3012
    .line 3013
    .line 3014
    invoke-interface/range {v34 .. v34}, LX/IpT;->start()V

    .line 3015
    .line 3016
    .line 3017
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    :cond_61
    invoke-static {}, LX/6XJ;->A00()V

    .line 3021
    .line 3022
    .line 3023
    invoke-interface/range {v34 .. v34}, LX/IpT;->BV1()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v1

    .line 3027
    if-nez v1, :cond_60

    .line 3028
    .line 3029
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3030
    .line 3031
    .line 3032
    move-result v2

    .line 3033
    move-object/from16 v1, v46

    .line 3034
    .line 3035
    invoke-virtual {v1, v11, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/3nv;I)LX/3o0;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v33

    .line 3039
    if-eqz v33, :cond_6f

    .line 3040
    .line 3041
    move-object/from16 v1, v33

    .line 3042
    .line 3043
    iget-wide v9, v1, LX/3o0;->A00:J

    .line 3044
    .line 3045
    cmp-long v1, v9, v3

    .line 3046
    .line 3047
    if-gez v1, :cond_62

    .line 3048
    .line 3049
    const-wide/16 v9, 0x0

    .line 3050
    .line 3051
    :cond_62
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 3052
    .line 3053
    .line 3054
    move-result v2

    .line 3055
    move-object/from16 v1, v47

    .line 3056
    .line 3057
    iget-object v1, v1, LX/HO8;->A06:LX/Hh7;

    .line 3058
    .line 3059
    invoke-interface/range {v34 .. v34}, LX/IpT;->AgV()J

    .line 3060
    .line 3061
    .line 3062
    move-result-wide v44

    .line 3063
    add-long v44, v44, v9

    .line 3064
    .line 3065
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 3066
    .line 3067
    .line 3068
    move-result v32

    .line 3069
    if-gt v2, v13, :cond_67

    .line 3070
    .line 3071
    if-eqz v1, :cond_63

    .line 3072
    .line 3073
    iget-object v1, v1, LX/Hh7;->A0E:LX/Gxx;

    .line 3074
    .line 3075
    if-eqz v1, :cond_63

    .line 3076
    .line 3077
    goto/16 :goto_37

    .line 3078
    .line 3079
    :cond_63
    cmp-long v1, v44, v5

    .line 3080
    .line 3081
    if-lez v1, :cond_68

    .line 3082
    .line 3083
    sget-object v31, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3084
    .line 3085
    new-instance v14, LX/3nw;

    .line 3086
    .line 3087
    move-object/from16 v40, v14

    .line 3088
    .line 3089
    move-object/from16 v41, v31

    .line 3090
    .line 3091
    move-wide/from16 v42, v5

    .line 3092
    .line 3093
    invoke-direct/range {v40 .. v45}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 3094
    .line 3095
    .line 3096
    :goto_35
    invoke-virtual/range {v37 .. v37}, Ljava/util/AbstractCollection;->size()I

    .line 3097
    .line 3098
    .line 3099
    move-result v2

    .line 3100
    move/from16 v1, v21

    .line 3101
    .line 3102
    if-ge v1, v2, :cond_65

    .line 3103
    .line 3104
    move-object/from16 v2, v37

    .line 3105
    .line 3106
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v12

    .line 3110
    check-cast v12, LX/3nw;

    .line 3111
    .line 3112
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3113
    .line 3114
    invoke-virtual {v12, v8}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3115
    .line 3116
    .line 3117
    move-result-wide v27

    .line 3118
    move-wide/from16 v1, v27

    .line 3119
    .line 3120
    invoke-virtual {v14, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3121
    .line 3122
    .line 3123
    move-result v1

    .line 3124
    if-nez v1, :cond_64

    .line 3125
    .line 3126
    invoke-virtual {v12, v8}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3127
    .line 3128
    .line 3129
    move-result-wide v27

    .line 3130
    move-wide/from16 v1, v27

    .line 3131
    .line 3132
    invoke-virtual {v14, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3133
    .line 3134
    .line 3135
    move-result v1

    .line 3136
    if-nez v1, :cond_64

    .line 3137
    .line 3138
    invoke-virtual {v14, v8}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v27

    .line 3142
    move-wide/from16 v1, v27

    .line 3143
    .line 3144
    invoke-virtual {v12, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3145
    .line 3146
    .line 3147
    move-result v1

    .line 3148
    if-nez v1, :cond_64

    .line 3149
    .line 3150
    invoke-virtual {v14, v8}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v27

    .line 3154
    move-wide/from16 v1, v27

    .line 3155
    .line 3156
    invoke-virtual {v12, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3157
    .line 3158
    .line 3159
    move-result v1

    .line 3160
    if-nez v1, :cond_64

    .line 3161
    .line 3162
    move-object/from16 v2, v37

    .line 3163
    .line 3164
    move/from16 v1, v21

    .line 3165
    .line 3166
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    check-cast v1, LX/3nw;

    .line 3171
    .line 3172
    invoke-virtual {v1, v8}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 3173
    .line 3174
    .line 3175
    move-result-wide v29

    .line 3176
    invoke-virtual {v14, v8}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 3177
    .line 3178
    .line 3179
    move-result-wide v27

    .line 3180
    cmp-long v1, v29, v27

    .line 3181
    .line 3182
    if-gtz v1, :cond_65

    .line 3183
    .line 3184
    add-int/lit8 v21, v21, 0x1

    .line 3185
    .line 3186
    goto :goto_35

    .line 3187
    :cond_64
    const/4 v12, 0x1

    .line 3188
    goto :goto_36

    .line 3189
    :cond_65
    const/4 v12, 0x0

    .line 3190
    :goto_36
    move-object/from16 v1, v39

    .line 3191
    .line 3192
    iget-object v2, v1, LX/HG0;->A00:Ljava/util/HashMap;

    .line 3193
    .line 3194
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3199
    .line 3200
    .line 3201
    move-result v8

    .line 3202
    if-eqz v8, :cond_66

    .line 3203
    .line 3204
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v1

    .line 3208
    check-cast v1, Ljava/lang/Integer;

    .line 3209
    .line 3210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3211
    .line 3212
    .line 3213
    move-result v2

    .line 3214
    move-object/from16 v1, v39

    .line 3215
    .line 3216
    iget-object v8, v1, LX/HG0;->A01:Ljava/util/List;

    .line 3217
    .line 3218
    invoke-static {v8}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 3219
    .line 3220
    .line 3221
    move-result v1

    .line 3222
    if-eq v2, v1, :cond_66

    .line 3223
    .line 3224
    add-int/lit8 v1, v2, 0x1

    .line 3225
    .line 3226
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    check-cast v1, Landroid/util/Pair;

    .line 3231
    .line 3232
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v1, Ljava/lang/Long;

    .line 3235
    .line 3236
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 3237
    .line 3238
    .line 3239
    move-result-wide v27

    .line 3240
    cmp-long v1, v27, v3

    .line 3241
    .line 3242
    if-lez v1, :cond_66

    .line 3243
    .line 3244
    move-wide/from16 v1, v27

    .line 3245
    .line 3246
    move-object/from16 v8, v31

    .line 3247
    .line 3248
    invoke-virtual {v14, v1, v2, v8}, LX/3nw;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v1

    .line 3252
    if-nez v1, :cond_67

    .line 3253
    .line 3254
    :cond_66
    if-eqz v12, :cond_68

    .line 3255
    .line 3256
    :cond_67
    :goto_37
    const/4 v2, 0x1

    .line 3257
    goto :goto_39

    .line 3258
    :cond_68
    move-object/from16 v1, v33

    .line 3259
    .line 3260
    iget-object v1, v1, LX/3o0;->A05:Ljava/util/List;

    .line 3261
    .line 3262
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3267
    .line 3268
    .line 3269
    move-result v1

    .line 3270
    if-eqz v1, :cond_67

    .line 3271
    .line 3272
    if-eqz v36, :cond_69

    .line 3273
    .line 3274
    cmp-long v1, v44, v5

    .line 3275
    .line 3276
    if-gez v1, :cond_69

    .line 3277
    .line 3278
    goto :goto_37

    .line 3279
    :cond_69
    const/4 v2, 0x0

    .line 3280
    iget-boolean v1, v7, LX/Hk7;->A09:Z

    .line 3281
    .line 3282
    if-eqz v1, :cond_6c

    .line 3283
    .line 3284
    iput-boolean v2, v7, LX/Hk7;->A09:Z

    .line 3285
    .line 3286
    :cond_6a
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    .line 3287
    .line 3288
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3289
    .line 3290
    .line 3291
    sub-long v1, v5, v9

    .line 3292
    .line 3293
    move-object/from16 v8, v34

    .line 3294
    .line 3295
    invoke-interface {v8, v1, v2}, LX/IpT;->ALm(J)V

    .line 3296
    .line 3297
    .line 3298
    :cond_6b
    :goto_38
    invoke-static {}, LX/6XJ;->A00()V

    .line 3299
    .line 3300
    .line 3301
    goto/16 :goto_34

    .line 3302
    .line 3303
    :cond_6c
    :goto_39
    iput-boolean v2, v7, LX/Hk7;->A09:Z

    .line 3304
    .line 3305
    if-nez v2, :cond_6a

    .line 3306
    .line 3307
    const-string v1, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    .line 3308
    .line 3309
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    invoke-interface/range {v34 .. v34}, LX/IpT;->ALl()J

    .line 3313
    .line 3314
    .line 3315
    move-result-wide v27

    .line 3316
    cmp-long v1, v27, v3

    .line 3317
    .line 3318
    if-ltz v1, :cond_6b

    .line 3319
    .line 3320
    add-long v5, v9, v27

    .line 3321
    .line 3322
    goto :goto_38

    .line 3323
    :cond_6d
    const-string v1, "MultipleTrackCooridnator.render"

    .line 3324
    .line 3325
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    cmp-long v1, v5, v3

    .line 3329
    .line 3330
    if-ltz v1, :cond_6e

    .line 3331
    .line 3332
    move-object/from16 v1, v49

    .line 3333
    .line 3334
    invoke-virtual {v1, v5, v6}, LX/Fxk;->A02(J)V

    .line 3335
    .line 3336
    .line 3337
    :cond_6e
    sget-wide v1, LX/Hk7;->A0c:J

    .line 3338
    .line 3339
    add-long/2addr v1, v5

    .line 3340
    move-object/from16 v5, v48

    .line 3341
    .line 3342
    invoke-static {v11, v5, v1, v2}, LX/Hk7;->A01(LX/3nv;Ljava/util/Map;J)Ljava/util/List;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v38

    .line 3346
    move-object/from16 v5, v38

    .line 3347
    .line 3348
    invoke-static {v7, v5}, LX/Hk7;->A06(LX/Hk7;Ljava/util/List;)V

    .line 3349
    .line 3350
    .line 3351
    move-object/from16 v5, v49

    .line 3352
    .line 3353
    iget-object v5, v5, LX/Fxk;->A01:Ljava/util/Map;

    .line 3354
    .line 3355
    move-object/from16 v6, v24

    .line 3356
    .line 3357
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v5

    .line 3361
    check-cast v5, LX/IpH;

    .line 3362
    .line 3363
    if-eqz v5, :cond_70

    .line 3364
    .line 3365
    invoke-interface {v5}, LX/IpH;->BUm()Z

    .line 3366
    .line 3367
    .line 3368
    move-result v5

    .line 3369
    if-nez v5, :cond_70

    .line 3370
    .line 3371
    invoke-static {}, LX/6XJ;->A00()V

    .line 3372
    .line 3373
    .line 3374
    invoke-static {}, LX/6XJ;->A00()V

    .line 3375
    .line 3376
    .line 3377
    move-wide v5, v1

    .line 3378
    goto/16 :goto_33

    .line 3379
    .line 3380
    :cond_6f
    new-instance v1, LX/GPw;

    .line 3381
    .line 3382
    invoke-direct {v1}, LX/GPw;-><init>()V

    .line 3383
    .line 3384
    .line 3385
    throw v1

    .line 3386
    :cond_70
    const-string v2, "Muxer stopped even before EOS is enqueued"

    .line 3387
    .line 3388
    new-instance v1, LX/GvI;

    .line 3389
    .line 3390
    invoke-direct {v1, v2}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    throw v1

    .line 3394
    :cond_71
    move-object/from16 v1, v49

    .line 3395
    .line 3396
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3397
    .line 3398
    move-object/from16 v1, v24

    .line 3399
    .line 3400
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v1

    .line 3404
    check-cast v1, LX/IpH;

    .line 3405
    .line 3406
    invoke-interface {v1}, LX/IpH;->flush()V

    .line 3407
    .line 3408
    .line 3409
    move-object/from16 v1, v24

    .line 3410
    .line 3411
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v1

    .line 3415
    check-cast v1, LX/IpH;

    .line 3416
    .line 3417
    if-eqz v1, :cond_72

    .line 3418
    .line 3419
    invoke-interface {v1}, LX/IpH;->D6I()Z

    .line 3420
    .line 3421
    .line 3422
    :cond_72
    invoke-static {}, LX/6XJ;->A00()V

    .line 3423
    .line 3424
    .line 3425
    goto/16 :goto_3e
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 3426
    .line 3427
    :cond_73
    :try_start_28
    iget-object v2, v15, LX/HO8;->A0C:Ljava/io/File;

    .line 3428
    .line 3429
    if-eqz v2, :cond_74

    .line 3430
    .line 3431
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v2

    .line 3435
    const-string v1, "video/mp4"

    .line 3436
    .line 3437
    invoke-static {v2, v1}, LX/Gy6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v2

    .line 3441
    const-string v1, "image"

    .line 3442
    .line 3443
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3444
    .line 3445
    .line 3446
    move-result v1

    .line 3447
    if-nez v1, :cond_76

    .line 3448
    .line 3449
    const-string v1, "video"

    .line 3450
    .line 3451
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3452
    .line 3453
    .line 3454
    move-result v1

    .line 3455
    if-nez v1, :cond_75

    .line 3456
    .line 3457
    const-string v1, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 3458
    .line 3459
    invoke-static {v1, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    new-instance v2, LX/GvI;

    .line 3464
    .line 3465
    invoke-direct {v2, v1}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_3a

    .line 3469
    :catchall_9
    move-exception v2

    .line 3470
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3471
    .line 3472
    invoke-static {v7, v1}, LX/Hk7;->A06(LX/Hk7;Ljava/util/List;)V

    .line 3473
    .line 3474
    .line 3475
    :goto_3a
    throw v2

    .line 3476
    :cond_74
    if-eqz v1, :cond_75

    .line 3477
    .line 3478
    goto :goto_3b

    .line 3479
    :cond_75
    iget-object v1, v0, LX/HvY;->A0M:LX/HLX;

    .line 3480
    .line 3481
    iget-object v10, v0, LX/HvY;->A08:Ljava/util/concurrent/ExecutorService;

    .line 3482
    .line 3483
    iget-object v9, v0, LX/HvY;->A01:LX/HeG;

    .line 3484
    .line 3485
    iget-object v8, v0, LX/HvY;->A05:LX/ImH;

    .line 3486
    .line 3487
    iget-object v6, v1, LX/HLX;->A04:LX/Ik9;

    .line 3488
    .line 3489
    iget-object v5, v1, LX/HLX;->A02:LX/Ik7;

    .line 3490
    .line 3491
    iget-object v2, v1, LX/HLX;->A01:LX/ImE;

    .line 3492
    .line 3493
    iget-object v1, v1, LX/HLX;->A03:LX/Ing;

    .line 3494
    .line 3495
    new-instance v11, LX/Fri;

    .line 3496
    .line 3497
    move-object/from16 v27, v11

    .line 3498
    .line 3499
    move-object/from16 v28, v2

    .line 3500
    .line 3501
    move-object/from16 v29, v9

    .line 3502
    .line 3503
    move-object/from16 v30, v5

    .line 3504
    .line 3505
    move-object/from16 v31, v1

    .line 3506
    .line 3507
    move-object/from16 v32, v15

    .line 3508
    .line 3509
    move-object/from16 v33, v8

    .line 3510
    .line 3511
    move-object/from16 v34, v6

    .line 3512
    .line 3513
    move-object/from16 v35, v10

    .line 3514
    .line 3515
    move/from16 v36, v22

    .line 3516
    .line 3517
    invoke-direct/range {v27 .. v36}, LX/Fri;-><init>(LX/ImE;LX/HeG;LX/Ik7;LX/Ing;LX/HO8;LX/ImH;LX/Ik9;Ljava/util/concurrent/ExecutorService;Z)V

    .line 3518
    .line 3519
    .line 3520
    goto :goto_3c

    .line 3521
    :goto_3b
    move/from16 v2, v22

    .line 3522
    .line 3523
    invoke-virtual {v1, v11, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v2

    .line 3527
    move/from16 v1, v22

    .line 3528
    .line 3529
    invoke-static {v2, v1}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    invoke-virtual {v1}, LX/3nz;->A01()Z

    .line 3534
    .line 3535
    .line 3536
    move-result v1

    .line 3537
    if-eqz v1, :cond_75

    .line 3538
    .line 3539
    :cond_76
    iget-object v1, v0, LX/HvY;->A0M:LX/HLX;

    .line 3540
    .line 3541
    iget-object v2, v0, LX/HvY;->A05:LX/ImH;

    .line 3542
    .line 3543
    iget-object v1, v1, LX/HLX;->A00:LX/Im8;

    .line 3544
    .line 3545
    new-instance v11, LX/HwB;

    .line 3546
    .line 3547
    invoke-direct {v11, v1, v15, v2}, LX/HwB;-><init>(LX/Im8;LX/HO8;LX/ImH;)V

    .line 3548
    .line 3549
    .line 3550
    :goto_3c
    iput-object v11, v0, LX/HvY;->A06:LX/IpT;

    .line 3551
    .line 3552
    move/from16 v1, v22

    .line 3553
    .line 3554
    invoke-interface {v11, v1}, LX/IpT;->AIN(I)V

    .line 3555
    .line 3556
    .line 3557
    cmp-long v1, v18, v3

    .line 3558
    .line 3559
    if-ltz v1, :cond_77

    .line 3560
    .line 3561
    iget-object v5, v0, LX/HvY;->A06:LX/IpT;

    .line 3562
    .line 3563
    move-wide/from16 v1, v18

    .line 3564
    .line 3565
    invoke-interface {v5, v1, v2}, LX/IpT;->Cqb(J)V

    .line 3566
    .line 3567
    .line 3568
    :cond_77
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3569
    .line 3570
    iget-object v5, v0, LX/HvY;->A0G:LX/Fo4;

    .line 3571
    .line 3572
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3573
    .line 3574
    move-object/from16 v1, v24

    .line 3575
    .line 3576
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    check-cast v1, LX/IpH;

    .line 3581
    .line 3582
    if-eqz v1, :cond_78

    .line 3583
    .line 3584
    invoke-interface {v1, v5, v7}, LX/IpH;->D6z(LX/Fo4;I)V

    .line 3585
    .line 3586
    .line 3587
    :cond_78
    iget-object v1, v0, LX/HvY;->A06:LX/IpT;

    .line 3588
    .line 3589
    invoke-interface {v1}, LX/IpT;->start()V

    .line 3590
    .line 3591
    .line 3592
    :goto_3d
    iget-boolean v1, v0, LX/HvY;->A0Q:Z

    .line 3593
    .line 3594
    if-nez v1, :cond_7b

    .line 3595
    .line 3596
    const-string v1, "FbVideoResizeOperation.decoderLoop()"

    .line 3597
    .line 3598
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3599
    .line 3600
    .line 3601
    const-string v1, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 3602
    .line 3603
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3604
    .line 3605
    .line 3606
    iget-object v1, v0, LX/HvY;->A06:LX/IpT;

    .line 3607
    .line 3608
    invoke-interface {v1}, LX/IpT;->ALl()J

    .line 3609
    .line 3610
    .line 3611
    move-result-wide v1

    .line 3612
    iget-object v5, v0, LX/HvY;->A06:LX/IpT;

    .line 3613
    .line 3614
    invoke-interface {v5}, LX/IpT;->BV1()Z

    .line 3615
    .line 3616
    .line 3617
    move-result v6

    .line 3618
    invoke-static {}, LX/6XJ;->A00()V

    .line 3619
    .line 3620
    .line 3621
    const-string v5, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 3622
    .line 3623
    invoke-static {v5}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3624
    .line 3625
    .line 3626
    cmp-long v5, v1, v3

    .line 3627
    .line 3628
    if-ltz v5, :cond_79

    .line 3629
    .line 3630
    iget-object v5, v0, LX/HvY;->A03:LX/Fxk;

    .line 3631
    .line 3632
    invoke-virtual {v5, v1, v2}, LX/Fxk;->A02(J)V

    .line 3633
    .line 3634
    .line 3635
    :cond_79
    invoke-static {}, LX/6XJ;->A00()V

    .line 3636
    .line 3637
    .line 3638
    const-string v1, "FbVideoResizeOperation.probablyEncode()"

    .line 3639
    .line 3640
    invoke-static {v1}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3641
    .line 3642
    .line 3643
    if-eqz v6, :cond_7a

    .line 3644
    .line 3645
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3646
    .line 3647
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3648
    .line 3649
    move-object/from16 v1, v24

    .line 3650
    .line 3651
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v1

    .line 3655
    check-cast v1, LX/IpH;

    .line 3656
    .line 3657
    invoke-interface {v1}, LX/IpH;->flush()V

    .line 3658
    .line 3659
    .line 3660
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3661
    .line 3662
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3663
    .line 3664
    move-object/from16 v1, v24

    .line 3665
    .line 3666
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v1

    .line 3670
    check-cast v1, LX/IpH;

    .line 3671
    .line 3672
    if-eqz v1, :cond_7a

    .line 3673
    .line 3674
    invoke-interface {v1}, LX/IpH;->D6I()Z

    .line 3675
    .line 3676
    .line 3677
    :cond_7a
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3678
    .line 3679
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3680
    .line 3681
    move-object/from16 v1, v24

    .line 3682
    .line 3683
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v1

    .line 3687
    check-cast v1, LX/IpH;

    .line 3688
    .line 3689
    if-eqz v1, :cond_7b

    .line 3690
    .line 3691
    invoke-interface {v1}, LX/IpH;->BUm()Z

    .line 3692
    .line 3693
    .line 3694
    move-result v1

    .line 3695
    if-nez v1, :cond_7b

    .line 3696
    .line 3697
    invoke-static {}, LX/6XJ;->A00()V

    .line 3698
    .line 3699
    .line 3700
    invoke-static {}, LX/6XJ;->A00()V

    .line 3701
    .line 3702
    .line 3703
    if-nez v6, :cond_7b

    .line 3704
    .line 3705
    goto :goto_3d

    .line 3706
    :goto_3e
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3707
    .line 3708
    invoke-static {v7, v1}, LX/Hk7;->A06(LX/Hk7;Ljava/util/List;)V

    .line 3709
    .line 3710
    .line 3711
    :cond_7b
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3712
    .line 3713
    iget-object v2, v1, LX/Fxk;->A01:Ljava/util/Map;

    .line 3714
    .line 3715
    move-object/from16 v1, v24

    .line 3716
    .line 3717
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    check-cast v1, LX/IpH;

    .line 3722
    .line 3723
    if-eqz v1, :cond_7e

    .line 3724
    .line 3725
    invoke-interface {v1}, LX/IpH;->DEJ()V

    .line 3726
    .line 3727
    .line 3728
    goto :goto_3f
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 3729
    :catchall_a
    :try_start_29
    move-exception v2

    .line 3730
    iget-object v1, v0, LX/HvY;->A06:LX/IpT;

    .line 3731
    .line 3732
    if-eqz v1, :cond_7c

    .line 3733
    .line 3734
    invoke-interface {v1}, LX/IpT;->cancel()V

    .line 3735
    .line 3736
    .line 3737
    :cond_7c
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    .line 3738
    .line 3739
    if-eqz v1, :cond_7d

    .line 3740
    .line 3741
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    if-eqz v1, :cond_7d

    .line 3746
    .line 3747
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v2

    .line 3751
    :cond_7d
    throw v2

    .line 3752
    :cond_7e
    :goto_3f
    iget-object v1, v0, LX/HvY;->A01:LX/HeG;

    .line 3753
    .line 3754
    iput-boolean v13, v1, LX/HeG;->A0O:Z

    .line 3755
    .line 3756
    :cond_7f
    iget-object v1, v0, LX/HvY;->A00:Landroid/media/MediaFormat;

    .line 3757
    .line 3758
    if-eqz v1, :cond_83

    .line 3759
    .line 3760
    iget-object v3, v0, LX/HvY;->A01:LX/HeG;

    .line 3761
    .line 3762
    const-wide/16 v1, 0x0

    .line 3763
    .line 3764
    iput-wide v1, v3, LX/HeG;->A06:J

    .line 3765
    .line 3766
    iput-boolean v13, v3, LX/HeG;->A0N:Z

    .line 3767
    .line 3768
    iget-object v3, v0, LX/HvY;->A02:LX/Ipa;

    .line 3769
    .line 3770
    sget-object v2, LX/3nv;->A02:LX/3nv;

    .line 3771
    .line 3772
    const/4 v1, -0x1

    .line 3773
    invoke-interface {v3, v2, v1}, LX/Ipa;->Cqw(LX/3nv;I)V

    .line 3774
    .line 3775
    .line 3776
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3777
    .line 3778
    iget-object v2, v1, LX/Fxk;->A02:Ljava/util/Map;

    .line 3779
    .line 3780
    move-object/from16 v1, v24

    .line 3781
    .line 3782
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v2

    .line 3786
    check-cast v2, LX/Fxo;

    .line 3787
    .line 3788
    iget-boolean v1, v2, LX/Fxo;->A06:Z

    .line 3789
    .line 3790
    if-nez v1, :cond_80

    .line 3791
    .line 3792
    iget-object v1, v0, LX/HvY;->A00:Landroid/media/MediaFormat;

    .line 3793
    .line 3794
    iput-object v1, v2, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 3795
    .line 3796
    iget-object v1, v0, LX/HvY;->A01:LX/HeG;

    .line 3797
    .line 3798
    iput-boolean v13, v1, LX/HeG;->A0J:Z

    .line 3799
    .line 3800
    invoke-virtual {v2}, LX/Fxo;->start()V

    .line 3801
    .line 3802
    .line 3803
    :cond_80
    new-instance v3, LX/Hvm;

    .line 3804
    .line 3805
    invoke-direct {v3}, LX/Hvm;-><init>()V

    .line 3806
    .line 3807
    .line 3808
    invoke-interface/range {v52 .. v52}, LX/ImF;->D3P()Z

    .line 3809
    .line 3810
    .line 3811
    move-result v1

    .line 3812
    if-eqz v1, :cond_81

    .line 3813
    .line 3814
    iget-object v1, v0, LX/HvY;->A02:LX/Ipa;

    .line 3815
    .line 3816
    invoke-interface {v1}, LX/Ipa;->BA0()Landroid/media/MediaFormat;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v1

    .line 3820
    invoke-static {v1, v3}, LX/Gy2;->A00(Landroid/media/MediaFormat;LX/Inf;)Z

    .line 3821
    .line 3822
    .line 3823
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3824
    .line 3825
    iget-object v2, v1, LX/Fxk;->A02:Ljava/util/Map;

    .line 3826
    .line 3827
    move-object/from16 v1, v24

    .line 3828
    .line 3829
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v1

    .line 3833
    check-cast v1, LX/Fxo;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 3834
    .line 3835
    :try_start_2a
    invoke-virtual {v1, v3}, LX/Fxo;->DEn(LX/Inf;)V

    .line 3836
    .line 3837
    .line 3838
    goto :goto_40
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 3839
    :catch_3
    :try_start_2b
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 3840
    .line 3841
    iget-wide v1, v4, LX/HeG;->A06:J

    .line 3842
    .line 3843
    add-long v1, v1, v16

    .line 3844
    .line 3845
    iput-wide v1, v4, LX/HeG;->A06:J

    .line 3846
    .line 3847
    :cond_81
    :goto_40
    const/4 v5, 0x1

    .line 3848
    :goto_41
    iget-object v2, v0, LX/HvY;->A02:LX/Ipa;

    .line 3849
    .line 3850
    iget-object v1, v3, LX/Hvm;->A00:Ljava/nio/ByteBuffer;

    .line 3851
    .line 3852
    invoke-interface {v2, v1}, LX/Ipa;->CjH(Ljava/nio/ByteBuffer;)I

    .line 3853
    .line 3854
    .line 3855
    move-result v8

    .line 3856
    iget-object v1, v0, LX/HvY;->A02:LX/Ipa;

    .line 3857
    .line 3858
    invoke-interface {v1}, LX/Ipa;->BA1()J

    .line 3859
    .line 3860
    .line 3861
    move-result-wide v1

    .line 3862
    if-lez v8, :cond_83

    .line 3863
    .line 3864
    iget-object v4, v0, LX/HvY;->A02:LX/Ipa;

    .line 3865
    .line 3866
    invoke-interface {v4}, LX/Ipa;->B9z()I

    .line 3867
    .line 3868
    .line 3869
    move-result v11

    .line 3870
    move-object v6, v3

    .line 3871
    move/from16 v7, v22

    .line 3872
    .line 3873
    move-wide v9, v1

    .line 3874
    invoke-virtual/range {v6 .. v11}, LX/Hvm;->CtG(IIJI)V

    .line 3875
    .line 3876
    .line 3877
    if-eqz v5, :cond_82

    .line 3878
    .line 3879
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 3880
    .line 3881
    iput-wide v1, v4, LX/HeG;->A02:J

    .line 3882
    .line 3883
    iput-boolean v13, v4, LX/HeG;->A0L:Z

    .line 3884
    .line 3885
    const/4 v5, 0x0

    .line 3886
    :cond_82
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 3887
    .line 3888
    iput-wide v1, v4, LX/HeG;->A04:J

    .line 3889
    .line 3890
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3891
    .line 3892
    iget-object v2, v1, LX/Fxk;->A02:Ljava/util/Map;

    .line 3893
    .line 3894
    move-object/from16 v1, v24

    .line 3895
    .line 3896
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v1

    .line 3900
    check-cast v1, LX/Fxo;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 3901
    .line 3902
    :try_start_2c
    invoke-virtual {v1, v3}, LX/Fxo;->DEn(LX/Inf;)V

    .line 3903
    .line 3904
    .line 3905
    goto :goto_42
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_4
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 3906
    :catch_4
    :try_start_2d
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 3907
    .line 3908
    iget-wide v1, v4, LX/HeG;->A06:J

    .line 3909
    .line 3910
    add-long v1, v1, v16

    .line 3911
    .line 3912
    iput-wide v1, v4, LX/HeG;->A06:J

    .line 3913
    .line 3914
    :goto_42
    iget-object v4, v0, LX/HvY;->A01:LX/HeG;

    .line 3915
    .line 3916
    iget-wide v1, v4, LX/HeG;->A07:J

    .line 3917
    .line 3918
    add-long v1, v1, v16

    .line 3919
    .line 3920
    iput-wide v1, v4, LX/HeG;->A07:J

    .line 3921
    .line 3922
    iget-object v1, v0, LX/HvY;->A02:LX/Ipa;

    .line 3923
    .line 3924
    invoke-interface {v1}, LX/Ipa;->A90()Z

    .line 3925
    .line 3926
    .line 3927
    goto :goto_41
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 3928
    :cond_83
    :try_start_2e
    iget-boolean v1, v0, LX/HvY;->A0Q:Z

    .line 3929
    .line 3930
    if-nez v1, :cond_88

    .line 3931
    .line 3932
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3933
    .line 3934
    invoke-virtual {v1}, LX/Fxk;->A01()V

    .line 3935
    .line 3936
    .line 3937
    goto :goto_47
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    .line 3938
    :catchall_b
    move-exception v4

    .line 3939
    :try_start_2f
    move-object/from16 v1, v26

    .line 3940
    .line 3941
    invoke-static {v1, v4}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 3942
    .line 3943
    .line 3944
    goto :goto_43
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 3945
    :catchall_c
    move-exception v4

    .line 3946
    const/4 v3, 0x0

    .line 3947
    goto :goto_44

    .line 3948
    :goto_43
    const/4 v3, 0x1

    .line 3949
    :try_start_30
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 3950
    .line 3951
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    iput-object v1, v2, LX/HeG;->A0G:Ljava/lang/String;

    .line 3956
    .line 3957
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v1

    .line 3961
    if-eqz v1, :cond_84

    .line 3962
    .line 3963
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 3964
    .line 3965
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v1

    .line 3969
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    iput-object v1, v2, LX/HeG;->A0I:Ljava/lang/String;

    .line 3974
    .line 3975
    :cond_84
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 3976
    .line 3977
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v1

    .line 3981
    iput-object v1, v2, LX/HeG;->A0H:Ljava/lang/String;

    .line 3982
    .line 3983
    goto :goto_46
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 3984
    :catchall_d
    move-exception v4

    .line 3985
    :goto_44
    :try_start_31
    iget-boolean v1, v0, LX/HvY;->A0Q:Z

    .line 3986
    .line 3987
    if-nez v1, :cond_85

    .line 3988
    .line 3989
    if-nez v3, :cond_85

    .line 3990
    .line 3991
    goto/16 :goto_4a

    .line 3992
    .line 3993
    :cond_85
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 3994
    .line 3995
    invoke-virtual {v1}, LX/Fxk;->A00()V

    .line 3996
    .line 3997
    .line 3998
    goto/16 :goto_4b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 3999
    .line 4000
    :catchall_e
    move-exception v1

    .line 4001
    :try_start_32
    new-instance v4, LX/GPo;

    .line 4002
    .line 4003
    invoke-direct {v4, v1}, LX/GPo;-><init>(Ljava/lang/Throwable;)V

    .line 4004
    .line 4005
    .line 4006
    goto :goto_4b

    .line 4007
    :cond_86
    move-object/from16 v1, v28

    .line 4008
    .line 4009
    invoke-static {v1, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v3

    .line 4013
    goto :goto_48
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 4014
    :catchall_f
    move-exception v3

    .line 4015
    :try_start_33
    invoke-virtual {v5}, LX/Hk6;->A05()V

    .line 4016
    .line 4017
    .line 4018
    goto :goto_45
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 4019
    :catchall_10
    :try_start_34
    move-exception v1

    .line 4020
    invoke-static {v6, v1}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 4021
    .line 4022
    .line 4023
    :goto_45
    iget-object v2, v6, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 4024
    .line 4025
    if-eqz v2, :cond_89

    .line 4026
    .line 4027
    move-object/from16 v1, v28

    .line 4028
    .line 4029
    invoke-static {v1, v2}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v3

    .line 4033
    goto :goto_48

    .line 4034
    :cond_87
    const-string v1, "No data source provided"

    .line 4035
    .line 4036
    new-instance v3, LX/GPy;

    .line 4037
    .line 4038
    invoke-direct {v3, v1}, LX/GPy;-><init>(Ljava/lang/String;)V

    .line 4039
    .line 4040
    .line 4041
    goto :goto_48

    .line 4042
    :cond_88
    :goto_46
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 4043
    .line 4044
    invoke-virtual {v1}, LX/Fxk;->A00()V

    .line 4045
    .line 4046
    .line 4047
    :goto_47
    move-object/from16 v1, v26

    .line 4048
    .line 4049
    iget-object v3, v1, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 4050
    .line 4051
    if-nez v3, :cond_89

    .line 4052
    .line 4053
    invoke-static {}, LX/6XJ;->A00()V

    .line 4054
    .line 4055
    .line 4056
    iget-boolean v1, v0, LX/HvY;->A0Q:Z

    .line 4057
    .line 4058
    if-nez v1, :cond_8a

    .line 4059
    .line 4060
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 4061
    .line 4062
    iget-boolean v1, v1, LX/Fxk;->A03:Z

    .line 4063
    .line 4064
    if-nez v1, :cond_8a

    .line 4065
    .line 4066
    const-string v1, "Last segment is not produced"

    .line 4067
    .line 4068
    new-instance v3, LX/GvI;

    .line 4069
    .line 4070
    invoke-direct {v3, v1}, LX/GvI;-><init>(Ljava/lang/String;)V

    .line 4071
    .line 4072
    .line 4073
    :cond_89
    :goto_48
    throw v3

    .line 4074
    :cond_8a
    if-eqz v25, :cond_8b

    .line 4075
    .line 4076
    iget-boolean v1, v0, LX/HvY;->A0Q:Z

    .line 4077
    .line 4078
    if-eqz v1, :cond_8c

    .line 4079
    .line 4080
    iget-object v2, v0, LX/HvY;->A01:LX/HeG;

    .line 4081
    .line 4082
    move-object/from16 v1, v25

    .line 4083
    .line 4084
    invoke-interface {v1, v2}, LX/3yW;->Br9(LX/HeG;)V

    .line 4085
    .line 4086
    .line 4087
    :cond_8b
    :goto_49
    invoke-static {}, LX/6XJ;->A00()V

    .line 4088
    .line 4089
    .line 4090
    goto :goto_4d

    .line 4091
    :cond_8c
    iget-object v4, v0, LX/HvY;->A0G:LX/Fo4;

    .line 4092
    .line 4093
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4094
    .line 4095
    move-object/from16 v3, v20

    .line 4096
    .line 4097
    invoke-virtual {v4, v3, v1, v2}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 4098
    .line 4099
    .line 4100
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 4101
    .line 4102
    iget-object v2, v1, LX/Fxk;->A0I:Ljava/util/List;

    .line 4103
    .line 4104
    move-object/from16 v1, v25

    .line 4105
    .line 4106
    invoke-interface {v1, v2}, LX/3yW;->BvX(Ljava/util/List;)V

    .line 4107
    .line 4108
    .line 4109
    goto :goto_49

    .line 4110
    :catchall_11
    move-exception v4

    .line 4111
    const-class v2, LX/HvY;

    .line 4112
    .line 4113
    const-string v1, "audio transcode pipeline err"

    .line 4114
    .line 4115
    invoke-static {v2, v1, v4}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4116
    .line 4117
    .line 4118
    goto :goto_4b

    .line 4119
    :cond_8d
    const-string v1, "Failed to transcode audio stream."

    .line 4120
    .line 4121
    invoke-static {v1}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v4

    .line 4125
    goto :goto_4b

    .line 4126
    :goto_4a
    iget-object v1, v0, LX/HvY;->A03:LX/Fxk;

    .line 4127
    .line 4128
    invoke-virtual {v1}, LX/Fxk;->A01()V

    .line 4129
    .line 4130
    .line 4131
    :goto_4b
    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 4132
    :catchall_12
    move-exception v4

    .line 4133
    :try_start_35
    instance-of v1, v4, Ljava/util/concurrent/CancellationException;

    .line 4134
    .line 4135
    if-eqz v1, :cond_8e

    .line 4136
    .line 4137
    iget-object v2, v15, LX/HO8;->A07:LX/3yW;

    .line 4138
    .line 4139
    iget-object v1, v0, LX/HvY;->A01:LX/HeG;

    .line 4140
    .line 4141
    invoke-interface {v2, v1}, LX/3yW;->Br9(LX/HeG;)V

    .line 4142
    .line 4143
    .line 4144
    goto :goto_4e

    .line 4145
    :cond_8e
    instance-of v1, v4, LX/GvI;

    .line 4146
    .line 4147
    if-eqz v1, :cond_90

    .line 4148
    .line 4149
    check-cast v4, LX/GvI;

    .line 4150
    .line 4151
    :goto_4c
    iget-object v3, v0, LX/HvY;->A01:LX/HeG;

    .line 4152
    .line 4153
    const-class v2, LX/HvY;

    .line 4154
    .line 4155
    const-string v1, "Exception"

    .line 4156
    .line 4157
    invoke-static {v2, v1, v4}, LX/0Li;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4158
    .line 4159
    .line 4160
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4161
    .line 4162
    .line 4163
    iget-object v1, v15, LX/HO8;->A07:LX/3yW;

    .line 4164
    .line 4165
    if-eqz v1, :cond_8f

    .line 4166
    .line 4167
    invoke-interface {v1, v3, v4}, LX/3yW;->C2P(LX/HeG;Ljava/lang/Object;)V

    .line 4168
    .line 4169
    .line 4170
    :cond_8f
    move-object/from16 v1, v23

    .line 4171
    .line 4172
    invoke-static {v1, v4}, LX/Fs4;->A00(LX/Fs4;Ljava/lang/Throwable;)V

    .line 4173
    .line 4174
    .line 4175
    goto :goto_4d

    .line 4176
    :cond_90
    const-string v3, "Failed to resize video ("

    .line 4177
    .line 4178
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v2

    .line 4182
    const-string v1, ")"

    .line 4183
    .line 4184
    invoke-static {v3, v2, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4185
    .line 4186
    .line 4187
    move-result-object v2

    .line 4188
    new-instance v1, LX/GvI;

    .line 4189
    .line 4190
    invoke-direct {v1, v2, v4}, LX/GvI;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4191
    .line 4192
    .line 4193
    move-object v4, v1

    .line 4194
    goto :goto_4c
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 4195
    :goto_4d
    move-object/from16 v1, v23

    .line 4196
    .line 4197
    invoke-static {v1, v0}, LX/HvY;->A00(LX/Fs4;LX/HvY;)V

    .line 4198
    .line 4199
    .line 4200
    iget-object v2, v1, LX/Fs4;->A01:Ljava/lang/Throwable;

    .line 4201
    .line 4202
    if-eqz v2, :cond_91

    .line 4203
    .line 4204
    instance-of v0, v2, LX/GvI;

    .line 4205
    .line 4206
    if-nez v0, :cond_92

    .line 4207
    .line 4208
    new-instance v0, LX/GvI;

    .line 4209
    .line 4210
    invoke-direct {v0, v2}, LX/GvI;-><init>(Ljava/lang/Throwable;)V

    .line 4211
    .line 4212
    .line 4213
    throw v0

    .line 4214
    :goto_4e
    move-object/from16 v1, v23

    .line 4215
    .line 4216
    invoke-static {v1, v0}, LX/HvY;->A00(LX/Fs4;LX/HvY;)V

    .line 4217
    .line 4218
    .line 4219
    :cond_91
    return-void

    .line 4220
    :catchall_13
    move-exception v2

    .line 4221
    move-object/from16 v1, v23

    .line 4222
    .line 4223
    invoke-static {v1, v0}, LX/HvY;->A00(LX/Fs4;LX/HvY;)V

    .line 4224
    .line 4225
    .line 4226
    :cond_92
    throw v2

    .line 4227
    nop

    .line 4228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    .line 4898
    .line 4899
    .line 4900
    .line 4901
    .line 4902
    .line 4903
    .line 4904
    .line 4905
    .line 4906
    .line 4907
    .line 4908
    .line 4909
    .line 4910
    .line 4911
    .line 4912
    .line 4913
.end method
