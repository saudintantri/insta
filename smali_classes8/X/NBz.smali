.class public final LX/NBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/1Hx;

.field public final synthetic A01:LX/2dm;


# direct methods
.method public constructor <init>(LX/1Hx;LX/2dm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBz;->A01:LX/2dm;

    .line 1
    .line 2
    iput-object p1, p0, LX/NBz;->A00:LX/1Hx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/NBz;->A01:LX/2dm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2dm;->A02:LX/394;

    .line 5
    .line 6
    iget-object v2, v1, LX/NBz;->A00:LX/1Hx;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, LX/394;->query(LX/1I1;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    const-string v0, "clips_creation_type"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    const-string v0, "video_segments"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v0, "remix_info"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v0, "last_save_time"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const-string v0, "pending_media_key"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v0, "caption"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v0, "cover_photo_file_uri"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v0, "media_id"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const-string v0, "has_published_clip"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/2rS;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    :goto_0
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0}, LX/59k;->A00(Ljava/lang/String;)LX/2L2;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v0, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    invoke-static {v0}, LX/52t;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-static {v0}, LX/4WF;->A00(Ljava/lang/String;)LX/GGr;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    move-object v14, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :goto_4
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    move-object v15, v3

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_5
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    :goto_6
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 195
    .line 196
    .line 197
    move-result v21

    .line 198
    :try_start_1
    new-instance v10, LX/5Tq;

    .line 199
    .line 200
    move-object/from16 v17, v3

    .line 201
    .line 202
    invoke-direct/range {v10 .. v21}, LX/5Tq;-><init>(LX/GGr;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    move-object v10, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 211
    .line 212
    .line 213
    return-object v10

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LX/1Hx;->A01()V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
.end method
