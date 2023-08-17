.class public final LX/IXW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/1cl;


# direct methods
.method public constructor <init>(LX/1Hx;LX/1cl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IXW;->A01:LX/1cl;

    .line 1
    .line 2
    iput-object p1, p0, LX/IXW;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/IXW;->A01:LX/1cl;

    .line 3
    .line 4
    iget-object v1, v0, LX/1cl;->A01:LX/394;

    .line 5
    .line 6
    iget-object v0, v2, LX/IXW;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    invoke-virtual {v1, v0, v13}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "draft_id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const-string v0, "revision_id"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const-string v0, "composition_id"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const-string v0, "date_created"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const-string v0, "date_modified"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v0, "media_info"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v0, "persisted_media_info"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v0, "media_edits"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v0, "cover_file_path"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move-object v10, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    move-object v11, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    move-object v12, v13

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    move-object v0, v13

    .line 130
    :goto_4
    const/4 v7, 0x0

    .line 131
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 138
    .line 139
    .line 140
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catch_0
    :cond_4
    :try_start_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_6

    .line 153
    :goto_5
    move-object v0, v13

    .line 154
    :goto_6
    const/4 v8, 0x0

    .line 155
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    :try_start_3
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 162
    .line 163
    .line 164
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :catch_1
    :cond_6
    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v0, v13

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_7
    invoke-static {v0}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    :cond_8
    new-instance v6, LX/GGn;

    .line 192
    .line 193
    invoke-direct/range {v6 .. v17}, LX/GGn;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    move-object v6, v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 198
    :goto_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 204
    .line 205
    .line 206
    throw v0
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
.end method

.method public final finalize()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IXW;->A00:LX/1Hx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Hx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
