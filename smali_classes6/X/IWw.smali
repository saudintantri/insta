.class public final LX/IWw;
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
    iput-object p2, p0, LX/IWw;->A01:LX/1cl;

    .line 1
    .line 2
    iput-object p1, p0, LX/IWw;->A00:LX/1Hx;

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
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/IWw;->A01:LX/1cl;

    .line 3
    .line 4
    iget-object v0, v0, LX/1cl;->A01:LX/394;

    .line 5
    .line 6
    iget-object v12, v1, LX/IWw;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    invoke-virtual {v0, v12, v11}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-string v0, "draft_id"

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const-string v0, "revision_id"

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v0, "composition_id"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v0, "date_created"

    .line 32
    .line 33
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v0, "date_modified"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v0, "media_info"

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v0, "persisted_media_info"

    .line 50
    .line 51
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const-string v0, "media_edits"

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const-string v0, "cover_file_path"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v3}, LX/92s;->A0j(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_9

    .line 76
    .line 77
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    move-object/from16 v17, v11

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v17

    .line 90
    :goto_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_2

    .line 108
    .line 109
    move-object/from16 v19, v11

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    goto :goto_5

    .line 136
    :goto_4
    move-object v13, v11

    .line 137
    :goto_5
    const/4 v14, 0x0

    .line 138
    if-eqz v13, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :try_start_1
    invoke-static {v13}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 145
    .line 146
    .line 147
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catch_0
    :cond_4
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_5

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_7

    .line 160
    :goto_6
    move-object v13, v11

    .line 161
    :goto_7
    const/4 v15, 0x0

    .line 162
    if-eqz v13, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :try_start_3
    invoke-static {v13}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, LX/6l8;->parseFromJson(LX/0zD;)LX/4X1;

    .line 169
    .line 170
    .line 171
    move-result-object v15
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :catch_1
    :cond_6
    :try_start_4
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    move-object v13, v11

    .line 179
    goto :goto_8

    .line 180
    :cond_7
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :goto_8
    invoke-static {v13}, LX/4W0;->A00(Ljava/lang/String;)LX/4DM;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_8

    .line 193
    .line 194
    move-object/from16 v20, v11

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    :goto_9
    new-instance v13, LX/GGn;

    .line 202
    .line 203
    invoke-direct/range {v13 .. v24}, LX/GGn;-><init>(LX/4X1;LX/4X1;LX/4DM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    .line 211
    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, LX/1Hx;->A01()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, LX/1Hx;->A01()V

    .line 223
    .line 224
    .line 225
    throw v0
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
.end method
