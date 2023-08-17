.class public final LX/Boq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Ljava/lang/Boolean;
    .locals 2

    .line 0
    const-wide v0, 0x8106d800050cdcL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x8106d800070cdeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/92n;->A1V(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x4106d900050ce4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-wide v0, 0x4106d900070ce6L    # 1.894288666810999E-307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "user_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "auth_token"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "account_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "app_source"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "account_source"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
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
.end method

.method public static A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0SF;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, ""

    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, -0x566a0129

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const v0, -0x40c1b60c

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "active_account"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p1, p2}, LX/Boq;->A05(Landroidx/fragment/app/FragmentActivity;LX/0SF;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_2
    const-string v0, "inactive_logged_in_accounts"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {p0, p2}, LX/Boq;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1, p2}, LX/Boq;->A05(Landroidx/fragment/app/FragmentActivity;LX/0SF;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p2}, LX/Boq;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    return-object v1
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

.method public static A03(Landroid/content/Context;LX/0SF;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "ig_android_access_library_fx_fetch_active_msgr_token"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, LX/679;->A02(Landroid/content/Context;LX/0SF;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6y9;

    .line 39
    .line 40
    iget-object v1, v0, LX/6y9;->A00:LX/95z;

    .line 41
    .line 42
    iget-object v0, v1, LX/95z;->A01:LX/95y;

    .line 43
    .line 44
    iget-object v4, v0, LX/95y;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v1, LX/95z;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "Facebook"

    .line 49
    .line 50
    const-string v1, "Messenger"

    .line 51
    .line 52
    const-string v0, "active_account"

    .line 53
    .line 54
    invoke-static {v4, v3, v2, v1, v0}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v6
    .line 65
    .line 66
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/Boq;->A00()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v4, LX/B5w;

    .line 17
    .line 18
    invoke-direct {v4}, LX/B5w;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/2X3;->A02:LX/2X3;

    .line 22
    .line 23
    sget-object v2, LX/11A;->A04:LX/11A;

    .line 24
    .line 25
    iget-object v1, v4, LX/B5w;->A00:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, LX/Bfk;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LX/Bfk;-><init>(LX/2X3;LX/11A;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/B5w;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/2Wh;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/2Wh;-><init>(LX/0SF;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Axk;->A00(LX/2Wh;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2X5;

    .line 64
    .line 65
    iget-object v3, v0, LX/2X5;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, LX/2X5;->A01:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Facebook"

    .line 70
    .line 71
    const-string v0, "inactive_logged_in_accounts"

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v1, v0}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v3, LX/67D;

    .line 88
    .line 89
    invoke-direct {v3}, LX/67D;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/67B;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v3, LX/67D;->A02:LX/67C;

    .line 99
    .line 100
    new-instance v2, LX/67M;

    .line 101
    .line 102
    invoke-direct {v2, v3}, LX/67M;-><init>(LX/67D;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    filled-new-array {v0}, [LX/67A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, v2, v1}, LX/67M;->A01(Landroid/content/Context;Ljava/util/List;LX/67M;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/6y9;

    .line 135
    .line 136
    iget-object v1, v0, LX/6y9;->A00:LX/95z;

    .line 137
    .line 138
    iget-object v0, v1, LX/95z;->A01:LX/95y;

    .line 139
    .line 140
    iget-object v3, v0, LX/95y;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, v1, LX/95z;->A00:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "Facebook"

    .line 145
    .line 146
    const-string v0, "inactive_logged_in_accounts"

    .line 147
    .line 148
    invoke-static {v3, v2, v1, v1, v0}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    return-object v5
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;LX/0SF;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/Boq;->A00()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, LX/0SF;->isLoggedIn()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v2, p1, v1, v0}, LX/961;->A00(Landroid/content/Context;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)LX/BA0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/BA0;->A00:LX/B7S;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, LX/B7S;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/BA0;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/BA0;->A00:LX/B7S;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v3, v0, LX/B7S;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_2
    iget-object v2, v1, LX/BA0;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "Facebook"

    .line 60
    .line 61
    const-string v0, "active_account"

    .line 62
    .line 63
    invoke-static {v3, v2, v1, v1, v0}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A06(LX/0SF;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-interface {p0}, LX/0SF;->isLoggedIn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    return-object v2

    .line 11
    :cond_1
    invoke-static {p0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x566a0129

    .line 20
    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const v0, -0x40c1b60c

    .line 25
    .line 26
    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    const-string v4, "active_account"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Instagram"

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v0, v4}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    const-string v0, "inactive_logged_in_accounts"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p0}, LX/Boq;->A07(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p0}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v5, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v1, "Instagram"

    .line 105
    .line 106
    const-string v0, "active_account"

    .line 107
    .line 108
    invoke-static {v3, v5, v1, v1, v0}, LX/Boq;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/Boq;->A07(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public static A07(Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/095;->A0K(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0, v3}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v2, LX/002;->A06:LX/002;

    .line 38
    .line 39
    new-instance v1, LX/CP1;

    .line 40
    .line 41
    invoke-direct {v1}, LX/CP1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/COz;

    .line 45
    .line 46
    invoke-direct {v0, v5, v3}, LX/COz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, LX/0xg;->A0A(LX/0qV;LX/0qS;LX/002;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v5
.end method
