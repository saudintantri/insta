.class public final LX/Fxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iom;


# instance fields
.field public final A00:LX/HaR;

.field public final synthetic A01:LX/Hjb;


# direct methods
.method public constructor <init>(LX/HaR;LX/Hjb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fxr;->A01:LX/Hjb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fxr;->A00:LX/HaR;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic BrA(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v6, p0, LX/Fxr;->A00:LX/HaR;

    .line 3
    .line 4
    const-string v5, "media_upload_cancel"

    .line 5
    .line 6
    iget-object v0, v6, LX/HaR;->A01:LX/Im6;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Im6;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, v6, LX/HaR;->A00:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v6, v4, v5, v2, v3}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/Fxr;->A01:LX/Hjb;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    iget-object v0, v3, LX/Hjb;->A0O:LX/Iom;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/Iom;->BrA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LX/Hjb;->A0C:LX/Ipc;

    .line 28
    .line 29
    check-cast v5, LX/HwP;

    .line 30
    .line 31
    instance-of v1, p1, LX/GvI;

    .line 32
    .line 33
    const/16 v0, 0x573

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v5, LX/HwP;->A0B:LX/HHc;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v5, LX/HwP;->A0C:LX/HhM;

    .line 44
    .line 45
    sget-object v0, LX/HgQ;->A0P:LX/HgQ;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, p1}, LX/HhM;->A03(LX/HgQ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v2, "IGVideoUploadLifecycleListener"

    .line 51
    .line 52
    invoke-static {p1}, LX/HXm;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "upload sequence canceled with %s, %s"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/HwP;->A08:LX/IpX;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/IpX;->AGI(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/Hjb;->A0N:LX/IWF;

    .line 71
    .line 72
    iget-object v0, v0, LX/IWF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, LX/Hjb;->A01(LX/Hjb;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v1, v0, LX/HHc;->A01:LX/1lr;

    .line 82
    .line 83
    iget-object v0, v0, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, p1}, LX/1lr;->A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_1
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final bridge synthetic C3W(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Exception;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fxr;->A00:LX/HaR;

    .line 3
    .line 4
    iget-object v0, v4, LX/HaR;->A01:LX/Im6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Im6;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, v4, LX/HaR;->A00:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-string v0, "media_upload_failure"

    .line 14
    .line 15
    invoke-static {v4, p1, v0, v2, v3}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Fxr;->A01:LX/Hjb;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v2, v3, LX/Hjb;->A0G:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, v3, LX/Hjb;->A06:LX/Iox;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Iox;

    .line 42
    .line 43
    iput-object v0, v3, LX/Hjb;->A06:LX/Iox;

    .line 44
    .line 45
    iput v1, v3, LX/Hjb;->A00:I

    .line 46
    .line 47
    invoke-static {v3}, LX/Hjb;->A03(LX/Hjb;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Hjb;->A06:LX/Iox;

    .line 51
    .line 52
    invoke-interface {v0}, LX/Iox;->DDO()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v3, p1}, LX/Hjb;->A04(LX/Hjb;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public final CKP(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fxr;->A01:LX/Hjb;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/Hjb;->A0O:LX/Iom;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/Iom;->CKP(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fxr;->A00:LX/HaR;

    .line 1
    .line 2
    iget-object v0, v4, LX/HaR;->A01:LX/Im6;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Im6;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v4, LX/HaR;->A00:J

    .line 9
    .line 10
    const-string v3, "media_upload_start"

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0, v3, v1, v2}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/HPe;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v5, v6, LX/Fxr;->A00:LX/HaR;

    .line 7
    .line 8
    const-string v4, "media_upload_success"

    .line 9
    .line 10
    iget-object v0, v5, LX/HaR;->A01:LX/Im6;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Im6;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v5, LX/HaR;->A00:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-static {v5, v14, v4, v2, v3}, LX/HaR;->A00(LX/HaR;Ljava/lang/Exception;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v6, LX/Fxr;->A01:LX/Hjb;

    .line 24
    .line 25
    monitor-enter v9

    .line 26
    :try_start_0
    iget-object v0, v9, LX/Hjb;->A0O:LX/Iom;

    .line 27
    .line 28
    invoke-interface {v0, v12}, LX/Iom;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v9, LX/Hjb;->A0C:LX/Ipc;

    .line 32
    .line 33
    check-cast v8, LX/HwP;

    .line 34
    .line 35
    iget-wide v6, v8, LX/HwP;->A01:J

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    cmp-long v0, v6, v10

    .line 40
    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-wide v4, v8, LX/HwP;->A02:J

    .line 44
    .line 45
    iget-wide v2, v8, LX/HwP;->A03:J

    .line 46
    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    long-to-double v0, v6

    .line 52
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v0, v6

    .line 58
    sub-long/2addr v4, v2

    .line 59
    long-to-double v2, v4

    .line 60
    div-double/2addr v0, v2

    .line 61
    double-to-long v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    :goto_0
    iget-object v5, v8, LX/HwP;->A0B:LX/HHc;

    .line 66
    .line 67
    iget-boolean v0, v8, LX/HwP;->A0E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v4, "segmented"

    .line 72
    .line 73
    :goto_1
    iget-object v1, v5, LX/HHc;->A01:LX/1lr;

    .line 74
    .line 75
    iget-object v0, v5, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4, v2, v3}, LX/1lr;->A0z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v8, LX/HwP;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x810b5d00001711L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const-string v4, "fbuploader"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    if-nez v0, :cond_2

    .line 98
    .line 99
    iget-object v2, v8, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v13, LX/Frs;

    .line 108
    .line 109
    invoke-direct {v13, v3}, LX/Frs;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-static {v2, v3}, LX/H5M;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string v15, "media_upload_flow_success"

    .line 124
    .line 125
    invoke-static {v13, v10, v11}, LX/Im6;->A00(LX/Im6;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-static/range {v13 .. v18}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catchall_0
    :try_start_2
    move-exception v3

    .line 136
    const-string v0, "share type: "

    .line 137
    .line 138
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v1, 0x1

    .line 151
    const-string v0, "videolite_event_err_success"

    .line 152
    .line 153
    invoke-static {v0, v2, v1, v3}, LX/0Ud;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_3
    iget-object v0, v8, LX/HwP;->A08:LX/IpX;

    .line 157
    .line 158
    invoke-interface {v0, v12}, LX/IpX;->D91(LX/HPe;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, LX/Hjb;->A0N:LX/IWF;

    .line 162
    .line 163
    iget-object v0, v0, LX/IWF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, LX/Hjb;->A01(LX/Hjb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit v9

    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    monitor-exit v9

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method
