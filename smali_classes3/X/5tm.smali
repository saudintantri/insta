.class public final LX/5tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xe;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tm;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static declared-synchronized A00(Lcom/instagram/service/session/UserSession;)LX/5tm;
    .locals 3

    .line 0
    const-class v2, LX/5tm;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5tm;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v1, LX/5tm;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, LX/5tm;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v2

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
    .line 28
.end method

.method public static A01(LX/3uq;LX/5tm;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "Failed to retry message: type="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " sendError="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p4, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v0, p0, LX/3uq;->A0a:LX/4be;

    .line 39
    .line 40
    invoke-static {v0, p2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/3uq;->A0a:LX/4be;

    .line 47
    .line 48
    sget-object v0, LX/4be;->A0E:LX/4be;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-ne p2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-boolean v2, p0, LX/3uq;->A1H:Z

    .line 56
    .line 57
    iput-object p2, p0, LX/3uq;->A0a:LX/4be;

    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7b9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v2}, LX/3uq;->A0n(Ljava/lang/Integer;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v3, v4, LX/1NW;->A0C:LX/1A2;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/2Lg;

    .line 90
    .line 91
    invoke-direct {v0, p3, v1, v1, v2}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p3}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit v4

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v4

    .line 110
    throw v0
.end method

.method public static A02(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "Failed to cancel message: type="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3uq;->A0i:LX/3us;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v1, v0}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/3uq;->A0I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p2, v1, v0}, LX/1NW;->A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A03(LX/7vb;LX/3ty;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v2, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/1I0;

    .line 11
    .line 12
    invoke-static {v2, v0, p3}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1, v6}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/6ag;->A08(LX/2rc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v1, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v9, v0

    .line 35
    new-instance v3, LX/1I0;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v3 .. v10}, LX/1I0;-><init>(LX/7vb;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, LX/1Ex;->A07(LX/1Ek;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;LX/GHC;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 0
    iget-object v2, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1NW;->A0W(Lcom/instagram/model/direct/DirectShareTarget;)LX/1OD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/1OG;->BGu()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, LX/1OG;->AwN()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5QN;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-direct {v6, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Missing PendingMedia for key: "

    .line 42
    .line 43
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "DirectSendMessageManager_pending_media_not_found"

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v2}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v7, p2

    .line 64
    iget-boolean v3, p2, LX/GHC;->A04:Z

    .line 65
    .line 66
    invoke-static {p3}, LX/H5P;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 67
    .line 68
    .line 69
    sget-wide v0, LX/B0F;->A00:J

    .line 70
    .line 71
    iput-wide v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 72
    .line 73
    const-class v0, LX/1I4;

    .line 74
    .line 75
    invoke-static {v2, v0, p4, v3}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, p2, LX/GHC;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p3, v0}, LX/Ecj;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/Ecj;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v0, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v9, v0

    .line 92
    new-instance v3, LX/1I4;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LX/1I4;-><init>(LX/5jT;LX/Ecj;Lcom/instagram/model/direct/DirectThreadKey;LX/GHC;Ljava/lang/Long;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, LX/1Ex;->A07(LX/1Ek;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/1GH;->A04()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v0, v3, LX/1Ek;->A02:LX/5jT;

    .line 109
    .line 110
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
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
.end method

.method public final A05(Lcom/instagram/common/typedurl/ImageUrl;LX/3ty;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static/range {p2 .. p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v1, LX/1K2;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v1, v2, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v8}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v13

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v13, v0

    .line 37
    new-instance v5, LX/1K2;

    .line 38
    .line 39
    move-object/from16 v6, p1

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    move-object/from16 v11, p5

    .line 44
    .line 45
    invoke-direct/range {v5 .. v14}, LX/1K2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, LX/1Ex;->A07(LX/1Ek;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/3us;->A0W:LX/3us;

    .line 56
    .line 57
    invoke-virtual {v5}, LX/1GH;->A04()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v5, LX/1Ek;->A02:LX/5jT;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 64
    .line 65
    invoke-static {v3, v4, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final A06(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-class v0, LX/1ID;

    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-static {v3, v0, v1}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    if-eqz p9, :cond_0

    .line 13
    .line 14
    const-string v8, "created"

    .line 15
    .line 16
    :goto_0
    new-instance v4, LX/Ear;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move-object/from16 v11, p7

    .line 29
    .line 30
    invoke-direct/range {v4 .. v11}, LX/Ear;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LX/1ID;

    .line 34
    .line 35
    move-object/from16 v13, p1

    .line 36
    .line 37
    move/from16 v15, p10

    .line 38
    .line 39
    move-object v11, v4

    .line 40
    move-object v14, v6

    .line 41
    invoke-direct/range {v10 .. v15}, LX/1ID;-><init>(LX/Ear;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v10}, LX/1Ex;->A07(LX/1Ek;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LX/3us;->A0O:LX/3us;

    .line 52
    .line 53
    iget-object v1, v10, LX/1Ek;->A04:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v10, LX/1Ek;->A02:LX/5jT;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 58
    .line 59
    invoke-static {v3, v13, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v8, "deleted"

    .line 64
    .line 65
    goto :goto_0
    .line 66
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "book_now_link_share_tool"

    .line 2
    .line 3
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v0, LX/1HY;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual {v0, p1}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v9, v0

    .line 27
    new-instance v4, LX/1Go;

    .line 28
    .line 29
    move-object v7, p2

    .line 30
    invoke-direct/range {v4 .. v10}, LX/1Go;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;Ljava/lang/Long;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/3us;->A0E:LX/3us;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 49
    .line 50
    invoke-static {v3, p1, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final A08(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v0, LX/1HY;

    .line 7
    .line 8
    invoke-static {v3, v0, v1, v2}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v0, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v17

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long v17, v17, v0

    .line 29
    .line 30
    new-instance v4, LX/1Gm;

    .line 31
    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    move-object/from16 v9, p3

    .line 35
    .line 36
    move-object/from16 v10, p4

    .line 37
    .line 38
    move-object/from16 v11, p5

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    move-object/from16 v13, p7

    .line 43
    .line 44
    move-object/from16 v14, p8

    .line 45
    .line 46
    move-object/from16 v15, p9

    .line 47
    .line 48
    move-object/from16 v16, p10

    .line 49
    .line 50
    invoke-direct/range {v4 .. v18}, LX/1Gm;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, LX/3us;->A0l:LX/3us;

    .line 61
    .line 62
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 67
    .line 68
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 69
    .line 70
    invoke-static {v3, v6, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
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
.end method

.method public final A09(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/1K8;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v2, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v4, LX/1K8;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    move-object v8, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    invoke-direct/range {v4 .. v10}, LX/1K8;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LX/3us;->A0O:LX/3us;

    .line 32
    .line 33
    iget-object v1, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 38
    .line 39
    invoke-static {v3, v6, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final AGU(LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p2, LX/3uq;->A10:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p2, LX/3uq;->A0i:LX/3us;

    .line 9
    .line 10
    if-eqz v5, :cond_5

    .line 11
    .line 12
    iget-object v1, p2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v0, p2, LX/3uq;->A1J:Z

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v1, v0}, LX/5HF;->A0n(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p2, LX/3uq;->A1J:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/3uq;->A0i:LX/3us;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/8Yp;

    .line 46
    .line 47
    invoke-direct {v3, p2, p0, p3}, LX/8Yp;-><init>(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 48
    .line 49
    .line 50
    monitor-enter v4

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :pswitch_0
    iget-object v1, p2, LX/3uq;->A0e:LX/7wt;

    .line 54
    .line 55
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, LX/7wt;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v1, LX/7wt;->A00:LX/Eaf;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, v1, LX/7wt;->A07:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    iget-object v0, p2, LX/3uq;->A0f:LX/Ecj;

    .line 72
    .line 73
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, LX/Ecj;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LX/5tm;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, p1, v4, v0}, LX/1FD;->A0D(LX/0YK;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, LX/1A4;->A0M(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_2
    :try_start_0
    iget-object v1, v4, LX/1Ex;->A06:LX/3rc;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {v1, v5}, LX/3rc;->A01(Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    monitor-exit v1

    .line 108
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/1Ek;

    .line 113
    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/4hB;

    .line 117
    .line 118
    invoke-static {v4, v0, v1}, LX/1Ex;->A03(LX/1Ex;LX/4hB;LX/1Ek;)V

    .line 119
    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_4
    invoke-interface {v3, v2}, LX/5I4;->BvP(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit v4

    .line 126
    return-void

    .line 127
    :catchall_0
    :try_start_3
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v4

    .line 134
    throw v0

    .line 135
    :cond_5
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 136
    .line 137
    if-ne v2, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p2, LX/3uq;->A0e:LX/7wt;

    .line 140
    .line 141
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LX/7wt;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/5tm;->A00:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0, v3}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, v2, v0}, LX/1FD;->A0D(LX/0YK;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, p3, v1, v0}, LX/1NW;->A15(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p2, LX/3uq;->A0i:LX/3us;

    .line 174
    .line 175
    iget-object v1, p2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 176
    .line 177
    iget-boolean v0, p2, LX/3uq;->A1J:Z

    .line 178
    .line 179
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v1, v0}, LX/5HF;->A0n(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v1, p2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 192
    .line 193
    iget-boolean v0, p2, LX/3uq;->A1J:Z

    .line 194
    .line 195
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v1, v0}, LX/5HF;->A0n(LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "DirectSendMessageManager_cancel"

    .line 207
    .line 208
    invoke-static {p2, p0, p3, v0}, LX/5tm;->A02(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final AGV(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 2

    .line 0
    const-string v1, "Stub"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final CpL(Landroid/content/Context;LX/0YK;LX/3uq;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 6

    .line 0
    iget-object v1, p3, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, LX/3uq;->A0T(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p4}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, LX/3uq;->A0S(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v4, p3, v3, p4, v0}, LX/1NW;->A0r(LX/3uq;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p3, LX/3uq;->A10:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p3, LX/3uq;->A0i:LX/3us;

    .line 42
    .line 43
    iget-object v1, p3, LX/3uq;->A0u:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v0, p3, LX/3uq;->A1J:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/5HF;->A05(LX/3us;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p3}, LX/3uq;->A0I()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-static {v5, p4, v1, v0}, LX/5HF;->A0l(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p3, LX/3uq;->A1J:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p3, LX/3uq;->A0i:LX/3us;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v5}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/I7q;

    .line 78
    .line 79
    invoke-direct {v0, p3, p0, p4}, LX/I7q;-><init>(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, LX/1Ex;->A06(LX/5I4;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :sswitch_0
    iget-object v1, p3, LX/3uq;->A0e:LX/7wt;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    iget-object v0, p3, LX/3uq;->A0f:LX/Ecj;

    .line 92
    .line 93
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, LX/Ecj;->A03:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v5, p4, v1, v0}, LX/5HF;->A0l(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/4be;->A0F:LX/4be;

    .line 103
    .line 104
    const-string v0, "DirectSendMessageManager_retry"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_2
    iget-object v1, p3, LX/3uq;->A0e:LX/7wt;

    .line 108
    .line 109
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v2, v1, LX/7wt;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, LX/7wt;->A00:LX/Eaf;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v3, v0, LX/Eaf;->A01:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    :cond_3
    iget-object v3, v1, LX/7wt;->A07:Ljava/lang/String;

    .line 123
    .line 124
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, LX/5tm;->A00:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v5}, LX/1FD;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1FD;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v1, LX/1FD;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    const-string v0, "Can\'t find the media in store with key="

    .line 141
    .line 142
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "PendingMediaManager_manualUploadRetry_notFound"

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/7hf;->A01:LX/4be;

    .line 152
    .line 153
    const-string v0, "DirectSendMessageManager_retry_media_not_found"

    .line 154
    .line 155
    :goto_2
    invoke-static {p3, p0, v1, p4, v0}, LX/5tm;->A01(LX/3uq;LX/5tm;LX/4be;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    if-eqz v3, :cond_0

    .line 160
    .line 161
    invoke-static {}, LX/1A4;->A01()LX/1A4;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v3}, LX/1A4;->A0D(Ljava/lang/String;)LX/HSd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, LX/HSd;->A01:LX/GuJ;

    .line 170
    .line 171
    sget-object v0, LX/GuJ;->A03:LX/GuJ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LX/1A4;->A0O(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_6
    sget-object v1, LX/HAi;->A01:LX/4be;

    .line 182
    .line 183
    const-string v0, "DirectSendMessageManager_retry_publisher_permanent_failure"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    invoke-virtual {v1, p2, v0}, LX/1FD;->A0C(LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/I7p;

    .line 194
    .line 195
    invoke-direct {v0, p3, p0, p4}, LX/I7p;-><init>(LX/3uq;LX/5tm;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, LX/1Ex;->A06(LX/5I4;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final CpM(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 2

    .line 0
    const-string v1, "stub"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Cr5(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;LX/3wT;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v0, LX/1Hn;

    .line 11
    .line 12
    invoke-static {v3, v0, p3, p4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v9, v0

    .line 31
    new-instance v4, LX/1Hn;

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v4 .. v10}, LX/1Hn;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/Long;J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/3us;->A09:LX/3us;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 53
    .line 54
    invoke-static {v3, v6, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Cr6(LX/6Zb;LX/59U;LX/3ty;Ljava/lang/String;ZZ)V
    .locals 12

    .line 0
    invoke-static {p3}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/1Jl;

    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    move/from16 v2, p5

    .line 15
    .line 16
    invoke-static {v6, v0, v3, v2}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v5}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const-wide/16 v0, 0x3e8

    .line 29
    .line 30
    mul-long/2addr v8, v0

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual {p1}, LX/6Zb;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    new-instance v1, LX/1Jl;

    .line 44
    .line 45
    move-object v3, p2

    .line 46
    invoke-direct/range {v1 .. v11}, LX/1Jl;-><init>(LX/6Zb;LX/59U;LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;JZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final CrB(LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-class v1, LX/1HN;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v2, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    const-wide/16 v0, 0x3e8

    .line 27
    .line 28
    mul-long/2addr v10, v0

    .line 29
    new-instance v4, LX/1HN;

    .line 30
    .line 31
    move-object v8, p2

    .line 32
    move-object v9, p3

    .line 33
    invoke-direct/range {v4 .. v11}, LX/1HN;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/3us;->A0W:LX/3us;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 52
    .line 53
    invoke-static {v3, v6, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final CrF(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/1KX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v1, p3, v0}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual {v0, p1}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    mul-long/2addr v8, v0

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    new-instance v4, LX/1KX;

    .line 30
    .line 31
    invoke-direct/range {v4 .. v10}, LX/1KX;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;JZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, LX/3us;->A0W:LX/3us;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 48
    .line 49
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 50
    .line 51
    invoke-static {v3, p1, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CrI(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const-string v9, "none"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v8, p6

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move-object/from16 v5, p5

    .line 24
    .line 25
    move-object/from16 v10, p8

    .line 26
    .line 27
    move-object/from16 v14, p9

    .line 28
    .line 29
    move/from16 v15, p10

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    move-object v11, v2

    .line 33
    move-object v12, v2

    .line 34
    move-object v13, v2

    .line 35
    invoke-static/range {v0 .. v16}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CrO(LX/HdR;LX/3ty;Ljava/lang/String;Z)LX/39m;
    .locals 6

    .line 0
    new-instance v0, LX/I1H;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/I1H;-><init>(LX/HdR;LX/5tm;LX/3ty;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final CrT(LX/EY4;LX/3ty;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v3, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v3}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v7}, LX/1NW;->A0a(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/1Gc;

    .line 15
    .line 16
    invoke-static {v3, v0, p3, p4}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v9, v0

    .line 35
    new-instance v4, LX/1Gc;

    .line 36
    .line 37
    move-object v6, p1

    .line 38
    invoke-direct/range {v4 .. v10}, LX/1Gc;-><init>(LX/5jT;LX/EY4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, LX/1Ex;->A07(LX/1Ek;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/3us;->A0c:LX/3us;

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/5jT;->A06:Z

    .line 57
    .line 58
    invoke-static {v3, v7, v2, v1, v0}, LX/5HF;->A0k(LX/0SF;Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0
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
.end method

.method public final CrU(LX/3us;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p11

    .line 17
    .line 18
    move/from16 v10, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, LX/5tm;->A06(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CrY(LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/F19;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v7}, LX/F19;-><init>(LX/5tm;LX/EY4;LX/60u;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Crd(LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/F18;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, LX/F18;-><init>(LX/5tm;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Cri(LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 8

    .line 0
    new-instance v0, LX/F1B;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p6

    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, LX/F1B;-><init>(LX/5tm;LX/EY4;LX/3ty;LX/6kM;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Crz(LX/EZj;LX/59U;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const-string v9, "none"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v16, 0x1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v10, p8

    .line 28
    .line 29
    move-object/from16 v14, p9

    .line 30
    .line 31
    move/from16 v15, p10

    .line 32
    .line 33
    move-object v7, v2

    .line 34
    move-object v11, v2

    .line 35
    move-object v12, v2

    .line 36
    invoke-static/range {v0 .. v16}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final Cs1(Lcom/instagram/api/schemas/StatusStyleResponseInfo;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v2, LX/7up;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v2 .. v7}, LX/7up;-><init>(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/7vb;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p3}, LX/7vb;-><init>(LX/7up;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p2, p7}, LX/5tm;->A03(LX/7vb;LX/3ty;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final Cs2(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    new-instance v3, LX/7up;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object v7, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v3 .. v8}, LX/7up;-><init>(Lcom/instagram/api/schemas/StatusStyleResponseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/7vb;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/7vb;-><init>(LX/7up;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, p2, p6}, LX/5tm;->A03(LX/7vb;LX/3ty;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 35
.end method

.method public final Cs8(LX/59U;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v6, "none"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v7, p5

    .line 8
    move/from16 v9, p6

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    move-object v8, v1

    .line 12
    invoke-virtual/range {v0 .. v9}, LX/5tm;->Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final Cs9(LX/EZj;LX/59U;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v8}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    move-object/from16 v10, p5

    .line 11
    .line 12
    invoke-virtual {v1, v10, v0}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const/16 v18, 0x0

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    move-object/from16 v7, p4

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    move/from16 v17, p9

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    move-object v5, v2

    .line 31
    move-object v9, v2

    .line 32
    move-object v13, v2

    .line 33
    move-object v14, v2

    .line 34
    move-object v15, v2

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-static/range {v2 .. v18}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public final CsA(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 13

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v12, p11

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v12}, LX/5tm;->CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final CsB(LX/EZj;LX/59U;LX/EY4;LX/3wT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v10, p10

    .line 8
    .line 9
    move-object v1, v10

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    if-nez p10, :cond_0

    .line 13
    .line 14
    move-object v1, v6

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p4 .. p4}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5tn;->A00(LX/3wS;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v0, LX/8RC;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move-object/from16 v9, p8

    .line 37
    .line 38
    move/from16 v11, p12

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, LX/8RC;-><init>(LX/EZj;LX/59U;LX/5tm;LX/EY4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final CsC(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 17

    .line 0
    const-string v9, "none"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    move-object/from16 v4, p5

    .line 24
    .line 25
    move-object/from16 v5, p6

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move/from16 v15, p12

    .line 34
    .line 35
    move-object v11, v7

    .line 36
    move-object v12, v7

    .line 37
    invoke-static/range {v0 .. v16}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final CsD(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18

    .line 0
    const-string v10, "none"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v7, v0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v7}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v13, p10

    .line 12
    .line 13
    move-object v1, v13

    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    if-nez p10, :cond_0

    .line 17
    .line 18
    move-object v1, v9

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, LX/5zW;->A03(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    move-object/from16 v11, p9

    .line 36
    .line 37
    move/from16 v16, p12

    .line 38
    .line 39
    move-object v8, v3

    .line 40
    move-object v12, v3

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v3

    .line 43
    invoke-static/range {v1 .. v17}, LX/ETb;->A00(LX/EZj;LX/59U;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;LX/EY4;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final CsG(LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 9

    .line 0
    new-instance v0, LX/F1C;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LX/F1C;-><init>(LX/5tm;LX/EY4;LX/3ty;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CsI(LX/3wT;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 2

    .line 0
    const-string v1, "sendVisualMessageRx not supported for Direct threads. ThreadTarget: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final CsJ(LX/3wT;LX/6kM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;
    .locals 2

    .line 0
    const-string v1, "sendVisualMessageRx not supported for Direct threads. ThreadTarget: "

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CsK(LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/39m;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/5tm;->A01:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/5zV;->A00(Lcom/instagram/service/session/UserSession;)LX/5zW;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v6, p5

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p5, v0}, LX/5zW;->A01(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/F1A;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v7, p7

    .line 20
    invoke-direct/range {v0 .. v7}, LX/F1A;-><init>(LX/5zW;LX/5tm;LX/3ty;LX/7mz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final DBb(LX/7r0;LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 3

    .line 0
    instance-of v0, p1, LX/7Ol;

    .line 1
    .line 2
    invoke-static {v0}, LX/01O;->A05(Z)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/7Ol;

    .line 6
    .line 7
    iget-object v0, p1, LX/7Ol;->A00:LX/3uq;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/8Qx;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, LX/8Qx;-><init>(LX/5tm;LX/7Ol;LX/3ty;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    const-string v1, "DirectSendMessageManager_message_id_not_found"

    .line 27
    .line 28
    const-string v0, "Cannot unsend message without id"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/8RO;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8RO;-><init>(LX/5tm;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
