.class public abstract LX/4k6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v4, "_id"

    .line 1
    .line 2
    const-string v5, "media_type"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v6, "_data"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v7, "width"

    .line 17
    .line 18
    const-string v8, "height"

    .line 19
    .line 20
    const-string v9, "orientation"

    .line 21
    .line 22
    const-string v10, "bucket_id"

    .line 23
    .line 24
    const-string v11, "bucket_display_name"

    .line 25
    .line 26
    const-string v12, "datetaken"

    .line 27
    .line 28
    const-string v13, "date_added"

    .line 29
    .line 30
    const-string v14, "duration"

    .line 31
    .line 32
    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sput-object v2, LX/4k6;->A05:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v15, "is_favorite"

    .line 39
    .line 40
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, LX/4k6;->A06:[Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    move-object v8, v5

    .line 49
    move-object v9, v0

    .line 50
    move-object v10, v5

    .line 51
    move-object v11, v1

    .line 52
    move-object v12, v7

    .line 53
    move-object v13, v7

    .line 54
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v2, "(%s = %d OR %s = %d) AND (%s > 0 OR %s IS NULL)"

    .line 59
    .line 60
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sput-object v2, LX/4k6;->A01:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v5, v0, v7, v7}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "%s = %d AND (%s > 0 OR %s IS NULL)"

    .line 71
    .line 72
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, LX/4k6;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v10, "mime_type"

    .line 79
    .line 80
    const-string v11, "image/gif"

    .line 81
    .line 82
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v0, "%s = %d AND %s != \'%s\' AND (%s > 0 OR %s IS NULL)"

    .line 87
    .line 88
    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/4k6;->A03:Ljava/lang/String;

    .line 93
    .line 94
    filled-new-array {v5, v1, v7, v7}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/4k6;->A04:Ljava/lang/String;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 10

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-static {p0, v7}, LX/0Kx;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v6, :cond_8

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-lt v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    sget-object v8, LX/4k6;->A05:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    sget-object v9, LX/4k6;->A01:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    const-string v0, " AND date_added >= ?"

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    const-string v0, "count(*) as count"

    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "android:query-arg-sql-selection"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "android:query-arg-sql-selection-args"

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v8, v3, p1}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_2
    if-nez p1, :cond_3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    if-eqz v5, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :goto_3
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return v1

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    :cond_6
    throw v1

    .line 152
    :catch_0
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 153
    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :cond_8
    return v2
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
.end method

.method public static A01(Landroid/content/ContentResolver;LX/4jU;IIIZZ)Ljava/util/List;
    .locals 35

    .line 0
    new-instance v26, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v9, "external"

    .line 6
    .line 7
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    const-string v7, "datetaken"

    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v25, 0x1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    sget-object v4, LX/4k6;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move/from16 v1, p4

    .line 32
    .line 33
    if-lez p4, :cond_0

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    const-string v0, " AND datetaken >= ?"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    int-to-long v0, v1

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object/from16 v11, p0

    .line 55
    .line 56
    if-eqz p6, :cond_6

    .line 57
    .line 58
    sget-object v0, LX/4k6;->A00:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v8, "is_favorite"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    const-string v0, " AND date_added >= ?"

    .line 67
    .line 68
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :pswitch_1
    sget-object v4, LX/4k6;->A03:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v4, LX/4k6;->A04:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    sget-object v4, LX/4k6;->A01:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v7, "date_added"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v1, 0x1d

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-lt v2, v1, :cond_3

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_3
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v10, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "android:query-arg-sort-columns"

    .line 105
    .line 106
    invoke-virtual {v10, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android:query-arg-limit"

    .line 110
    .line 111
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    filled-new-array {v8}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v3, 0x0

    .line 123
    const v2, 0x6f8530b1

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    invoke-static {v0, v2, v1}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v9, v8, v10, v3}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_5

    .line 142
    :cond_4
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    filled-new-array {v8}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const/4 v13, 0x0

    .line 153
    const-string v14, "is_favorite limit 0"

    .line 154
    .line 155
    const v17, 0x1c7e9822

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v13

    .line 159
    .line 160
    invoke-static/range {v11 .. v17}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    throw v0

    .line 167
    :catch_0
    const/4 v0, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    sget-object v8, LX/4k6;->A05:[Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :goto_5
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    :cond_7
    const/4 v0, 0x1

    .line 184
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LX/4k6;->A00:Ljava/lang/Boolean;

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    sget-object v8, LX/4k6;->A06:[Ljava/lang/String;

    .line 197
    .line 198
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    const/16 v0, 0x1d

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    if-lt v1, v0, :cond_9

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    :cond_9
    if-nez v2, :cond_a

    .line 207
    .line 208
    array-length v3, v8

    .line 209
    add-int/lit8 v2, v3, 0x2

    .line 210
    .line 211
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, [Ljava/lang/String;

    .line 216
    .line 217
    const-string v2, "latitude"

    .line 218
    .line 219
    aput-object v2, v8, v3

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    const-string v2, "longitude"

    .line 224
    .line 225
    aput-object v2, v8, v3

    .line 226
    .line 227
    :cond_a
    const/4 v2, 0x0

    .line 228
    if-lt v1, v0, :cond_b

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    :cond_b
    move/from16 p6, p2

    .line 232
    .line 233
    move/from16 v3, p3

    .line 234
    .line 235
    if-eqz v2, :cond_d

    .line 236
    .line 237
    new-instance v9, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    filled-new-array {v7}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v2, "android:query-arg-sort-columns"

    .line 248
    .line 249
    invoke-virtual {v9, v2, v7}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v7, "android:query-arg-sort-direction"

    .line 253
    .line 254
    move/from16 v2, v25

    .line 255
    .line 256
    invoke-virtual {v9, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v2, "android:query-arg-sql-selection"

    .line 260
    .line 261
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-array v2, v10, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, [Ljava/lang/String;

    .line 271
    .line 272
    const-string v2, "android:query-arg-sql-selection-args"

    .line 273
    .line 274
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const v6, 0x346c2af

    .line 279
    .line 280
    .line 281
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 282
    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_8
    invoke-static {v2, v6, v4}, LX/0Tn;->A00(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v5, v8, v9, v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v24

    .line 296
    :goto_9
    if-eqz v24, :cond_1d

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    const/4 v2, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    const-string v2, " DESC"

    .line 302
    .line 303
    invoke-static {v7, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const-string v7, " limit "

    .line 308
    .line 309
    move/from16 v2, p6

    .line 310
    .line 311
    invoke-static {v9, v7, v2}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-lez p3, :cond_e

    .line 316
    .line 317
    const-string v2, " offset "

    .line 318
    .line 319
    invoke-static {v7, v2, v3}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :cond_e
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    new-array v2, v2, [Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, [Ljava/lang/String;

    .line 334
    .line 335
    const v15, -0x4e267656

    .line 336
    .line 337
    .line 338
    move-object v9, v11

    .line 339
    move-object v10, v5

    .line 340
    move-object v11, v4

    .line 341
    move-object v12, v7

    .line 342
    move-object v13, v8

    .line 343
    move-object v14, v2

    .line 344
    invoke-static/range {v9 .. v15}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    goto :goto_9

    .line 349
    :goto_a
    :try_start_1
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->getCount()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1d

    .line 354
    .line 355
    const-string v4, "_id"

    .line 356
    .line 357
    move-object/from16 v2, v24

    .line 358
    .line 359
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    const-string v4, "_data"

    .line 364
    .line 365
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v22

    .line 369
    const-string v4, "media_type"

    .line 370
    .line 371
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    const-string v4, "bucket_id"

    .line 376
    .line 377
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    const-string v4, "width"

    .line 382
    .line 383
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v19

    .line 387
    const-string v4, "height"

    .line 388
    .line 389
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v18

    .line 393
    const-string v4, "bucket_display_name"

    .line 394
    .line 395
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v17

    .line 399
    const-string v4, "orientation"

    .line 400
    .line 401
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    const-string v4, "date_added"

    .line 406
    .line 407
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    const-string v4, "datetaken"

    .line 412
    .line 413
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const-string v4, "is_favorite"

    .line 418
    .line 419
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const-string v4, "duration"

    .line 424
    .line 425
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const/4 v2, 0x0

    .line 430
    if-lt v1, v0, :cond_f

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    :cond_f
    if-eqz v2, :cond_13

    .line 434
    .line 435
    const/4 v9, -0x1

    .line 436
    :goto_b
    const/4 v2, 0x0

    .line 437
    if-lt v1, v0, :cond_10

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    :cond_10
    if-eqz v2, :cond_12

    .line 441
    .line 442
    const/4 v4, -0x1

    .line 443
    :goto_c
    const/4 v2, 0x0

    .line 444
    if-lt v1, v0, :cond_11

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    :cond_11
    if-eqz v2, :cond_14

    .line 448
    .line 449
    if-lez p3, :cond_14

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_12
    const-string v4, "longitude"

    .line 453
    .line 454
    move-object/from16 v2, v24

    .line 455
    .line 456
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto :goto_c

    .line 461
    :cond_13
    const-string v4, "latitude"

    .line 462
    .line 463
    move-object/from16 v2, v24

    .line 464
    .line 465
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    goto :goto_b

    .line 470
    :goto_d
    add-int/lit8 v3, p3, -0x1

    .line 471
    .line 472
    move-object/from16 v2, v24

    .line 473
    .line 474
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 475
    .line 476
    .line 477
    :cond_14
    :goto_e
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_1e

    .line 482
    .line 483
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    move/from16 v2, p6

    .line 488
    .line 489
    if-ge v3, v2, :cond_1e

    .line 490
    .line 491
    move-object/from16 v3, v24

    .line 492
    .line 493
    move/from16 v2, v23

    .line 494
    .line 495
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v31

    .line 499
    move/from16 v2, v22

    .line 500
    .line 501
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v29

    .line 505
    move/from16 v2, v21

    .line 506
    .line 507
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    move-object/from16 v5, v24

    .line 512
    .line 513
    move/from16 v2, v20

    .line 514
    .line 515
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 516
    .line 517
    .line 518
    move-result v33

    .line 519
    move/from16 v2, v17

    .line 520
    .line 521
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v30

    .line 525
    move/from16 v2, v19

    .line 526
    .line 527
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    move/from16 v2, v18

    .line 532
    .line 533
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    const/4 v2, 0x0

    .line 538
    if-lt v1, v0, :cond_15

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    :cond_15
    if-eqz v2, :cond_16

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    :goto_f
    const/4 v2, 0x3

    .line 546
    if-ne v3, v2, :cond_17

    .line 547
    .line 548
    const/4 v5, -0x1

    .line 549
    if-eq v10, v5, :cond_17

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_16
    move/from16 v2, v16

    .line 553
    .line 554
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 555
    .line 556
    .line 557
    move-result v34

    .line 558
    goto :goto_f

    .line 559
    :cond_17
    const/16 p0, 0x0

    .line 560
    .line 561
    goto :goto_11

    .line 562
    :goto_10
    move-object/from16 v5, v24

    .line 563
    .line 564
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    :goto_11
    move-object/from16 v5, v24

    .line 569
    .line 570
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide p1

    .line 574
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide p3

    .line 578
    const/4 v5, -0x1

    .line 579
    if-eq v11, v5, :cond_18

    .line 580
    .line 581
    move-object/from16 v5, v24

    .line 582
    .line 583
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    const/16 p5, 0x1

    .line 588
    .line 589
    if-nez v5, :cond_19

    .line 590
    .line 591
    :cond_18
    const/16 p5, 0x0

    .line 592
    .line 593
    :cond_19
    if-ne v3, v2, :cond_1a

    .line 594
    .line 595
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1a
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 599
    .line 600
    :goto_12
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v2, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object v28

    .line 608
    new-instance v2, Lcom/instagram/common/gallery/Medium;

    .line 609
    .line 610
    move-object/from16 v27, v2

    .line 611
    .line 612
    move/from16 v32, v3

    .line 613
    .line 614
    invoke-direct/range {v27 .. v40}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    if-lt v1, v0, :cond_1b

    .line 619
    .line 620
    const/4 v3, 0x1

    .line 621
    :cond_1b
    if-nez v3, :cond_1c

    .line 622
    .line 623
    move-object/from16 v3, v24

    .line 624
    .line 625
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 630
    .line 631
    .line 632
    move-result-wide v5

    .line 633
    move/from16 v3, v25

    .line 634
    .line 635
    iput-boolean v3, v2, Lcom/instagram/common/gallery/Medium;->A0U:Z

    .line 636
    .line 637
    iput-wide v7, v2, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 638
    .line 639
    iput-wide v5, v2, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 640
    .line 641
    :cond_1c
    iput v13, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 642
    .line 643
    iput v12, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 644
    .line 645
    move-object/from16 v3, v26

    .line 646
    .line 647
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto/16 :goto_e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    .line 652
    :catchall_1
    move-exception v0

    .line 653
    :try_start_2
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 654
    .line 655
    .line 656
    :catchall_2
    throw v0

    .line 657
    :cond_1d
    if-eqz v24, :cond_1f

    .line 658
    .line 659
    :cond_1e
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 660
    .line 661
    .line 662
    :cond_1f
    return-object v26

    .line 663
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
