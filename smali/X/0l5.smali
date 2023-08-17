.class public final LX/0l5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tA;


# static fields
.field public static final A0F:LX/0tc;


# instance fields
.field public A00:LX/0tI;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/0tK;

.field public final A04:LX/0ub;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Queue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0tJ;

.field public final A0C:LX/0tO;

.field public final A0D:LX/0mr;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0tc;->A00()LX/0tc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/0l5;->A0F:LX/0tc;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;LX/0tO;LX/0ub;LX/0ub;LX/0mr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v3, "567310203415052"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0l5;->A08:Ljava/util/Queue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0l5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, LX/0l5;->A0A:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v0, p7

    .line 23
    .line 24
    iput-object v0, p0, LX/0l5;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LX/0l5;->A01:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iput-object p5, p0, LX/0l5;->A04:LX/0ub;

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    iput-object v0, p0, LX/0l5;->A07:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p9

    .line 35
    .line 36
    iput-object v0, p0, LX/0l5;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object v6, p3

    .line 39
    iput-object p3, p0, LX/0l5;->A0C:LX/0tO;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0tQ;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LX/0tQ;-><init>(Landroid/os/Looper;LX/0l5;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/0l5;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/0tR;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/0tR;-><init>(LX/0l5;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0l5;->A05:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v2, p0, LX/0l5;->A0E:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, LX/0l5;->A0C:LX/0tO;

    .line 66
    .line 67
    new-instance v0, LX/0tJ;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v2}, LX/0tJ;-><init>(Landroid/content/Context;LX/0tO;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/0l5;->A0B:LX/0tJ;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v8, p0, LX/0l5;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, LX/0tK;

    .line 81
    .line 82
    move-object v7, p4

    .line 83
    move-object/from16 v9, p8

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/0tK;-><init>(Landroid/content/Context;LX/0tO;LX/0ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/0l5;->A03:LX/0tK;

    .line 89
    .line 90
    move-object/from16 v0, p6

    .line 91
    .line 92
    iput-object v0, p0, LX/0l5;->A0D:LX/0mr;

    .line 93
    .line 94
    iget-object v0, p0, LX/0l5;->A00:LX/0tI;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {p0}, LX/0l5;->A00(LX/0l5;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    new-instance v4, LX/0tI;

    .line 102
    .line 103
    invoke-direct {v4}, LX/0tI;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/0l5;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v4, LX/0tI;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, LX/0l5;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v0, v4, LX/0tI;->A05:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, p0, LX/0l5;->A01:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    const-string/jumbo v1, "fb_uid"

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const-string v1, "0"

    .line 132
    .line 133
    :cond_1
    iput-object v1, v4, LX/0tI;->A06:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v4, LX/0tI;->A03:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, LX/0l5;->A04:LX/0ub;

    .line 138
    .line 139
    iput-object v0, v4, LX/0tI;->A02:LX/0ub;

    .line 140
    .line 141
    iput-object v4, p0, LX/0l5;->A00:LX/0tI;

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
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
    .line 274
    .line 275
.end method

.method public static A00(LX/0l5;)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/0l5;->A00:LX/0tI;

    .line 1
    .line 2
    iget-object v7, v4, LX/0tI;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, LX/0l5;->A0B:LX/0tJ;

    .line 11
    .line 12
    const-string/jumbo v8, "failed to close writer"

    .line 13
    .line 14
    .line 15
    iget-object v10, v2, LX/0tJ;->A00:LX/0tO;

    .line 16
    .line 17
    const-wide/16 v5, 0x1

    .line 18
    .line 19
    const-string/jumbo v1, "log_event_attempted"

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/0tD;

    .line 23
    .line 24
    invoke-direct {v0, v1, v5, v6}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, LX/0tO;->A00(LX/0tD;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/0tJ;->A01:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v1, "AnalyticsStorage"

    .line 45
    .line 46
    const-string v0, "Unable to open analytics storage."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v4, LX/0tI;->A08:Ljava/util/UUID;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v4, LX/0tI;->A08:Ljava/util/UUID;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v4, LX/0tI;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "%s_%d.batch"

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v9, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v3, "AnalyticsStorage"

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "File %s was not deleted"

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, v4, LX/0tI;->A01:J

    .line 115
    .line 116
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 117
    .line 118
    invoke-direct {v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 119
    .line 120
    .line 121
    :try_start_1
    const-string v0, "UTF8"

    .line 122
    .line 123
    new-instance v9, Ljava/io/OutputStreamWriter;

    .line 124
    .line 125
    invoke-direct {v9, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string/jumbo p0, "log_event_file_size_in_bytes"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    new-instance v2, LX/0tD;

    .line 144
    .line 145
    invoke-direct {v2, p0, v0, v1}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, LX/0tO;->A00(LX/0tD;)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo v1, "log_event_succeeded"

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/0tD;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5, v6}, LX/0tD;-><init>(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, LX/0tO;->A00(LX/0tD;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :catch_0
    move-exception v1

    .line 164
    :try_start_3
    const-string/jumbo v0, "failed to write session to file"

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    :try_start_5
    invoke-virtual {v9}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-static {v3, v8, v0}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_2
    move-exception v1

    .line 185
    const-string v0, "UTF8 encoding is not supported"

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 191
    .line 192
    .line 193
    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    :catch_3
    move-exception v0

    .line 195
    const-string/jumbo v8, "failed to close output stream"

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_4
    move-exception v2

    .line 200
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "Batch file creation failed %s"

    .line 205
    .line 206
    invoke-static {v3, v0, v2, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_5
    move-exception v0

    .line 211
    :goto_1
    invoke-static {v3, v8, v0}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 215
    .line 216
    .line 217
    iget v0, v4, LX/0tI;->A00:I

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    iput v0, v4, LX/0tI;->A00:I

    .line 222
    .line 223
    :cond_3
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A01(LX/0l5;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0l5;->A08:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0l5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/0l5;->A0F:LX/0tc;

    .line 16
    .line 17
    iget-object v0, p0, LX/0l5;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0tc;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final reportEvent(LX/0t9;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0l5;->A0D:LX/0mr;

    .line 1
    .line 2
    iget-object v2, p1, LX/0t9;->A07:Ljava/util/Map;

    .line 3
    .line 4
    const-string/jumbo v1, "l"

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/0tS;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, LX/0tS;-><init>(LX/0t9;LX/0l5;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/0l5;->A01(LX/0l5;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v2, v3, LX/0mr;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "LOG_ANALYTICS_EVENTS"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string/jumbo v0, "is_employee"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0
.end method
