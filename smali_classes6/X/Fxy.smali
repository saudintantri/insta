.class public final LX/Fxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ip6;


# instance fields
.field public final A00:LX/Hi3;

.field public final synthetic A01:LX/HwH;


# direct methods
.method public constructor <init>(LX/Hi3;LX/HwH;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fxy;->A01:LX/HwH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fxy;->A00:LX/Hi3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br9(LX/HeG;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/Fxy;->A00:LX/Hi3;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-static {p1, v8}, LX/Hi3;->A01(LX/HeG;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string v7, "media_upload_segmented_transcode_cancel"

    .line 11
    .line 12
    iget-object v2, v4, LX/Hi3;->A01:LX/Im6;

    .line 13
    .line 14
    iget-wide v0, v4, LX/Hi3;->A00:J

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, v5

    .line 22
    invoke-static/range {v4 .. v10}, LX/Hi3;->A00(LX/Hi3;LX/HSP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    monitor-exit v4

    .line 26
    iget-object v2, p0, LX/Fxy;->A01:LX/HwH;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v1, v2, LX/HwH;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v2, LX/HwH;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v4, v2, LX/HwH;->A02:LX/HTq;

    .line 40
    .line 41
    iget-object v3, v4, LX/HTq;->A01:LX/Im6;

    .line 42
    .line 43
    iget-wide v0, v4, LX/HTq;->A00:J

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    const-string v8, "media_upload_process_cancel"

    .line 50
    .line 51
    iget-object v6, v4, LX/HTq;->A01:LX/Im6;

    .line 52
    .line 53
    iget-object v9, v4, LX/HTq;->A02:Ljava/util/Map;

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    invoke-static/range {v6 .. v11}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v2, LX/HwH;->A0O:LX/Ipc;

    .line 60
    .line 61
    check-cast v4, LX/HwP;

    .line 62
    .line 63
    const-string v3, "IGVideoUploadLifecycleListener"

    .line 64
    .line 65
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "transcode segment file cancelled: %s"

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/HwP;->A0B:LX/HHc;

    .line 75
    .line 76
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 77
    .line 78
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/1lr;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "transcode(s) canceled: %s"

    .line 88
    .line 89
    invoke-static {v3, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/HwP;->A08:LX/IpX;

    .line 93
    .line 94
    invoke-interface {v0}, LX/IpX;->CZk()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_0
    monitor-exit v2

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    monitor-exit v4

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final C2N(LX/GvI;LX/HeG;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/Fxy;->A00:LX/Hi3;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v11}, LX/Hi3;->A01(LX/HeG;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v10, "media_upload_segmented_transcode_failure"

    .line 13
    .line 14
    iget-object v2, v7, LX/Hi3;->A01:LX/Im6;

    .line 15
    .line 16
    iget-wide v0, v7, LX/Hi3;->A00:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v9, p1

    .line 24
    invoke-static/range {v7 .. v13}, LX/Hi3;->A00(LX/Hi3;LX/HSP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit v7

    .line 28
    iget-object v4, p0, LX/Fxy;->A01:LX/HwH;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_1
    iget-object v1, v4, LX/HwH;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v4, LX/HwH;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, v4, LX/HwH;->A02:LX/HTq;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/HTq;->A00(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, LX/HwH;->A0O:LX/Ipc;

    .line 47
    .line 48
    check-cast v6, LX/HwP;

    .line 49
    .line 50
    const-string v7, "IGVideoUploadLifecycleListener"

    .line 51
    .line 52
    invoke-static {p1}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "transcode segment file failed: %s, %s"

    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v6, LX/HwP;->A0E:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v8, v6, LX/HwP;->A0B:LX/HHc;

    .line 70
    .line 71
    iget-wide v0, v6, LX/HwP;->A01:J

    .line 72
    .line 73
    long-to-int v5, v0

    .line 74
    iget v3, v6, LX/HwP;->A00:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v8, LX/HHc;->A01:LX/1lr;

    .line 81
    .line 82
    iget-object v0, v8, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v5, v3}, LX/1lr;->A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v6, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/FnD;->A1O(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const/4 v5, 0x0

    .line 101
    invoke-static {p1}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "transcode(s) failed: %s, %s"

    .line 110
    .line 111
    invoke-static {v7, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/HwP;->A08:LX/IpX;

    .line 115
    .line 116
    invoke-interface {v0, p1}, LX/IpX;->CZm(LX/GvI;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v6, LX/HwP;->A05:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x810d4a00021c05L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    iget-object v0, v6, LX/HwP;->A07:LX/HRW;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/HRW;->A00()V

    .line 137
    .line 138
    .line 139
    iput-boolean v5, v0, LX/HRW;->A01:Z

    .line 140
    .line 141
    iget-object v0, v0, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/HwH;->A03(LX/HwH;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/HwH;->A0P:LX/Iom;

    .line 154
    .line 155
    invoke-interface {v0, p1}, LX/Iom;->C3W(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_3
    monitor-exit v4

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v7

    .line 165
    throw v0
    .line 166
    .line 167
.end method

.method public final CRc(LX/Gtj;F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxy;->A01:LX/HwH;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, v2, LX/HwH;->A0K:LX/Fxq;

    .line 4
    .line 5
    sget-object v0, LX/Gtj;->A02:LX/Gtj;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iput p2, v1, LX/Fxq;->A01:F

    .line 10
    .line 11
    invoke-static {v1}, LX/Fxq;->A00(LX/Fxq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final CRe(LX/Gtj;Ljava/io/File;IJ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v5, v1, LX/Fxy;->A00:LX/Hi3;

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v1, LX/Fxy;->A01:LX/HwH;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    new-instance v6, LX/HSP;

    .line 15
    .line 16
    move/from16 v14, p3

    .line 17
    .line 18
    invoke-direct {v6, v0, v14}, LX/HSP;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/Hi3;->A01:LX/Im6;

    .line 22
    .line 23
    invoke-interface {v0}, LX/Im6;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v1, v5, LX/Hi3;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v8, "media_upload_segmented_transcode_start"

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    invoke-static/range {v5 .. v11}, LX/Hi3;->A00(LX/Hi3;LX/HSP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit v5

    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v1, v2, LX/HwH;->A08:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    new-instance v11, LX/HeX;

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    move-wide/from16 v15, p4

    .line 60
    .line 61
    invoke-direct/range {v11 .. v16}, LX/HeX;-><init>(LX/Gtj;Ljava/io/File;IJ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/HwH;->A0C:Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/HwH;->A09:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/HwH;->A02(LX/HwH;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v2

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v5

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CRg(LX/HeE;LX/Gtj;I)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v9, v1, LX/Fxy;->A00:LX/Hi3;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v1, LX/Fxy;->A01:LX/HwH;

    .line 9
    .line 10
    monitor-enter v9

    .line 11
    :try_start_0
    const-string v12, "media_upload_segmented_transcode_success"

    .line 12
    .line 13
    new-instance v10, LX/HSP;

    .line 14
    .line 15
    move/from16 v1, p3

    .line 16
    .line 17
    invoke-direct {v10, v0, v1}, LX/HSP;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v9, LX/Hi3;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    move-object/from16 v5, p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-wide v3, v5, LX/HeE;->A0D:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v3, "target_bit_rate"

    .line 57
    .line 58
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v3, v5, LX/HeE;->A06:I

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v3, "target_height"

    .line 69
    .line 70
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v3, v5, LX/HeE;->A08:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v3, "target_width"

    .line 81
    .line 82
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v3, v5, LX/HeE;->A05:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v3, "target_frame_rate"

    .line 93
    .line 94
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-wide v3, v5, LX/HeE;->A0B:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v3, "transcode_file_size"

    .line 104
    .line 105
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-boolean v3, v5, LX/HeE;->A0J:Z

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v3, "is_last_segment"

    .line 115
    .line 116
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-wide v3, v5, LX/HeE;->A0E:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v3, "segment_duration"

    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v7, v5, LX/HeE;->A0G:LX/HeG;

    .line 131
    .line 132
    iget-object v4, v7, LX/HeG;->A0F:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "target_codec_profile"

    .line 135
    .line 136
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v4, v7, LX/HeG;->A0E:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "encoder_name"

    .line 142
    .line 143
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v4, v7, LX/HeG;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "decoder_name"

    .line 149
    .line 150
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v13, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, LX/HeE;->A0G:LX/HeG;

    .line 157
    .line 158
    invoke-static {v6, v13}, LX/Hi3;->A01(LX/HeG;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v9, LX/Hi3;->A01:LX/Im6;

    .line 162
    .line 163
    invoke-static {v3, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v9 .. v15}, LX/Hi3;->A00(LX/Hi3;LX/HSP;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .line 170
    .line 171
    monitor-exit v9

    .line 172
    monitor-enter v2

    .line 173
    :try_start_1
    iget-object v0, v2, LX/HwH;->A08:Ljava/lang/Integer;

    .line 174
    .line 175
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    if-ne v0, v9, :cond_6

    .line 178
    .line 179
    iget-object v8, v2, LX/HwH;->A0S:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v7, v2, LX/HwH;->A0O:LX/Ipc;

    .line 185
    .line 186
    move-object v10, v7

    .line 187
    check-cast v10, LX/HwP;

    .line 188
    .line 189
    iget-wide v3, v10, LX/HwP;->A01:J

    .line 190
    .line 191
    iget-wide v0, v5, LX/HeE;->A0B:J

    .line 192
    .line 193
    add-long/2addr v3, v0

    .line 194
    iput-wide v3, v10, LX/HwP;->A01:J

    .line 195
    .line 196
    iget v0, v10, LX/HwP;->A00:I

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    iput v0, v10, LX/HwP;->A00:I

    .line 201
    .line 202
    iget-object v0, v10, LX/HwP;->A0B:LX/HHc;

    .line 203
    .line 204
    iget-object v1, v10, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 205
    .line 206
    iget-object v0, v0, LX/HHc;->A01:LX/1lr;

    .line 207
    .line 208
    invoke-virtual {v0, v6, v1}, LX/1lr;->A0G(LX/HeG;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v10, LX/HwP;->A0E:Z

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    iget-object v0, v10, LX/HwP;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1O:LX/1gy;

    .line 218
    .line 219
    iget-object v1, v0, LX/1gy;->A00:Ljava/util/Set;

    .line 220
    .line 221
    iget-object v0, v5, LX/HeE;->A0I:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v1, v2, LX/HwH;->A09:Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v0, v5, LX/HeE;->A0I:Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/HeX;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v3, LX/HeX;->A02:J

    .line 245
    .line 246
    iget-object v0, v2, LX/HwH;->A0R:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, LX/HwH;->A02(LX/HwH;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v5, LX/HeE;->A0J:Z

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    iget v0, v2, LX/HwH;->A01:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    iput v0, v2, LX/HwH;->A01:I

    .line 264
    .line 265
    iget-object v0, v2, LX/HwH;->A0T:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v0, v2, LX/HwH;->A01:I

    .line 272
    .line 273
    if-ne v1, v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v2, LX/HwH;->A06:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v0, v9, :cond_3

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/HeE;

    .line 294
    .line 295
    iget-object v1, v2, LX/HwH;->A02:LX/HTq;

    .line 296
    .line 297
    iget v0, v3, LX/HeE;->A08:I

    .line 298
    .line 299
    iget v4, v3, LX/HeE;->A06:I

    .line 300
    .line 301
    iget-object v3, v1, LX/HTq;->A02:Ljava/util/Map;

    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "target_width"

    .line 309
    .line 310
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    int-to-long v0, v4

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "target_height"

    .line 319
    .line 320
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_3
    iget-object v4, v2, LX/HwH;->A02:LX/HTq;

    .line 325
    .line 326
    iget-object v3, v4, LX/HTq;->A01:LX/Im6;

    .line 327
    .line 328
    iget-wide v0, v4, LX/HTq;->A00:J

    .line 329
    .line 330
    invoke-static {v3, v0, v1}, LX/Im6;->A00(LX/Im6;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    const-string v12, "media_upload_process_success"

    .line 335
    .line 336
    iget-object v10, v4, LX/HTq;->A01:LX/Im6;

    .line 337
    .line 338
    iget-object v13, v4, LX/HTq;->A02:Ljava/util/Map;

    .line 339
    .line 340
    invoke-static/range {v10 .. v15}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/HwH;->A0L:LX/HRr;

    .line 344
    .line 345
    iget-object v0, v2, LX/HwH;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 346
    .line 347
    invoke-interface {v7, v0, v1, v8}, LX/Ipc;->CZq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HRr;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    .line 349
    .line 350
    :try_start_3
    iget-object v0, v2, LX/HwH;->A0N:LX/Hjh;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/Hjh;->A04()V

    .line 353
    .line 354
    .line 355
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :catch_0
    move-exception v1

    .line 357
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, LX/HwH;->A03(LX/HwH;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/HwH;->A0P:LX/Iom;

    .line 365
    .line 366
    invoke-interface {v0, v1}, LX/Iom;->C3W(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    :catchall_0
    :try_start_5
    move-exception v0

    .line 371
    monitor-exit v2

    .line 372
    throw v0

    .line 373
    :cond_4
    :goto_3
    monitor-exit v2

    .line 374
    :cond_5
    invoke-virtual {v2}, LX/HwH;->Cq3()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/HwH;->A0T:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget v0, v2, LX/HwH;->A01:I

    .line 384
    .line 385
    if-ne v1, v0, :cond_6

    .line 386
    .line 387
    iget-object v0, v2, LX/HwH;->A05:Ljava/lang/Exception;

    .line 388
    .line 389
    if-eqz v0, :cond_6

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/HwH;->Ca0(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    .line 393
    .line 394
    :cond_6
    monitor-exit v2

    .line 395
    return-void

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    monitor-exit v2

    .line 398
    throw v0

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    monitor-exit v9

    .line 401
    throw v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
