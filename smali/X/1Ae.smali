.class public final LX/1Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/HashMap;

.field public final A02:[LX/39B;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v0, LX/39B;->A01:LX/39B;

    .line 11
    .line 12
    filled-new-array {v0}, [LX/39B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Ae;->A02:[LX/39B;

    .line 17
    .line 18
    iput-object p1, p0, LX/1Ae;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1Ae;
    .locals 2

    .line 0
    const-class v1, LX/1Ae;

    .line 1
    .line 2
    new-instance v0, LX/3ar;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3ar;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1Ae;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/instagram/model/reels/Reel;)Lcom/instagram/model/reels/Reel;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/39B;->A01:LX/39B;

    .line 8
    .line 9
    :goto_0
    sget-object v3, LX/39B;->A01:LX/39B;

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LX/1Ae;->A03(Lcom/instagram/model/reels/Reel;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, p0, LX/1Ae;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string/jumbo v1, "last_posted_reel_item_type"

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    move-object v0, v3

    .line 38
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_2
    :try_start_1
    invoke-static {v0}, LX/39B;->valueOf(Ljava/lang/String;)LX/39B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catch_0
    move-object v0, v3

    .line 45
    :goto_2
    :try_start_2
    iget-object v6, p0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_3
    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v4, p0, LX/1Ae;->A02:[LX/39B;

    .line 85
    .line 86
    array-length v3, v4

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v2, v3, :cond_6

    .line 89
    .line 90
    aget-object v0, v4, v2

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    move-object v1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :goto_5
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final declared-synchronized A02()Ljava/util/List;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/1Ae;->A02:[LX/39B;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_1

    .line 11
    .line 12
    aget-object v3, v6, v4

    .line 13
    .line 14
    iget-object v2, p0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v0, p0, LX/1Ae;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-object v7

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
    .line 53
.end method

.method public final declared-synchronized A03(Lcom/instagram/model/reels/Reel;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v4, LX/39B;->A01:LX/39B;

    .line 34
    .line 35
    iget-object v3, p0, LX/1Ae;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 44
    .line 45
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_1
    iget-object v1, p0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eq v2, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ae;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method
