.class public final LX/HwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iox;


# instance fields
.field public A00:LX/HTq;

.field public A01:LX/FsB;

.field public A02:LX/Ipc;

.field public final A03:LX/HRr;

.field public final A04:LX/Hjh;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Im6;

.field public final A07:LX/Iom;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Im6;LX/FsB;LX/HRr;LX/HQS;LX/Iom;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LX/HwG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/HwG;->A03:LX/HRr;

    .line 9
    .line 10
    move-object/from16 v1, p7

    .line 11
    .line 12
    iput-object v1, p0, LX/HwG;->A08:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/HwG;->A06:LX/Im6;

    .line 15
    .line 16
    iput-object p5, p0, LX/HwG;->A07:LX/Iom;

    .line 17
    .line 18
    iget-object v0, p3, LX/HRr;->A0E:LX/Ipc;

    .line 19
    .line 20
    iput-object v0, p0, LX/HwG;->A02:LX/Ipc;

    .line 21
    .line 22
    iput-object p2, p0, LX/HwG;->A01:LX/FsB;

    .line 23
    .line 24
    new-instance v8, LX/HbD;

    .line 25
    .line 26
    invoke-direct {v8, p1, v1}, LX/HbD;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HwG;->A08:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v7, LX/HaT;

    .line 32
    .line 33
    invoke-direct {v7, p1, v0}, LX/HaT;-><init>(LX/Im6;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HwG;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object v3, p0, LX/HwG;->A08:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v2, p0, LX/HwG;->A06:LX/Im6;

    .line 49
    .line 50
    new-instance v4, LX/HIT;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3, v0, v1}, LX/HIT;-><init>(LX/Im6;Ljava/util/Map;J)V

    .line 53
    .line 54
    .line 55
    sget-object v9, LX/GtC;->A02:LX/GtC;

    .line 56
    .line 57
    iget-object v5, p0, LX/HwG;->A01:LX/FsB;

    .line 58
    .line 59
    move-object v3, p4

    .line 60
    invoke-virtual/range {v3 .. v9}, LX/HQS;->A00(LX/HIT;LX/FsB;LX/Iox;LX/HaT;LX/HbD;LX/GtC;)LX/Hjh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HwG;->A04:LX/Hjh;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public final declared-synchronized CRh(LX/HeN;F)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HwG;->A07:LX/Iom;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LX/Iom;->CKP(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HwG;->A02:LX/Ipc;

    .line 7
    .line 8
    check-cast v0, LX/HwP;

    .line 9
    .line 10
    iget-object v3, v0, LX/HwP;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    float-to-double v0, p2

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(Ljava/lang/Integer;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized Ca0(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HwG;->A04:LX/Hjh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Hjh;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, LX/HwG;->A07:LX/Iom;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Iom;->C3W(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized Cbi(LX/HKS;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HwG;->A07:LX/Iom;

    .line 2
    .line 3
    sget-object v1, LX/GtC;->A02:LX/GtC;

    .line 4
    .line 5
    new-instance v0, LX/HPe;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/HPe;-><init>(LX/GtC;LX/HKS;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/Iom;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final Cq3()V
    .locals 0

    return-void
.end method

.method public final DDO()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/HwG;->A08:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p0, LX/HwG;->A06:LX/Im6;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v0, LX/HTq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v3, v2}, LX/HTq;-><init>(LX/Im6;LX/Hh7;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HwG;->A00:LX/HTq;

    .line 11
    .line 12
    const-string v4, "media_upload_process_skipped"

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    iget-object v2, v0, LX/HTq;->A01:LX/Im6;

    .line 17
    .line 18
    iget-object v5, v0, LX/HTq;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LX/Gxt;->A00(LX/Im6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/HwG;->A02:LX/Ipc;

    .line 24
    .line 25
    check-cast v4, LX/HwP;

    .line 26
    .line 27
    iget-object v0, v4, LX/HwP;->A08:LX/IpX;

    .line 28
    .line 29
    invoke-interface {v0}, LX/IpX;->CZn()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/HwP;->A05:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810d4a00021c05L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v4, LX/HwP;->A07:LX/HRW;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/HRW;->A00()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, v1, LX/HRW;->A01:Z

    .line 54
    .line 55
    iget-object v0, v1, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/HwG;->A07:LX/Iom;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Iom;->onStart()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/HwG;->A03:LX/HRr;

    .line 66
    .line 67
    iget-object v1, p0, LX/HwG;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "video/mp4"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Gy6;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v2, LX/HRr;->A0A:LX/HZe;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v0, LX/HZe;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 80
    .line 81
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/3nv;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/FnA;->A0a(Ljava/util/List;I)LX/3nz;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, v0, LX/3nz;->A04:Ljava/io/File;

    .line 93
    .line 94
    invoke-static {v3}, LX/3o4;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object v2, LX/Gtj;->A03:LX/Gtj;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    new-instance v1, LX/HeN;

    .line 103
    .line 104
    move-wide v10, v6

    .line 105
    invoke-direct/range {v1 .. v11}, LX/HeN;-><init>(LX/Gtj;Ljava/io/File;Ljava/lang/String;IJJJ)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/HwG;->A04:LX/Hjh;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/Hjh;->A05()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, LX/Hjh;->A06(LX/HeN;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LX/Hjh;->A04()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final cancel()V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/HwG;->A04:LX/Hjh;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Hjh;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    iget-object v2, p0, LX/HwG;->A07:LX/Iom;

    .line 9
    .line 10
    const-string v1, "RawMediaUploadStrategy canceled by user"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/Iom;->BrA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0
    .line 24
.end method
