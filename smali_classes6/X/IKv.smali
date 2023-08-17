.class public abstract LX/IKv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ilr;


# static fields
.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:Landroid/content/ContentResolver;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/net/Uri;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/37o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(.*)/\\d+"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IKv;->A07:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    new-instance v0, LX/37o;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/37o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/IKv;->A06:LX/37o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/IKv;->A05:Z

    .line 14
    .line 15
    iput p4, p0, LX/IKv;->A00:I

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    iput-object p2, p0, LX/IKv;->A03:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object p3, p0, LX/IKv;->A04:Ljava/lang/String;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    iput-object p1, p0, LX/IKv;->A01:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/GqP;->A01:[Ljava/lang/String;

    .line 29
    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    const-string v7, "(mime_type in (?, ?, ?))"

    .line 33
    .line 34
    :goto_0
    sget-object v2, LX/GqP;->A00:[Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    array-length v1, v2

    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    new-array v8, v0, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aput-object p3, v8, v1

    .line 47
    .line 48
    :goto_1
    iget v1, p0, LX/IKv;->A00:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const-string v2, " ASC"

    .line 54
    .line 55
    :goto_2
    const-string v1, "case ifnull(datetaken,0) when 0 then date_modified*1000 else datetaken end"

    .line 56
    .line 57
    const-string v0, ", _id"

    .line 58
    .line 59
    invoke-static {v1, v2, v0, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static/range {v4 .. v9}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/IKv;->A02:Landroid/database/Cursor;

    .line 68
    .line 69
    iget-object v1, p0, LX/IKv;->A06:LX/37o;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {v1, v0}, LX/37o;->A05(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v2, " DESC"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v8, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v7, "(mime_type in (?, ?, ?)) AND bucket_id = ?"

    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static declared-synchronized A00(LX/IKv;)Landroid/database/Cursor;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/IKv;->A02:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/IKv;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->requery()Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/IKv;->A05:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/IKv;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final AqA(Landroid/net/Uri;)LX/6lE;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v12, v6, LX/IKv;->A03:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v12}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/IKv;->A07:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :cond_2
    const/4 v10, 0x0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-static {v6}, LX/IKv;->A00(LX/IKv;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    monitor-enter v6

    .line 96
    const/4 v0, -0x1

    .line 97
    :try_start_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v1, v8

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v5, v6, LX/IKv;->A06:LX/37o;

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4}, LX/37o;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, LX/8jw;

    .line 127
    .line 128
    if-nez v10, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    cmp-long v2, v9, v7

    .line 147
    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    :cond_3
    const/4 v2, 0x3

    .line 155
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-eqz v15, :cond_5

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    :goto_1
    move-object v15, v13

    .line 186
    :cond_6
    iget-object v11, v6, LX/IKv;->A01:Landroid/content/ContentResolver;

    .line 187
    .line 188
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Landroid/database/Cursor;->getPosition()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v2, v7, v0

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    const-string v3, "BaseImageList"

    .line 203
    .line 204
    const-string v2, "id mismatch"

    .line 205
    .line 206
    invoke-static {v3, v2}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :catch_0
    :try_start_3
    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    :cond_7
    :goto_2
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, LX/7S7;

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, LX/7S7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v4, v10}, LX/37o;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    monitor-exit v6

    .line 232
    return-object v10

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    throw v0

    .line 236
    :catch_1
    return-object v10

    .line 237
    :cond_9
    return-object v10
.end method
