.class public final LX/6ag;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6ag;->A00:J

    .line 9
    .line 10
    const-wide/16 v0, 0x3c

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1OH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1OH;->BaW()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static A01(LX/1OD;Lcom/instagram/service/session/UserSession;)LX/2ii;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/2rc;->BGv()LX/7j7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LX/2rc;->BGv()LX/7j7;

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8102710000044cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX/2rc;->BGv()LX/7j7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/7j7;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 32
    .line 33
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    new-instance v0, LX/2ii;

    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 62
    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, LX/3t6;

    .line 76
    .line 77
    iget-object v0, v0, LX/3t6;->A0f:LX/3tH;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, LX/3tH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, LX/1OH;->At6()LX/3uq;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_2
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p0}, LX/1OF;->AwN()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p0}, LX/1OE;->Aee()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_3
    invoke-static {v5, v3, v1, v0, v2}, LX/5Sv;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2ii;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, v5

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v4, v5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-interface {p0}, LX/1OH;->At6()LX/3uq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p0}, LX/1OF;->AwN()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/lit8 v2, v0, 0x1

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v5}, LX/0ze;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v5}, LX/0zf;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-static {v1, v4, v0, v3, v2}, LX/5Sv;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Z)LX/2ii;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    move-object v0, v1

    .line 177
    goto :goto_4
    .line 178
.end method

.method public static A02(LX/1OH;LX/01L;)LX/3uq;
    .locals 5

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41085700000f9bL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/3t6;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v4, v0, LX/3t6;->A0T:LX/3uq;

    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/1OH;->At6()LX/3uq;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    :goto_1
    invoke-interface {p0}, LX/1OH;->Azl()LX/3uq;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/3t6;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v2, v0, LX/3t6;->A0U:LX/3uq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    iget-object v1, v0, LX/3t6;->A0a:LX/3uq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, LX/3uq;->A0Z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    return-object v4

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    invoke-interface {p0}, LX/1OH;->BRK()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v1, "DirectThreadUtil"

    .line 66
    .line 67
    const-string v0, "last permanent message is null"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    iget-boolean v0, v2, LX/3uq;->A1I:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, LX/01L;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    return-object v2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
    .line 96
    .line 97
.end method

.method public static A03(LX/1OD;Lcom/instagram/service/session/UserSession;Z)LX/3t8;
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, LX/2rc;->Afo(Ljava/lang/String;)LX/3t8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/1OG;->BL5()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/3t8;

    .line 60
    .line 61
    return-object v0
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
.end method

.method public static A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v1, p0, LX/3uq;->A14:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v1}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v2
.end method

.method public static A05(LX/1OD;)Lcom/instagram/user/model/User;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1OF;->AwN()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/1OF;->AwN()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A06(Landroid/content/Context;LX/1OG;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, LX/1OG;->BHA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, LX/1OG;->AwN()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, p2, v1, v0, v2}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    if-eqz p4, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p3}, LX/7w9;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    return-object p2

    .line 27
    :cond_2
    invoke-static {p0, v2, p3}, LX/5Sz;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    return-object p2
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

.method public static A08(LX/2rc;)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/2rc;->AwK()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/2rc;->AwK()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A09(LX/1OD;J)Z
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1OH;->Asx()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    cmp-long v1, v4, p1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A0A(LX/1OD;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-interface {p0}, LX/2rc;->BWD()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/2rc;->BGv()LX/7j7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x8102710000044cL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x1d

    .line 34
    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, LX/2rc;->BH7()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
