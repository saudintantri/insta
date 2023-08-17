.class public final LX/2iq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1sc;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final A03:LX/21V;

.field public final A04:LX/240;


# direct methods
.method public constructor <init>(LX/21V;LX/1sc;LX/240;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2iq;->A02:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p2, p0, LX/2iq;->A00:LX/1sc;

    .line 11
    .line 12
    iput-object p3, p0, LX/2iq;->A04:LX/240;

    .line 13
    .line 14
    iput-object p1, p0, LX/2iq;->A03:LX/21V;

    .line 15
    .line 16
    iput-object p4, p0, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
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
.end method

.method private A00(LX/1M5;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/1M5;->A2t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1M5;->A3K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :cond_1
    invoke-virtual {p1}, LX/1M5;->A1i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v4, p0, LX/2iq;->A00:LX/1sc;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    monitor-enter v4

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    :try_start_0
    iget-object v1, v4, LX/1sc;->A09:LX/11T;

    .line 41
    .line 42
    const-string v0, "is_first_media_from_cache_content_video_with_autoplay"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/11T;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v1, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_START"

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/1sc;->A08:LX/2hZ;

    .line 57
    .line 58
    iget-object v0, v0, LX/2hZ;->A01:LX/2XK;

    .line 59
    .line 60
    iget-object v1, v0, LX/2XK;->A00:LX/2XL;

    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, v4, LX/1sc;->A06:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v2, v4, LX/1sc;->A0A:Ljava/lang/Runnable;

    .line 69
    .line 70
    const-wide/16 v0, 0x4e20

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v4

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/2iq;->A03:LX/21V;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/347;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/347;-><init>(LX/2iq;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, LX/21V;->A0B(LX/1M5;LX/347;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v3, p0, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 93
    .line 94
    const-wide v0, 0x810c5c0001198bL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/2iq;->A02:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v4, v5}, LX/1sc;->A03(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object v2, p0, LX/2iq;->A04:LX/240;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/2KC;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0, v1}, LX/2KC;-><init>(LX/1M5;LX/2iq;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1, v0}, LX/240;->A0m(LX/1M5;LX/2KC;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit v4

    .line 135
    throw v0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A01(LX/1M5;LX/2iq;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1M5;->A2t()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1M5;->A3K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    iget-object v5, p1, LX/2iq;->A00:LX/1sc;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/1M5;->Aw7()LX/3BK;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v5

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    iget-object v1, v5, LX/1sc;->A09:LX/11T;

    .line 37
    .line 38
    const-string v0, "is_first_media_from_network_content_video_with_autoplay"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/11T;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v5, LX/1sc;->A04:Z

    .line 44
    .line 45
    :cond_2
    const-string v1, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_START"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v1, v0}, LX/1sc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/1sc;->A08:LX/2hZ;

    .line 55
    .line 56
    iget-object v0, v0, LX/2hZ;->A02:LX/2XH;

    .line 57
    .line 58
    iget-object v1, v0, LX/2XH;->A01:LX/2XI;

    .line 59
    .line 60
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iput-boolean v4, v5, LX/1sc;->A0H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v5

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v1, p1, LX/2iq;->A03:LX/21V;

    .line 70
    .line 71
    new-instance v0, LX/347;

    .line 72
    .line 73
    invoke-direct {v0, p1, v4}, LX/347;-><init>(LX/2iq;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0, v0}, LX/21V;->A0B(LX/1M5;LX/347;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v3, p1, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x810c5c0001198bL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p1, LX/2iq;->A02:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/1M5;->A1i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v4}, LX/1sc;->A04(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v1, p1, LX/2iq;->A04:LX/240;

    .line 116
    .line 117
    new-instance v0, LX/2KC;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v4}, LX/2KC;-><init>(LX/1M5;LX/2iq;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0, v0}, LX/240;->A0m(LX/1M5;LX/2KC;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v5

    .line 128
    throw v0
    .line 129
    .line 130
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3B1;

    .line 12
    .line 13
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 14
    .line 15
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LX/2iq;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810c5c0002198cL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, LX/1M5;->A0G()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_0
    invoke-direct {p0, v4}, LX/2iq;->A00(LX/1M5;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v3, p0, LX/2iq;->A02:Ljava/util/Set;

    .line 56
    .line 57
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    invoke-virtual {v4}, LX/1M5;->A0G()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v4, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_3
    invoke-direct {p0, v1}, LX/2iq;->A00(LX/1M5;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object v2, p0, LX/2iq;->A00:LX/1sc;

    .line 91
    .line 92
    iget-object v0, v2, LX/1sc;->A08:LX/2hZ;

    .line 93
    .line 94
    iget-object v0, v0, LX/2hZ;->A01:LX/2XK;

    .line 95
    .line 96
    iget-object v1, v0, LX/2XK;->A00:LX/2XL;

    .line 97
    .line 98
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object v0, v1, LX/2pD;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v2}, LX/1sc;->A00(LX/1sc;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
.end method
