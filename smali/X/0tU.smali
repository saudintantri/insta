.class public final LX/0tU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0l5;


# direct methods
.method public constructor <init>(LX/0l5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0tU;->A00:LX/0l5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0tU;->A00:LX/0l5;

    .line 3
    .line 4
    iget-object v11, v0, LX/0l5;->A03:LX/0tK;

    .line 5
    .line 6
    iget-object v8, v11, LX/0tK;->A01:LX/0tO;

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    const-string/jumbo v1, "upload_event_attempted"

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/0tD;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v4}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, LX/0tO;->A00(LX/0tD;)V

    .line 19
    .line 20
    .line 21
    const-string v10, "AnalyticsUploader"

    .line 22
    .line 23
    iget-object v1, v11, LX/0tK;->A02:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string/jumbo v22, "upload_event_succeeded"

    .line 36
    .line 37
    .line 38
    const-wide/16 v20, 0x0

    .line 39
    .line 40
    const-string/jumbo v7, "uploaded_log_event_file_size_in_bytes"

    .line 41
    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "directory_not_found"

    .line 52
    .line 53
    :goto_0
    invoke-static {v10, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/0tD;

    .line 57
    .line 58
    move-wide/from16 v0, v20

    .line 59
    .line 60
    invoke-direct {v5, v7, v0, v1}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v8, v5}, LX/0tO;->A00(LX/0tD;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/0tD;

    .line 67
    .line 68
    move-object/from16 v0, v22

    .line 69
    .line 70
    invoke-direct {v5, v0, v3, v4}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v8, v5}, LX/0tO;->A00(LX/0tD;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v0, "directory_is_file"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "directory_unknown_error"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    array-length v0, v9

    .line 90
    move/from16 v23, v0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v1, 0x0

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_3
    move/from16 v0, v23

    .line 98
    .line 99
    if-ge v12, v0, :cond_9

    .line 100
    .line 101
    aget-object v18, v9, v12

    .line 102
    .line 103
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "UTF-8"

    .line 121
    .line 122
    new-instance v13, Ljava/io/InputStreamReader;

    .line 123
    .line 124
    invoke-direct {v13, v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x400

    .line 133
    .line 134
    new-array v14, v0, [C

    .line 135
    .line 136
    :goto_4
    invoke-virtual {v13, v14}, Ljava/io/Reader;->read([C)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq v5, v0, :cond_4

    .line 142
    .line 143
    move/from16 v0, v19

    .line 144
    .line 145
    invoke-virtual {v15, v14, v0, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_3
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    .line 159
    .line 160
    .line 161
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    :catch_0
    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    :catch_1
    move-exception v5

    .line 165
    const-string v0, "Unable to read file"

    .line 166
    .line 167
    invoke-static {v10, v0, v5}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-static {v6, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    goto :goto_8

    .line 177
    :catch_2
    :goto_6
    iget-object v0, v11, LX/0tK;->A00:LX/0tG;

    .line 178
    .line 179
    invoke-virtual {v0, v14}, LX/0tG;->A00(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v0, 0xc8

    .line 184
    .line 185
    if-ne v5, v0, :cond_7

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v0, "File %s was not deleted"

    .line 198
    .line 199
    invoke-static {v10, v0, v5}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_7
    const/16 v16, 0x1

    .line 203
    .line 204
    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v5, v0

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_8
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    new-instance v5, LX/0tD;

    .line 232
    .line 233
    invoke-direct {v5, v7, v1, v2}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    if-ne v5, v0, :cond_6

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    add-long/2addr v1, v5

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    new-instance v5, LX/0tD;

    .line 255
    .line 256
    invoke-direct {v5, v7, v1, v2}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
