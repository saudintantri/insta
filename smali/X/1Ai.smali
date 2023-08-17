.class public final LX/1Ai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)I
    .locals 3

    .line 0
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/11M;->A0C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide v0, 0x8201940004030eL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    const-wide v0, 0x8201940003030dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
    .locals 13

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/1Ai;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x810a3b000014b6L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/EtI;

    .line 28
    .line 29
    invoke-direct {v0}, LX/EtI;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0}, LX/1Ai;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, LX/14u;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v9, v0, 0x3

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide v0, 0x820194000c0314L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide v0, 0x820194000b0313L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v3, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    new-instance v3, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v13}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IIJJ)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;
    .locals 11

    .line 0
    const/16 v7, 0x32

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    invoke-static {p0}, LX/1Ai;->A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810a3b000014b6L

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
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/EtI;

    .line 30
    .line 31
    invoke-direct {v0}, LX/EtI;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {p0}, LX/1Ai;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-wide v10, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v11}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;IIJJ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LX/2pg;->A0D:LX/2pg;

    .line 11
    .line 12
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x82073b00010a4aL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/2pg;->A0U:LX/2pg;

    .line 27
    .line 28
    const-wide v0, 0x820a4700040d10L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/2pg;->A0T:LX/2pg;

    .line 41
    .line 42
    const-wide v3, 0x82019400060310L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, p0, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v5, p0, v3, v4}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-instance v0, LX/1Aj;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4, v6}, LX/1Aj;-><init>(JLjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/1Al;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/1Al;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v0, p0}, LX/1Am;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3Ih;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/1Ao;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/1Ao;-><init>(LX/3Ih;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-wide v0, 0x20810194000e02fcL    # 4.058808632797329E-152

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-wide v0, 0x810a47000014c4L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v0, LX/1Ap;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1Ap;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_0
    new-instance v0, LX/8JF;

    .line 130
    .line 131
    invoke-direct {v0}, LX/8JF;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v2
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
