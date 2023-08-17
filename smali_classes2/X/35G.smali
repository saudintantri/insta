.class public final LX/35G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;
.implements LX/1Q3;
.implements LX/35H;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/B6D;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v0, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/35I;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1Ph;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ph;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1Ph;->A00:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method


# virtual methods
.method public final Akf(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/35G;->A01:LX/B6D;

    .line 5
    .line 6
    iget-object v0, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    new-instance v8, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/B6D;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/7pm;

    .line 34
    .line 35
    const-string v6, "video_stack_snapshot"

    .line 36
    .line 37
    const-string v5, "Exception closing stream %s"

    .line 38
    .line 39
    const-string v4, "FileAttachmentEntry"

    .line 40
    .line 41
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 42
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v0, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v7, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/io/PrintWriter;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v1, v1, LX/7pm;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_6
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v5, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_1
    move-exception v2

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v2

    .line 101
    move-object v3, v9

    .line 102
    :goto_2
    move-object v9, v7

    .line 103
    goto :goto_3

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    goto :goto_6

    .line 106
    :catch_3
    move-exception v2

    .line 107
    move-object v3, v9

    .line 108
    :goto_3
    :try_start_7
    const-string v1, "Exception saving trace %s"

    .line 109
    .line 110
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_2
    move-exception v1

    .line 119
    goto :goto_5

    .line 120
    :catchall_3
    move-exception v1

    .line 121
    move-object v3, v9

    .line 122
    :goto_4
    move-object v9, v7

    .line 123
    :goto_5
    if-eqz v3, :cond_1

    .line 124
    .line 125
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz v9, :cond_2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 129
    .line 130
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 134
    :catch_4
    move-exception v0

    .line 135
    :try_start_a
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v5, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_6
    throw v1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, LX/35G;->A01:LX/B6D;

    .line 145
    .line 146
    return-object v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 147
    :catch_5
    move-exception v2

    .line 148
    const-string v1, "VideoPlayerFlytrapExtrasProvider"

    .line 149
    .line 150
    const-string v0, "Failed to create video snapshot files to be included in bug report!"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v8, LX/155;

    .line 156
    .line 157
    invoke-direct {v8}, LX/155;-><init>()V

    .line 158
    .line 159
    .line 160
    return-object v8
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final Akg()Ljava/util/Map;
    .locals 20

    .line 0
    move-object/from16 v19, p0

    .line 1
    .line 2
    move-object/from16 v0, v19

    .line 3
    .line 4
    iget-object v0, v0, LX/35G;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    move-object/from16 v0, v18

    .line 11
    .line 12
    check-cast v0, LX/34O;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v9, LX/BGg;

    .line 19
    .line 20
    invoke-direct {v9}, LX/BGg;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v18 .. v18}, LX/34P;->BM1()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object/from16 v0, v18

    .line 33
    .line 34
    check-cast v0, LX/34L;

    .line 35
    .line 36
    move-object/from16 v18, v0

    .line 37
    .line 38
    iget-object v12, v0, LX/34L;->A0G:LX/C5P;

    .line 39
    .line 40
    if-nez v12, :cond_0

    .line 41
    .line 42
    new-instance v12, LX/C5O;

    .line 43
    .line 44
    invoke-direct {v12}, LX/C5O;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v0, LX/34L;->A0s:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x8103c7000006caL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1b

    .line 65
    .line 66
    move-object/from16 v0, v18

    .line 67
    .line 68
    iget-object v0, v0, LX/34L;->A0G:LX/C5P;

    .line 69
    .line 70
    if-eqz v0, :cond_1b

    .line 71
    .line 72
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v0, v18

    .line 75
    .line 76
    iget-object v0, v0, LX/34L;->A0P:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/001;->A0H:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, LX/1TV;->A0D:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, LX/001;->A18:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v0, v18

    .line 99
    .line 100
    iget-object v2, v0, LX/34L;->A0q:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    if-eq v1, v0, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v9, v3, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, LX/001;->A13:Ljava/lang/Integer;

    .line 127
    .line 128
    move-object/from16 v0, v18

    .line 129
    .line 130
    iget v0, v0, LX/34L;->A0A:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/001;->A14:Ljava/lang/Integer;

    .line 140
    .line 141
    move-object/from16 v0, v18

    .line 142
    .line 143
    iget v0, v0, LX/34L;->A06:I

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/001;->A16:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/001;->A17:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, v18

    .line 179
    .line 180
    iget v0, v0, LX/34L;->A01:F

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v10, "VideoPlayerImpl"

    .line 187
    .line 188
    const-string v1, "AudioVolume"

    .line 189
    .line 190
    iget-object v6, v9, LX/BGg;->A03:Ljava/util/List;

    .line 191
    .line 192
    new-instance v0, LX/7qJ;

    .line 193
    .line 194
    invoke-direct {v0, v10, v1, v2}, LX/7qJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v18

    .line 201
    .line 202
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v0}, LX/34b;->Aor()LX/34o;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_b

    .line 211
    .line 212
    new-instance v4, LX/7r2;

    .line 213
    .line 214
    invoke-direct {v4, v6}, LX/7r2;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    iget-wide v0, v5, LX/34o;->A0U:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "HeroPlayer"

    .line 224
    .line 225
    const-string v0, "mPlayerId"

    .line 226
    .line 227
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v5, LX/34o;->A0Q:[J

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    aget-wide v0, v3, v0

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "mRecentTwoPlayerIds0"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    aget-wide v0, v3, v0

    .line 246
    .line 247
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "mRecentTwoPlayerIds1"

    .line 252
    .line 253
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-wide v0, v5, LX/34o;->A0V:J

    .line 257
    .line 258
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "mSeekRequestPositionMs"

    .line 263
    .line 264
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, v5, LX/34o;->A0W:J

    .line 268
    .line 269
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "mSeekRequestSeqNum"

    .line 274
    .line 275
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v0, v5, LX/34o;->A0S:F

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v0, "mVolume"

    .line 285
    .line 286
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget v0, v5, LX/34o;->A0R:F

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "mPlaybackSpeed"

    .line 296
    .line 297
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v0, v5, LX/34o;->A0Z:Z

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "mLooping"

    .line 307
    .line 308
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v5, LX/34o;->A0Y:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "mWarmedVideoId"

    .line 314
    .line 315
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v5, LX/34o;->A0T:I

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "mWarmedStartPositionMs"

    .line 325
    .line 326
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v5, LX/34o;->A0E:Z

    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "mIsVisuallyPlaying"

    .line 336
    .line 337
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v5, LX/34o;->A0N:Ljava/util/List;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    goto :goto_1

    .line 344
    :cond_1
    const-string v0, "landscape"

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_2
    const-string v0, "portrait"

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :goto_1
    :try_start_0
    const-string v11, "mFirstStallVideoPosition"

    .line 353
    .line 354
    iget-wide v0, v5, LX/34o;->A00:J

    .line 355
    .line 356
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v4, v2, v11, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, LX/379;

    .line 378
    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-wide v0, v13, LX/379;->A01:J

    .line 385
    .line 386
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ","

    .line 390
    .line 391
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    iget-wide v0, v13, LX/379;->A00:J

    .line 395
    .line 396
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const-string v0, "Stall"

    .line 404
    .line 405
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    iget-object v3, v5, LX/34o;->A0H:LX/34p;

    .line 411
    .line 412
    iget-object v14, v3, LX/34p;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 413
    .line 414
    const-string v13, ""

    .line 415
    .line 416
    move-object v11, v13

    .line 417
    const-string v2, "HeroPlayerInternal"

    .line 418
    .line 419
    if-nez v14, :cond_a

    .line 420
    .line 421
    const-string v0, "HeroServiceDisconnected"

    .line 422
    .line 423
    invoke-virtual {v4, v2, v0, v13}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :catch_0
    :goto_3
    iget-object v0, v3, LX/34p;->A0A:Landroid/view/Surface;

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    move-object v1, v13

    .line 431
    :goto_4
    const-string v0, "mSurface"

    .line 432
    .line 433
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, LX/34p;->A0A:Landroid/view/Surface;

    .line 437
    .line 438
    const-string v1, "false"

    .line 439
    .line 440
    if-nez v0, :cond_8

    .line 441
    .line 442
    move-object v14, v1

    .line 443
    :goto_5
    const-string v0, "mSurfaceValid"

    .line 444
    .line 445
    invoke-virtual {v4, v2, v0, v14}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/34p;->A04:Landroid/view/Surface;

    .line 449
    .line 450
    if-eqz v0, :cond_4

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v13

    .line 460
    :cond_4
    const-string v0, "mLastSentSurface"

    .line 461
    .line 462
    invoke-virtual {v4, v2, v0, v13}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v3, LX/34p;->A04:Landroid/view/Surface;

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_5
    const-string v0, "mLastSentSurfaceValid"

    .line 478
    .line 479
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, v3, LX/34p;->A08:Z

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, "mShouldPlay"

    .line 489
    .line 490
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget v0, v3, LX/34p;->A01:I

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "mSeekTimeMs"

    .line 500
    .line 501
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget v0, v3, LX/34p;->A00:I

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "mRelativePositionMs"

    .line 511
    .line 512
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v3, LX/34p;->A02:J

    .line 516
    .line 517
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v0, "mAbsolutePositionBeforeCrash"

    .line 522
    .line 523
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-wide v0, v3, LX/34p;->A03:J

    .line 527
    .line 528
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "mRelativePositionBeforeCrash"

    .line 533
    .line 534
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v0, v3, LX/34p;->A07:Z

    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 544
    .line 545
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, LX/34p;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 549
    .line 550
    if-eqz v0, :cond_7

    .line 551
    .line 552
    invoke-virtual {v4, v0}, LX/7r2;->A00(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 556
    .line 557
    if-eqz v0, :cond_6

    .line 558
    .line 559
    invoke-virtual {v4, v0}, LX/7r2;->A00(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_6
    :goto_6
    sget-object v17, LX/KvF;->A0S:LX/KvF;

    .line 563
    .line 564
    monitor-enter v17

    .line 565
    goto :goto_7

    .line 566
    :cond_7
    const-string v1, "Error"

    .line 567
    .line 568
    const-string v0, "PlayerRequestNotExist"

    .line 569
    .line 570
    invoke-virtual {v4, v2, v1, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_8
    iget-object v0, v3, LX/34p;->A0A:Landroid/view/Surface;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_9
    iget-object v0, v3, LX/34p;->A0A:Landroid/view/Surface;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "ServiceApi"

    .line 607
    .line 608
    invoke-virtual {v4, v2, v0, v1}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :try_start_1
    const-string v1, "LockedSpanStatus"

    .line 612
    .line 613
    invoke-interface {v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AOR()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v4, v2, v1, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 621
    .line 622
    :goto_7
    :try_start_2
    const-string v1, "mServiceClass"

    .line 623
    .line 624
    const-string v0, "<Not Inited>"

    .line 625
    .line 626
    const-string v13, "HeroServiceClient"

    .line 627
    .line 628
    invoke-virtual {v4, v13, v1, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v0, "mIsServiceClassInitialized"

    .line 632
    .line 633
    const/16 v16, 0x0

    .line 634
    .line 635
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-virtual {v4, v13, v0, v14}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "mHasClearedOldCache"

    .line 643
    .line 644
    invoke-virtual {v4, v13, v0, v14}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "mConnection"

    .line 648
    .line 649
    invoke-virtual {v4, v13, v0, v11}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string v0, "mPlayerServiceApi"

    .line 653
    .line 654
    invoke-virtual {v4, v13, v0, v11}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    const-wide/16 v0, 0x0

    .line 662
    .line 663
    sub-long/2addr v2, v0

    .line 664
    long-to-int v15, v2

    .line 665
    const-string v3, "elapsedSinceLastBindMs"

    .line 666
    .line 667
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v4, v13, v3, v2}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v3, "mBindCount"

    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v4, v13, v3, v2}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v3, "mBindDelayMs"

    .line 684
    .line 685
    long-to-int v2, v0

    .line 686
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v13, v3, v0}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const-string v0, "mLastBindResult"

    .line 694
    .line 695
    invoke-virtual {v4, v13, v0, v14}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string v0, "mLastBindException"

    .line 699
    .line 700
    invoke-virtual {v4, v13, v0, v11}, LX/7r2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    :catchall_0
    move-exception v0

    .line 705
    monitor-exit v17

    .line 706
    throw v0

    .line 707
    :catchall_1
    move-exception v1

    .line 708
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 709
    throw v1

    .line 710
    :goto_8
    monitor-exit v17

    .line 711
    iget-object v0, v5, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, LX/7r2;->A00(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v5, LX/34o;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v0}, LX/7r2;->A00(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_b
    move-object/from16 v0, v18

    .line 730
    .line 731
    iget-object v3, v0, LX/34L;->A0F:LX/LNR;

    .line 732
    .line 733
    if-eqz v3, :cond_f

    .line 734
    .line 735
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 736
    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    sget-object v4, LX/001;->A0i:Ljava/lang/Integer;

    .line 740
    .line 741
    sget-object v1, LX/34o;->A0c:Ljava/util/Set;

    .line 742
    .line 743
    new-instance v0, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v1, 0x0

    .line 753
    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_d

    .line 758
    .line 759
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/34o;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/34o;->A0K()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_c

    .line 770
    .line 771
    add-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v9, v4, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v1, LX/001;->A0I:Ljava/lang/Integer;

    .line 782
    .line 783
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 784
    .line 785
    iget v0, v0, LX/34o;->A0S:F

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 795
    .line 796
    iget v1, v0, LX/34o;->A0S:F

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    cmpl-float v1, v1, v0

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    if-nez v1, :cond_e

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v2, "VideoFlytrapLogger"

    .line 810
    .line 811
    const-string v1, "Muted"

    .line 812
    .line 813
    new-instance v0, LX/7qJ;

    .line 814
    .line 815
    invoke-direct {v0, v2, v1, v4}, LX/7qJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    :cond_f
    sget-object v1, LX/001;->A0l:Ljava/lang/Integer;

    .line 822
    .line 823
    const-string v0, "PostCollect"

    .line 824
    .line 825
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v9, v0, v10}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual/range {v18 .. v18}, LX/34L;->BM1()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, LX/2dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    sget-object v1, LX/001;->A15:Ljava/lang/Integer;

    .line 851
    .line 852
    move-object/from16 v0, v18

    .line 853
    .line 854
    iget-object v0, v0, LX/34L;->A0N:LX/35J;

    .line 855
    .line 856
    if-eqz v0, :cond_29

    .line 857
    .line 858
    iget-boolean v0, v0, LX/35J;->A05:Z

    .line 859
    .line 860
    :goto_a
    xor-int/lit8 v0, v0, 0x1

    .line 861
    .line 862
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v0, v18

    .line 870
    .line 871
    iget-object v0, v0, LX/34L;->A0K:LX/34b;

    .line 872
    .line 873
    if-eqz v0, :cond_14

    .line 874
    .line 875
    invoke-interface {v0}, LX/34b;->BMI()Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_14

    .line 880
    .line 881
    sget-object v1, LX/001;->A03:Ljava/lang/Integer;

    .line 882
    .line 883
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 884
    .line 885
    const-string v4, "null"

    .line 886
    .line 887
    if-nez v0, :cond_28

    .line 888
    .line 889
    move-object v0, v4

    .line 890
    :goto_b
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LX/001;->A04:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 896
    .line 897
    if-nez v0, :cond_10

    .line 898
    .line 899
    move-object v0, v4

    .line 900
    :cond_10
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    sget-object v1, LX/001;->A0A:Ljava/lang/Integer;

    .line 904
    .line 905
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0P:Z

    .line 906
    .line 907
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, LX/001;->A0B:Ljava/lang/Integer;

    .line 915
    .line 916
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 917
    .line 918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    sget-object v2, LX/001;->A0D:Ljava/lang/Integer;

    .line 926
    .line 927
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v1, :cond_11

    .line 930
    .line 931
    const-string v0, "ContentProtection"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    const/4 v0, 0x1

    .line 938
    if-nez v1, :cond_12

    .line 939
    .line 940
    :cond_11
    const/4 v0, 0x0

    .line 941
    :cond_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v9, v2, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    sget-object v1, LX/001;->A0F:Ljava/lang/Integer;

    .line 949
    .line 950
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 951
    .line 952
    if-eqz v0, :cond_13

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    :cond_13
    invoke-virtual {v9, v1, v4}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_14
    if-eqz v3, :cond_1b

    .line 962
    .line 963
    iget-object v0, v3, LX/LNR;->A04:LX/C5P;

    .line 964
    .line 965
    if-eqz v0, :cond_15

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 968
    .line 969
    .line 970
    :cond_15
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 971
    .line 972
    if-eqz v0, :cond_16

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 975
    .line 976
    .line 977
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 978
    .line 979
    .line 980
    sget-object v4, LX/001;->A0U:Ljava/lang/Integer;

    .line 981
    .line 982
    const-string v0, "ConnectionExist:"

    .line 983
    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v1, 0x0

    .line 990
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    const-string v0, ",ServiceApiAvailable:"

    .line 994
    .line 995
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v9, v4, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 1009
    .line 1010
    if-eqz v0, :cond_19

    .line 1011
    .line 1012
    sget-object v2, LX/001;->A0X:Ljava/lang/Integer;

    .line 1013
    .line 1014
    iget-wide v0, v0, LX/34o;->A0U:J

    .line 1015
    .line 1016
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v9, v2, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v4, LX/001;->A0L:Ljava/lang/Integer;

    .line 1024
    .line 1025
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 1026
    .line 1027
    iget-object v0, v0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1034
    .line 1035
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 1036
    .line 1037
    const-wide/16 v5, 0x0

    .line 1038
    .line 1039
    cmp-long v2, v0, v5

    .line 1040
    .line 1041
    if-gez v2, :cond_17

    .line 1042
    .line 1043
    const-wide/16 v0, -0x1

    .line 1044
    .line 1045
    :cond_17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v9, v4, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v4, LX/001;->A0M:Ljava/lang/Integer;

    .line 1053
    .line 1054
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/34o;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1063
    .line 1064
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 1065
    .line 1066
    cmp-long v2, v0, v5

    .line 1067
    .line 1068
    if-gez v2, :cond_18

    .line 1069
    .line 1070
    const-wide/16 v0, -0x1

    .line 1071
    .line 1072
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v9, v4, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, LX/001;->A11:Ljava/lang/Integer;

    .line 1080
    .line 1081
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/34o;->A0L()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v4, LX/001;->A0W:Ljava/lang/Integer;

    .line 1095
    .line 1096
    iget-object v0, v3, LX/LNR;->A00:LX/34o;

    .line 1097
    .line 1098
    iget-object v11, v0, LX/34o;->A04:LX/350;

    .line 1099
    .line 1100
    iget-boolean v0, v11, LX/350;->A01:Z

    .line 1101
    .line 1102
    if-nez v0, :cond_23

    .line 1103
    .line 1104
    const-string v0, ""

    .line 1105
    .line 1106
    :goto_c
    invoke-virtual {v9, v4, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_19
    sget-object v1, LX/001;->A1R:Ljava/lang/Integer;

    .line 1110
    .line 1111
    iget-object v0, v3, LX/LNR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    sget-object v1, LX/001;->A02:Ljava/lang/Integer;

    .line 1125
    .line 1126
    iget-object v0, v3, LX/LNR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, LX/001;->A0Q:Ljava/lang/Integer;

    .line 1140
    .line 1141
    iget-object v0, v3, LX/LNR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1142
    .line 1143
    const-string v2, "Unset"

    .line 1144
    .line 1145
    if-nez v0, :cond_22

    .line 1146
    .line 1147
    move-object v0, v2

    .line 1148
    :goto_d
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v1, LX/001;->A0R:Ljava/lang/Integer;

    .line 1152
    .line 1153
    iget-object v0, v3, LX/LNR;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1154
    .line 1155
    if-nez v0, :cond_21

    .line 1156
    .line 1157
    move-object v0, v2

    .line 1158
    :goto_e
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, LX/001;->A0O:Ljava/lang/Integer;

    .line 1162
    .line 1163
    iget-object v0, v3, LX/LNR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1164
    .line 1165
    if-nez v0, :cond_20

    .line 1166
    .line 1167
    move-object v0, v2

    .line 1168
    :goto_f
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, LX/001;->A0P:Ljava/lang/Integer;

    .line 1172
    .line 1173
    iget-object v0, v3, LX/LNR;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1174
    .line 1175
    if-nez v0, :cond_1f

    .line 1176
    .line 1177
    move-object v0, v2

    .line 1178
    :goto_10
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v1, LX/001;->A06:Ljava/lang/Integer;

    .line 1182
    .line 1183
    iget-object v0, v3, LX/LNR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1184
    .line 1185
    if-nez v0, :cond_1e

    .line 1186
    .line 1187
    move-object v0, v2

    .line 1188
    :goto_11
    invoke-virtual {v9, v1, v0}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    sget-object v1, LX/001;->A07:Ljava/lang/Integer;

    .line 1192
    .line 1193
    iget-object v0, v3, LX/LNR;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1194
    .line 1195
    if-eqz v0, :cond_1a

    .line 1196
    .line 1197
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    :cond_1a
    invoke-virtual {v9, v1, v2}, LX/BGg;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_1b
    invoke-interface {v12}, LX/Ba9;->B3n()Ljava/util/List;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-static {v0, v7}, LX/Bkr;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-interface {v12}, LX/Ba9;->B3r()Ljava/util/List;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-static {v0, v7}, LX/Bkr;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-interface {v12}, LX/Ba9;->BDM()Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-static {v0, v7}, LX/Bkr;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v12}, LX/Ba9;->BQS()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_1c

    .line 1240
    .line 1241
    const-string v0, "flytrap timestamp:"

    .line 1242
    .line 1243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v12}, LX/Ba9;->Afn()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "\n\n"

    .line 1254
    .line 1255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "PLAYBACK ERRORS"

    .line 1259
    .line 1260
    invoke-static {v0, v2, v3}, LX/Bkr;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "PLAYBACK WARNINGS"

    .line 1264
    .line 1265
    invoke-static {v0, v2, v5}, LX/Bkr;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v0, "SOFT ERRORS"

    .line 1269
    .line 1270
    invoke-static {v0, v2, v4}, LX/Bkr;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    const-string v2, "\n"

    .line 1287
    .line 1288
    if-nez v0, :cond_1d

    .line 1289
    .line 1290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    :cond_1d
    iget-object v1, v9, LX/BGg;->A03:Ljava/util/List;

    .line 1297
    .line 1298
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_2a

    .line 1303
    .line 1304
    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    .line 1305
    .line 1306
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_2a

    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    goto :goto_12

    .line 1334
    :cond_1e
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    goto/16 :goto_11

    .line 1341
    .line 1342
    :cond_1f
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto/16 :goto_10

    .line 1349
    .line 1350
    :cond_20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0D:Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto/16 :goto_f

    .line 1357
    .line 1358
    :cond_21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    goto/16 :goto_e

    .line 1365
    .line 1366
    :cond_22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1367
    .line 1368
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    goto/16 :goto_d

    .line 1373
    .line 1374
    :cond_23
    new-instance v10, Ljava/util/LinkedList;

    .line 1375
    .line 1376
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iget v1, v11, LX/350;->A00:I

    .line 1380
    .line 1381
    add-int/lit8 v0, v1, -0x1

    .line 1382
    .line 1383
    if-gez v0, :cond_24

    .line 1384
    .line 1385
    iget-object v0, v11, LX/350;->A02:[Ljava/lang/String;

    .line 1386
    .line 1387
    array-length v1, v0

    .line 1388
    :cond_24
    add-int/lit8 v6, v1, -0x1

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    :goto_13
    iget-object v2, v11, LX/350;->A02:[Ljava/lang/String;

    .line 1392
    .line 1393
    array-length v1, v2

    .line 1394
    if-ge v5, v1, :cond_26

    .line 1395
    .line 1396
    aget-object v0, v2, v6

    .line 1397
    .line 1398
    if-eqz v0, :cond_26

    .line 1399
    .line 1400
    aget-object v0, v2, v6

    .line 1401
    .line 1402
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    add-int/lit8 v6, v6, -0x1

    .line 1406
    .line 1407
    if-gez v6, :cond_25

    .line 1408
    .line 1409
    add-int/lit8 v6, v1, -0x1

    .line 1410
    .line 1411
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 1412
    .line 1413
    goto :goto_13

    .line 1414
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-eqz v0, :cond_27

    .line 1428
    .line 1429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    check-cast v0, Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    const/16 v0, 0x2c

    .line 1439
    .line 1440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto/16 :goto_c

    .line 1449
    .line 1450
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    goto/16 :goto_b

    .line 1455
    .line 1456
    :cond_29
    const/4 v0, 0x0

    .line 1457
    goto/16 :goto_a

    .line 1458
    .line 1459
    :cond_2a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    if-lez v0, :cond_2b

    .line 1464
    .line 1465
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    iget-object v1, v9, LX/BGg;->A00:Ljava/util/List;

    .line 1470
    .line 1471
    new-instance v0, LX/7pm;

    .line 1472
    .line 1473
    invoke-direct {v0, v2}, LX/7pm;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    :cond_2b
    iget-object v0, v9, LX/BGg;->A02:Ljava/util/List;

    .line 1480
    .line 1481
    iget-object v7, v9, LX/BGg;->A01:Ljava/util/List;

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v6

    .line 1487
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_2c

    .line 1492
    .line 1493
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    check-cast v2, LX/B6C;

    .line 1498
    .line 1499
    iget-object v0, v2, LX/B6C;->A00:Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    packed-switch v0, :pswitch_data_0

    .line 1506
    .line 1507
    .line 1508
    const-string v1, "orientation"

    .line 1509
    .line 1510
    :goto_16
    iget-object v0, v2, LX/B6C;->A01:Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    goto :goto_15

    .line 1516
    :pswitch_0
    const-string v1, "playerOrigin"

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :pswitch_1
    const-string v1, "screenHeight"

    .line 1520
    .line 1521
    goto :goto_16

    .line 1522
    :pswitch_2
    const-string v1, "screenWidth"

    .line 1523
    .line 1524
    goto :goto_16

    .line 1525
    :pswitch_3
    const-string v1, "playerHeight"

    .line 1526
    .line 1527
    goto :goto_16

    .line 1528
    :pswitch_4
    const-string v1, "playerWidth"

    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :pswitch_5
    const-string v1, "isApiBroadcast"

    .line 1532
    .line 1533
    goto :goto_16

    .line 1534
    :pswitch_6
    const-string v1, "wasWarmedUp"

    .line 1535
    .line 1536
    goto :goto_16

    .line 1537
    :pswitch_7
    const-string v1, "playbackErrorMessages"

    .line 1538
    .line 1539
    goto :goto_16

    .line 1540
    :pswitch_8
    const-string v1, "playbackSoftErrorMessages"

    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :pswitch_9
    const-string v1, "playbackWarningMessages"

    .line 1544
    .line 1545
    goto :goto_16

    .line 1546
    :pswitch_a
    const-string v1, "lastPlaybackError"

    .line 1547
    .line 1548
    goto :goto_16

    .line 1549
    :pswitch_b
    const-string v1, "playbackErrors"

    .line 1550
    .line 1551
    goto :goto_16

    .line 1552
    :pswitch_c
    const-string v1, "playbackWarnings"

    .line 1553
    .line 1554
    goto :goto_16

    .line 1555
    :pswitch_d
    const-string v1, "audioShorterThanVideoEventFired"

    .line 1556
    .line 1557
    goto :goto_16

    .line 1558
    :pswitch_e
    const-string v1, "audioTrackInitFailedEventFired"

    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_f
    const-string v1, "audioTrackInitFailedVideoOnlyFallback"

    .line 1562
    .line 1563
    goto :goto_16

    .line 1564
    :pswitch_10
    const-string v1, "noAudioMessageVisibility"

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :pswitch_11
    const-string v1, "noAudioMessageShown"

    .line 1568
    .line 1569
    goto :goto_16

    .line 1570
    :pswitch_12
    const-string v1, "videoAspectRatio"

    .line 1571
    .line 1572
    goto :goto_16

    .line 1573
    :pswitch_13
    const-string v1, "numOfAudioSamples"

    .line 1574
    .line 1575
    goto :goto_16

    .line 1576
    :pswitch_14
    const-string v1, "audioAvgValue"

    .line 1577
    .line 1578
    goto :goto_16

    .line 1579
    :pswitch_15
    const-string v1, "flytrapEntryCollectType"

    .line 1580
    .line 1581
    goto :goto_16

    .line 1582
    :pswitch_16
    const-string v1, "playerReuseState"

    .line 1583
    .line 1584
    goto :goto_16

    .line 1585
    :pswitch_17
    const-string v1, "numOfPlayingPlayers"

    .line 1586
    .line 1587
    goto :goto_16

    .line 1588
    :pswitch_18
    const-string v1, "playerViewIsInvalid"

    .line 1589
    .line 1590
    goto :goto_16

    .line 1591
    :pswitch_19
    const-string v1, "surfaceIsValid"

    .line 1592
    .line 1593
    goto :goto_16

    .line 1594
    :pswitch_1a
    const-string v1, "surfaceType"

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :pswitch_1b
    const-string v1, "surfaceState"

    .line 1598
    .line 1599
    goto :goto_16

    .line 1600
    :pswitch_1c
    const-string v1, "surfaceHasInvisibleParent"

    .line 1601
    .line 1602
    goto :goto_16

    .line 1603
    :pswitch_1d
    const-string v1, "fbvpSessionId"

    .line 1604
    .line 1605
    goto :goto_16

    .line 1606
    :pswitch_1e
    const-string v1, "fbGrootPlayerIsReleased"

    .line 1607
    .line 1608
    goto :goto_16

    .line 1609
    :pswitch_1f
    const-string v1, "fbGrootPlayerHashCode"

    .line 1610
    .line 1611
    goto :goto_16

    .line 1612
    :pswitch_20
    const-string v1, "richVideoPlayerHashCode"

    .line 1613
    .line 1614
    goto :goto_16

    .line 1615
    :pswitch_21
    const-string v1, "heroPlayerId"

    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :pswitch_22
    const-string v1, "playerActions"

    .line 1619
    .line 1620
    goto :goto_16

    .line 1621
    :pswitch_23
    const-string v1, "surfaceActions"

    .line 1622
    .line 1623
    goto :goto_16

    .line 1624
    :pswitch_24
    const-string v1, "vpsConnectionStatus"

    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :pswitch_25
    const-string v1, "soundToggleContainerState"

    .line 1628
    .line 1629
    goto :goto_16

    .line 1630
    :pswitch_26
    const-string v1, "audioFocusStatus"

    .line 1631
    .line 1632
    goto :goto_16

    .line 1633
    :pswitch_27
    const-string v1, "audioEncodingTag"

    .line 1634
    .line 1635
    goto :goto_16

    .line 1636
    :pswitch_28
    const-string v1, "videoEncodingTag"

    .line 1637
    .line 1638
    goto :goto_16

    .line 1639
    :pswitch_29
    const-string v1, "audioRepresentationId"

    .line 1640
    .line 1641
    goto/16 :goto_16

    .line 1642
    .line 1643
    :pswitch_2a
    const-string v1, "videoRepresentationId"

    .line 1644
    .line 1645
    goto/16 :goto_16

    .line 1646
    .line 1647
    :pswitch_2b
    const-string v1, "audioDuration"

    .line 1648
    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :pswitch_2c
    const-string v1, "videoDuration"

    .line 1652
    .line 1653
    goto/16 :goto_16

    .line 1654
    .line 1655
    :pswitch_2d
    const-string v1, "mutedSegments"

    .line 1656
    .line 1657
    goto/16 :goto_16

    .line 1658
    .line 1659
    :pswitch_2e
    const-string v1, "hasMutedSegments"

    .line 1660
    .line 1661
    goto/16 :goto_16

    .line 1662
    .line 1663
    :pswitch_2f
    const-string v1, "playerVolume"

    .line 1664
    .line 1665
    goto/16 :goto_16

    .line 1666
    .line 1667
    :pswitch_30
    const-string v1, "deviceVolume"

    .line 1668
    .line 1669
    goto/16 :goto_16

    .line 1670
    .line 1671
    :pswitch_31
    const-string v1, "streamingFormat"

    .line 1672
    .line 1673
    goto/16 :goto_16

    .line 1674
    .line 1675
    :pswitch_32
    const-string v1, "contentType"

    .line 1676
    .line 1677
    goto/16 :goto_16

    .line 1678
    .line 1679
    :pswitch_33
    const-string v1, "videoCreatorId"

    .line 1680
    .line 1681
    goto/16 :goto_16

    .line 1682
    .line 1683
    :pswitch_34
    const-string v1, "isProtected"

    .line 1684
    .line 1685
    goto/16 :goto_16

    .line 1686
    .line 1687
    :pswitch_35
    const-string v1, "isAdBreak"

    .line 1688
    .line 1689
    goto/16 :goto_16

    .line 1690
    .line 1691
    :pswitch_36
    const-string v1, "isSponsored"

    .line 1692
    .line 1693
    goto/16 :goto_16

    .line 1694
    .line 1695
    :pswitch_37
    const-string v1, "isPredictiveDash"

    .line 1696
    .line 1697
    goto/16 :goto_16

    .line 1698
    .line 1699
    :pswitch_38
    const-string v1, "isLowLatency"

    .line 1700
    .line 1701
    goto/16 :goto_16

    .line 1702
    .line 1703
    :pswitch_39
    const-string v1, "audioCodec"

    .line 1704
    .line 1705
    goto/16 :goto_16

    .line 1706
    .line 1707
    :pswitch_3a
    const-string v1, "videoCodec"

    .line 1708
    .line 1709
    goto/16 :goto_16

    .line 1710
    .line 1711
    :pswitch_3b
    const-string v1, "videoChainingDepthLevel"

    .line 1712
    .line 1713
    goto/16 :goto_16

    .line 1714
    .line 1715
    :pswitch_3c
    const-string v1, "playerSubOrigin"

    .line 1716
    .line 1717
    goto/16 :goto_16

    .line 1718
    .line 1719
    :pswitch_3d
    const-string v1, "videoType"

    .line 1720
    .line 1721
    goto/16 :goto_16

    .line 1722
    .line 1723
    :pswitch_3e
    const-string v1, "audioDecoderName"

    .line 1724
    .line 1725
    goto/16 :goto_16

    .line 1726
    .line 1727
    :pswitch_3f
    const-string v1, "videoDecoderName"

    .line 1728
    .line 1729
    goto/16 :goto_16

    .line 1730
    .line 1731
    :pswitch_40
    const-string v1, "audioAvailability"

    .line 1732
    .line 1733
    goto/16 :goto_16

    .line 1734
    .line 1735
    :pswitch_41
    const-string v1, "isNoAudio"

    .line 1736
    .line 1737
    goto/16 :goto_16

    .line 1738
    .line 1739
    :pswitch_42
    const-string v1, "playerVersion"

    .line 1740
    .line 1741
    goto/16 :goto_16

    .line 1742
    .line 1743
    :pswitch_43
    const-string v1, "playingVideoId"

    .line 1744
    .line 1745
    goto/16 :goto_16

    .line 1746
    .line 1747
    :pswitch_44
    const-string v1, "isVideoBroadcast"

    .line 1748
    .line 1749
    goto/16 :goto_16

    .line 1750
    .line 1751
    :pswitch_45
    const-string v1, "isLiveStreaming"

    .line 1752
    .line 1753
    goto/16 :goto_16

    .line 1754
    .line 1755
    :pswitch_46
    const-string v1, "playReason"

    .line 1756
    .line 1757
    goto/16 :goto_16

    .line 1758
    .line 1759
    :pswitch_47
    const-string v1, "playerType"

    .line 1760
    .line 1761
    goto/16 :goto_16

    .line 1762
    .line 1763
    :cond_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2d

    .line 1777
    .line 1778
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1782
    .line 1783
    .line 1784
    const-string v0, "getKey"

    .line 1785
    .line 1786
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1787
    .line 1788
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    throw v1

    .line 1792
    :cond_2d
    invoke-static {v2, v5}, LX/Bkr;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v2, v4}, LX/Bkr;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-lez v0, :cond_2e

    .line 1803
    .line 1804
    const-string v1, "playbackWarnings"

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v2, v3}, LX/Bkr;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-lez v0, :cond_2f

    .line 1826
    .line 1827
    const-string v1, "playbackErrors"

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    if-nez v0, :cond_30

    .line 1841
    .line 1842
    const-string v1, "lastPlaybackError"

    .line 1843
    .line 1844
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    add-int/lit8 v0, v0, -0x1

    .line 1849
    .line 1850
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    check-cast v0, LX/BGJ;

    .line 1855
    .line 1856
    iget-object v0, v0, LX/BGJ;->A02:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v2, v5}, LX/Bkr;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-lez v0, :cond_31

    .line 1874
    .line 1875
    const-string v1, "playbackWarningMessages"

    .line 1876
    .line 1877
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1885
    .line 1886
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v2, v4}, LX/Bkr;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-lez v0, :cond_32

    .line 1897
    .line 1898
    const-string v1, "playbackSoftErrorMessages"

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v2, v3}, LX/Bkr;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    if-lez v0, :cond_33

    .line 1920
    .line 1921
    const-string v1, "playbackErrorMessages"

    .line 1922
    .line 1923
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    :cond_33
    iget-object v0, v9, LX/BGg;->A00:Ljava/util/List;

    .line 1931
    .line 1932
    new-instance v1, LX/B6D;

    .line 1933
    .line 1934
    invoke-direct {v1, v0, v8}, LX/B6D;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v0, v19

    .line 1938
    .line 1939
    iput-object v1, v0, LX/35G;->A01:LX/B6D;

    .line 1940
    .line 1941
    iget-object v0, v1, LX/B6D;->A01:Ljava/util/Map;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :cond_34
    const/4 v0, 0x0

    .line 1948
    return-object v0

    .line 1949
    nop

    .line 1950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
.end method

.method public final BQa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/35G;->A01:LX/B6D;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/35G;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/35I;->A00(Lcom/instagram/service/session/UserSession;)LX/35I;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/35I;->A02(LX/35H;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/35G;->A01:LX/B6D;

    .line 11
    .line 12
    return-void
    .line 13
.end method
