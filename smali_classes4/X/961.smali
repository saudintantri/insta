.class public final LX/961;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;)LX/BA0;
    .locals 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/961;->A02(LX/0SF;)LX/BA0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    new-instance v1, LX/67D;

    .line 14
    .line 15
    invoke-direct {v1}, LX/67D;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/67B;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3}, LX/67B;-><init>(LX/0SF;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/67D;->A02:LX/67C;

    .line 24
    .line 25
    new-instance v0, LX/67M;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/67M;-><init>(LX/67D;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/961;->A01(Landroid/content/Context;LX/67M;)LX/BA0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v5, LX/2Wh;

    .line 39
    .line 40
    invoke-direct {v5, p1}, LX/2Wh;-><init>(LX/0SF;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "FACEBOOK"

    .line 44
    .line 45
    const-string v8, "ACTIVE_ACCOUNT"

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const-string p2, "SSO"

    .line 49
    .line 50
    sget-object v4, LX/11F;->A03:LX/11F;

    .line 51
    .line 52
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string p0, "NO_ACCOUNT_FOUND"

    .line 55
    .line 56
    move-object p1, v9

    .line 57
    move-object p3, v9

    .line 58
    invoke-static/range {v4 .. v13}, LX/2Wh;->A00(LX/11F;LX/2Wh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 62
    .line 63
    const v1, 0x332134ad

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v3

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    goto :goto_0
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

.method public static A01(Landroid/content/Context;LX/67M;)LX/BA0;
    .locals 13

    .line 0
    invoke-static {}, LX/38Z;->A02()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    const/4 v11, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/3H0;

    .line 20
    .line 21
    const-string v4, "SSO"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v7, p1, LX/67M;->A02:LX/67C;

    .line 29
    .line 30
    invoke-interface {v7}, LX/67C;->onStart()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/67M;->A03:LX/67E;

    .line 39
    .line 40
    const-class v0, LX/67A;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/67E;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/67K;

    .line 65
    .line 66
    iget-object v9, v2, LX/67K;->A04:LX/67A;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const-string v1, "SsoApplication not supported."

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    sget-object v0, LX/67A;->A01:LX/67A;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_1
    sget-object v0, LX/67A;->A03:LX/67A;

    .line 87
    .line 88
    :goto_2
    if-ne v9, v0, :cond_1

    .line 89
    .line 90
    iget-object v0, v2, LX/67K;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v5, LX/3H0;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 109
    .line 110
    goto :goto_3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    const/4 v1, -0x1

    .line 112
    :goto_3
    :try_start_2
    iget v0, v5, LX/3H0;->A00:I

    .line 113
    .line 114
    if-lt v1, v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v7, v2}, LX/67C;->BoC(LX/67K;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v7, v0}, LX/67C;->Bmz(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v3, v2, p1}, LX/67M;->A02(Landroid/content/Context;Ljava/util/List;LX/67K;LX/67M;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/6y9;

    .line 145
    .line 146
    new-instance v3, LX/BA0;

    .line 147
    .line 148
    invoke-direct {v3}, LX/BA0;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LX/6y9;->A00:LX/95z;

    .line 152
    .line 153
    iget-object v0, v1, LX/95z;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v3, LX/BA0;->A02:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, LX/B7S;

    .line 158
    .line 159
    invoke-direct {v2}, LX/B7S;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, LX/95z;->A01:LX/95y;

    .line 163
    .line 164
    iget-object v0, v1, LX/95y;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/B7S;->A01:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v1, LX/95y;->A00:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v2, LX/B7S;->A00:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v3, LX/BA0;->A00:LX/B7S;

    .line 173
    .line 174
    iput-object v5, v3, LX/BA0;->A01:LX/3H0;

    .line 175
    .line 176
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :catchall_0
    move-exception v2

    .line 178
    iget-object v0, v5, LX/3H0;->A01:Ljava/lang/String;

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "Exception occurred while resolving sso session from %s"

    .line 185
    .line 186
    invoke-static {v4, v0, v2, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :goto_4
    return-object v3

    .line 192
    :cond_3
    return-object v11

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public static A02(LX/0SF;)LX/BA0;
    .locals 8

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3H0;->A04:LX/3H0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3H0;->A05:LX/3H0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/3H0;

    .line 31
    .line 32
    new-instance v4, LX/B5w;

    .line 33
    .line 34
    invoke-direct {v4}, LX/B5w;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "SsoApplication not supported."

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    sget-object v3, LX/2X3;->A02:LX/2X3;

    .line 52
    .line 53
    sget-object v2, LX/11A;->A02:LX/11A;

    .line 54
    .line 55
    iget-object v1, v4, LX/B5w;->A00:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, LX/Bfk;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, LX/Bfk;-><init>(LX/2X3;LX/11A;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;

    .line 66
    .line 67
    invoke-direct {v1, v4}, Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;-><init>(LX/B5w;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/2Wh;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/2Wh;-><init>(LX/0SF;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LX/Axk;->A00(LX/2Wh;Llibraries/access/src/main/sharedstorage/common/ReplicatedStorageRequest;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2X5;

    .line 97
    .line 98
    iget-object v0, v0, LX/2X5;->A01:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/2X5;

    .line 107
    .line 108
    new-instance v5, LX/BA0;

    .line 109
    .line 110
    invoke-direct {v5}, LX/BA0;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/2X5;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v5, LX/BA0;->A02:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v4, LX/B7S;

    .line 118
    .line 119
    invoke-direct {v4}, LX/B7S;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/2X5;->A02:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v4, LX/B7S;->A01:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v1, LX/2X5;->A03:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    const-string v1, "profile_photo_url"

    .line 135
    .line 136
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v2, ""

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    const-string v1, "user_name"

    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-static {v1, v3}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_2
    iput-object v2, v4, LX/B7S;->A00:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    iput-object v4, v5, LX/BA0;->A00:LX/B7S;

    .line 162
    .line 163
    iput-object v6, v5, LX/BA0;->A01:LX/3H0;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    return-object v5

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
.end method
