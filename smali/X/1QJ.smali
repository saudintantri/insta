.class public final LX/1QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QK;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/2bJ;

.field public A02:Landroid/content/Context;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QJ;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1QJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/1QJ;->A02:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, LX/2bJ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2bJ;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1QJ;->A01:LX/2bJ;

    .line 19
    .line 20
    return-void
.end method

.method private A00(LX/0pu;Ljava/io/File;Ljava/util/Set;II)J
    .locals 14

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move/from16 v12, p4

    .line 5
    .line 6
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "/"

    .line 17
    .line 18
    :cond_0
    move-object/from16 v11, p3

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    return-wide v6

    .line 31
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move/from16 v13, p5

    .line 36
    .line 37
    int-to-long v3, v13

    .line 38
    add-long/2addr v6, v3

    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    sub-long/2addr v6, v0

    .line 42
    div-long/2addr v6, v3

    .line 43
    mul-long/2addr v6, v3

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v9, p1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    array-length v4, v5

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    aget-object v10, v5, v3

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    invoke-direct/range {v8 .. v13}, LX/1QJ;->A00(LX/0pu;Ljava/io/File;Ljava/util/Set;II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v6, v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    :cond_3
    new-instance v3, LX/0pu;

    .line 74
    .line 75
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "size"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "files_count"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0pu;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->isDirectory()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string/jumbo v0, "is_directory"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "modification_date"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Lcom/instagram/analytics/deviceinfo/InstagramDeviceInfoReporter$Api21Actions;->addFileLastAccessTime(LX/0pu;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v2}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-wide v6
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
.end method

.method public static A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, LX/0pu;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0pu;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "free"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "total"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0pu;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, p2}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method private A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    move-object v3, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/0pu;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0pu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/os/StatFs;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v1 .. v6}, LX/1QJ;->A00(LX/0pu;Ljava/io/File;Ljava/util/Set;II)J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, p3}, LX/0pu;->A07(LX/0pu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final report()V
    .locals 20

    .line 0
    const-string v0, "device_info"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/13R;->A0J:LX/13h;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/13h;->A00()LX/15t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/15t;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v0, "image_cache_size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "video_cache_size"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    iget-object v0, v6, LX/1QJ;->A02:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "android_id"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/09V;->A01()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string/jumbo v0, "google_advertiser_id"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v3, v0

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "java_used"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "java_max"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Landroid/os/Debug$MemoryInfo;

    .line 111
    .line 112
    invoke-direct {v3}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    shl-int/lit8 v0, v0, 0xa

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "total_pss"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    shl-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "total_private_dirty"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    shl-int/lit8 v0, v0, 0xa

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "total_shared_dirty"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 167
    .line 168
    shl-int/lit8 v0, v0, 0xa

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "dalvik_private_dirty"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 180
    .line 181
    shl-int/lit8 v0, v0, 0xa

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "dalvik_pss"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    .line 193
    .line 194
    shl-int/lit8 v0, v0, 0xa

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "dalvik_shared_dirty"

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 206
    .line 207
    shl-int/lit8 v0, v0, 0xa

    .line 208
    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string/jumbo v0, "native_private_dirty"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 220
    .line 221
    shl-int/lit8 v0, v0, 0xa

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string/jumbo v0, "native_pss"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    .line 234
    .line 235
    shl-int/lit8 v0, v0, 0xa

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string/jumbo v0, "native_shared_dirty"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 248
    .line 249
    shl-int/lit8 v0, v0, 0xa

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "other_private_dirty"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 262
    .line 263
    shl-int/lit8 v0, v0, 0xa

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "other_pss"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget v0, v3, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    .line 276
    .line 277
    shl-int/lit8 v0, v0, 0xa

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string/jumbo v0, "other_shared_dirty"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/0pu;

    .line 290
    .line 291
    invoke-direct {v3}, LX/0pu;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v6, LX/1QJ;->A03:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string/jumbo v7, "font_scale"

    .line 301
    .line 302
    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v1, v7, v0}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v3, LX/0pu;->A00:LX/0YH;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v1}, LX/0YH;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget v7, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 327
    .line 328
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget v1, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    if-ne v1, v0, :cond_1

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    if-eq v7, v1, :cond_0

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    if-ne v7, v0, :cond_1

    .line 346
    .line 347
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 356
    .line 357
    if-ne v0, v1, :cond_e

    .line 358
    .line 359
    const-string/jumbo v1, "qwerty"

    .line 360
    .line 361
    .line 362
    :goto_0
    const-string/jumbo v0, "hardware_keyboard"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_1
    const/4 v7, 0x0

    .line 369
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "accessibility_display_inversion_enabled"

    .line 374
    .line 375
    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    :cond_2
    const/4 v11, 0x1

    .line 383
    if-eqz v7, :cond_3

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "display_inversion"

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    .line 393
    .line 394
    :cond_3
    invoke-static {v4}, LX/2t8;->A00(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_4

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "accessibility_enabled"

    .line 405
    .line 406
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    invoke-static {v4}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string/jumbo v0, "touch_exploration_enabled"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    const-string v0, "TalkBackService"

    .line 426
    .line 427
    invoke-static {v4, v0}, LX/KJU;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string/jumbo v0, "talkback_enabled"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    const-string v0, "SwitchAccessService"

    .line 444
    .line 445
    invoke-static {v4, v0}, LX/KJU;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_7

    .line 450
    .line 451
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string/jumbo v0, "switch_access_enabled"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    const-string v0, "SelectToSpeakService"

    .line 462
    .line 463
    invoke-static {v4, v0}, LX/KJU;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string/jumbo v0, "select_to_speak_enabled"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string/jumbo v0, "high_text_contrast_enabled"

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0, v7}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string/jumbo v0, "high_text_contrast"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0, v1}, LX/0pu;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 501
    .line 502
    .line 503
    :cond_9
    const-string v0, "accessibility"

    .line 504
    .line 505
    invoke-virtual {v2, v3, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v6, LX/1QJ;->A01:LX/2bJ;

    .line 509
    .line 510
    iget-object v0, v0, LX/2bJ;->A00:LX/09V;

    .line 511
    .line 512
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const-string/jumbo v0, "is_foldable_device"

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "is_foldable"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 531
    .line 532
    .line 533
    :cond_a
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    const-string/jumbo v0, "phone"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 549
    .line 550
    iget-object v8, v6, LX/1QJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 551
    .line 552
    const-string/jumbo v0, "market://details?id=com.instagram.android"

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const-string v0, "android.intent.action.VIEW"

    .line 560
    .line 561
    new-instance v1, Landroid/content/Intent;

    .line 562
    .line 563
    invoke-direct {v1, v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 564
    .line 565
    .line 566
    const/16 v0, 0x20

    .line 567
    .line 568
    invoke-virtual {v12, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    if-eqz v9, :cond_d

    .line 573
    .line 574
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 575
    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_d

    .line 581
    .line 582
    const-string v0, "ResolverActivity"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_b

    .line 589
    .line 590
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 591
    .line 592
    iget-object v13, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v13, :cond_b

    .line 595
    .line 596
    :goto_1
    const-string v0, "app_store_package_name"

    .line 597
    .line 598
    invoke-virtual {v2, v0, v13}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v10}, LX/0RJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    goto :goto_3

    .line 606
    :cond_b
    sget-object v9, LX/0Ms;->A01:[Ljava/lang/String;

    .line 607
    .line 608
    array-length v1, v9

    .line 609
    const/4 v0, 0x0

    .line 610
    :goto_2
    if-ge v0, v1, :cond_c

    .line 611
    .line 612
    aget-object v13, v9, v0

    .line 613
    .line 614
    :try_start_0
    invoke-virtual {v12, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 615
    .line 616
    .line 617
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_c
    const-string/jumbo v13, "unknown_third_party_store"

    .line 622
    .line 623
    .line 624
    goto :goto_1

    .line 625
    :cond_d
    const-string/jumbo v13, "no_app_store_found_on_device"

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_e
    const-string v1, "12key"

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :goto_3
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 642
    .line 643
    goto :goto_4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 644
    :catch_1
    const/4 v1, -0x1

    .line 645
    :goto_4
    const-string/jumbo v0, "launcher_package_name"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v0, v9}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string/jumbo v0, "launcher_version_code"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v10}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const-string/jumbo v0, "notifications_enabled"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "carrier"

    .line 684
    .line 685
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, "carrier_country_iso"

    .line 693
    .line 694
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :try_start_2
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_f

    .line 702
    .line 703
    goto :goto_5
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 704
    :cond_f
    const-string v1, "NONE"

    .line 705
    .line 706
    goto :goto_6

    .line 707
    :catch_2
    :cond_10
    const-string v1, "UNKNOWN"

    .line 708
    .line 709
    goto :goto_6

    .line 710
    :goto_5
    if-eq v1, v11, :cond_12

    .line 711
    .line 712
    const/4 v0, 0x2

    .line 713
    if-eq v1, v0, :cond_11

    .line 714
    .line 715
    const/4 v0, 0x3

    .line 716
    if-ne v1, v0, :cond_10

    .line 717
    .line 718
    const-string v1, "SIP"

    .line 719
    .line 720
    :goto_6
    const-string/jumbo v0, "phone_type"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string/jumbo v0, "sim_country_iso"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 737
    .line 738
    invoke-static {v10, v0}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const-string v9, "DeviceInformationHelper-getNetworkType"

    .line 743
    .line 744
    if-eqz v0, :cond_13

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_11
    const-string v1, "CDMA"

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_12
    const-string v1, "GSM"

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :goto_7
    :try_start_3
    const-string/jumbo v1, "network_type"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    packed-switch v0, :pswitch_data_0

    .line 761
    .line 762
    .line 763
    const-string v0, "UNKNOWN"

    .line 764
    .line 765
    :goto_8
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :pswitch_0
    const-string v0, "HSPAP"

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :pswitch_1
    const-string v0, "EHRPD"

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :pswitch_2
    const-string v0, "LTE"

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :pswitch_3
    const-string v0, "EVDO_B"

    .line 779
    .line 780
    goto :goto_8

    .line 781
    :pswitch_4
    const-string v0, "IDEN"

    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_5
    const-string v0, "HSPA"

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_6
    const-string v0, "HSUPA"

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :pswitch_7
    const-string v0, "HSDPA"

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_8
    const-string v0, "1xRTT"

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_9
    const-string v0, "EVDO_A"

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :pswitch_a
    const-string v0, "EVDO_0"

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_b
    const-string v0, "CDMA"

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_c
    const-string v0, "UMTS"

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_d
    const-string v0, "EDGE"

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :pswitch_e
    const-string v0, "GPRS"

    .line 812
    .line 813
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 814
    :catch_3
    move-exception v1

    .line 815
    const-string v0, "SecurityException"

    .line 816
    .line 817
    invoke-static {v9, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_13
    const-string/jumbo v0, "missing permission"

    .line 822
    .line 823
    .line 824
    invoke-static {v9, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :goto_9
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v9, 0x5

    .line 832
    if-ne v0, v9, :cond_14

    .line 833
    .line 834
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const-string/jumbo v0, "sim_operator"

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 845
    .line 846
    const-string v0, "device_type"

    .line 847
    .line 848
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 852
    .line 853
    const-string v0, "brand"

    .line 854
    .line 855
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 859
    .line 860
    const-string/jumbo v0, "manufacturer"

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string/jumbo v1, "os_type"

    .line 867
    .line 868
    .line 869
    const-string v0, "Android"

    .line 870
    .line 871
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 875
    .line 876
    const-string/jumbo v0, "os_ver"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 883
    .line 884
    const-string v0, "cpu_abi"

    .line 885
    .line 886
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 890
    .line 891
    const-string v0, "cpu_abi2"

    .line 892
    .line 893
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    iget v0, v14, LX/0Kz;->A02:I

    .line 901
    .line 902
    if-nez v0, :cond_15

    .line 903
    .line 904
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput v0, v14, LX/0Kz;->A02:I

    .line 917
    .line 918
    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string/jumbo v0, "unreliable_core_count"

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v14}, LX/0Kz;->A05()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string/jumbo v0, "reliable_core_count"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    iget v1, v14, LX/0Kz;->A00:I

    .line 943
    .line 944
    if-nez v1, :cond_1c

    .line 945
    .line 946
    const/4 v13, -0x1

    .line 947
    :try_start_4
    invoke-static {v14, v7}, LX/0Kz;->A03(LX/0Kz;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v14}, LX/0Kz;->A05()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-le v0, v11, :cond_16

    .line 955
    .line 956
    invoke-virtual {v14}, LX/0Kz;->A05()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    sub-int/2addr v0, v11

    .line 961
    invoke-static {v14, v0}, LX/0Kz;->A03(LX/0Kz;I)V

    .line 962
    .line 963
    .line 964
    :cond_16
    iget v0, v14, LX/0Kz;->A00:I

    .line 965
    .line 966
    if-nez v0, :cond_1a

    .line 967
    .line 968
    const-string v0, "/proc/cpuinfo"

    .line 969
    .line 970
    new-instance v1, Ljava/io/File;

    .line 971
    .line 972
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1a

    .line 980
    .line 981
    new-instance v0, Ljava/io/FileReader;

    .line 982
    .line 983
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Ljava/io/BufferedReader;

    .line 987
    .line 988
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 989
    .line 990
    .line 991
    :cond_17
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v15

    .line 995
    if-eqz v15, :cond_19

    .line 996
    .line 997
    const-string v0, "cpu MHz"

    .line 998
    .line 999
    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_17

    .line 1004
    .line 1005
    const/16 v0, 0x3a

    .line 1006
    .line 1007
    invoke-virtual {v15, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    add-int/lit8 v0, v0, 0x2

    .line 1012
    .line 1013
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1018
    .line 1019
    .line 1020
    move-result v15

    .line 1021
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 1022
    .line 1023
    mul-float/2addr v15, v0

    .line 1024
    float-to-int v15, v15

    .line 1025
    iget v0, v14, LX/0Kz;->A00:I

    .line 1026
    .line 1027
    if-le v15, v0, :cond_18

    .line 1028
    .line 1029
    iput v15, v14, LX/0Kz;->A00:I

    .line 1030
    .line 1031
    :cond_18
    iget v0, v14, LX/0Kz;->A01:I

    .line 1032
    .line 1033
    if-ge v15, v0, :cond_19

    .line 1034
    .line 1035
    iput v15, v14, LX/0Kz;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1036
    .line 1037
    :cond_19
    :try_start_6
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1041
    :catchall_0
    move-exception v0

    .line 1042
    :try_start_7
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1043
    .line 1044
    .line 1045
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1046
    :catch_4
    move-exception v15

    .line 1047
    const-string v1, "ProcessorInfoUtil"

    .line 1048
    .line 1049
    const-string v0, "Unable to read a CPU core maximum frequency"

    .line 1050
    .line 1051
    invoke-static {v1, v0, v15}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    iput v13, v14, LX/0Kz;->A00:I

    .line 1055
    .line 1056
    :cond_1a
    :goto_a
    iget v1, v14, LX/0Kz;->A00:I

    .line 1057
    .line 1058
    iget v0, v14, LX/0Kz;->A01:I

    .line 1059
    .line 1060
    if-gt v1, v0, :cond_1c

    .line 1061
    .line 1062
    if-nez v1, :cond_1b

    .line 1063
    .line 1064
    iput v13, v14, LX/0Kz;->A00:I

    .line 1065
    .line 1066
    const/4 v1, -0x1

    .line 1067
    :cond_1b
    iput v13, v14, LX/0Kz;->A01:I

    .line 1068
    .line 1069
    :cond_1c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const-string v0, "cpu_max_freq"

    .line 1074
    .line 1075
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v10}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string/jumbo v0, "year_class"

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    :try_start_9
    const-string/jumbo v0, "window"

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v10, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Landroid/view/WindowManager;

    .line 1108
    .line 1109
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1114
    .line 1115
    .line 1116
    :catch_5
    iget v0, v13, Landroid/util/DisplayMetrics;->density:F

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "density"

    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 1125
    .line 1126
    .line 1127
    iget v0, v13, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1128
    .line 1129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "density_dpi"

    .line 1134
    .line 1135
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1139
    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    const-string/jumbo v0, "screen_width"

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget v0, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1151
    .line 1152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string/jumbo v0, "screen_height"

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 1167
    .line 1168
    and-int/lit8 v0, v1, 0x1

    .line 1169
    .line 1170
    if-eqz v0, :cond_1d

    .line 1171
    .line 1172
    const-string/jumbo v1, "system_app"

    .line 1173
    .line 1174
    .line 1175
    :goto_b
    const-string v0, "app_install_type"

    .line 1176
    .line 1177
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v13, LX/0K8;

    .line 1181
    .line 1182
    invoke-direct {v13, v10}, LX/0K8;-><init>(Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "com.instagram.android.channel"

    .line 1186
    .line 1187
    iget-object v0, v13, LX/0K8;->A00:Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v13, v1, v0}, LX/0K8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "distribution_channel"

    .line 1198
    .line 1199
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_c

    .line 1207
    :cond_1d
    and-int/lit16 v0, v1, 0x80

    .line 1208
    .line 1209
    if-eqz v0, :cond_1e

    .line 1210
    .line 1211
    const-string/jumbo v1, "updated_system_app"

    .line 1212
    .line 1213
    .line 1214
    goto :goto_b

    .line 1215
    :cond_1e
    const-string/jumbo v1, "user_installed_app"

    .line 1216
    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :goto_c
    :try_start_a
    invoke-virtual {v12, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-nez v1, :cond_1f
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_6

    .line 1224
    .line 1225
    const-string v1, ""

    .line 1226
    .line 1227
    goto :goto_d

    .line 1228
    :catch_6
    const-string/jumbo v1, "unknown"

    .line 1229
    .line 1230
    .line 1231
    :cond_1f
    :goto_d
    const-string/jumbo v0, "installer_package_name"

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v13, Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    :try_start_b
    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    const-wide/32 v18, 0x100000

    .line 1247
    .line 1248
    .line 1249
    if-eqz v15, :cond_20

    .line 1250
    .line 1251
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    new-instance v0, Landroid/os/StatFs;

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 1261
    .line 1262
    .line 1263
    move-result v14

    .line 1264
    const-string/jumbo v1, "internal_total_space_in_mb"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v15}, Ljava/io/File;->getTotalSpace()J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v16

    .line 1271
    div-long v16, v16, v18

    .line 1272
    .line 1273
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    const-string/jumbo v1, "internal_usable_space_in_mb"

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v15}, Ljava/io/File;->getUsableSpace()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v16

    .line 1287
    div-long v16, v16, v18

    .line 1288
    .line 1289
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    const-string/jumbo v12, "internal_used_in_mb"

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v15, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    div-long v0, v0, v18

    .line 1304
    .line 1305
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const-string/jumbo v12, "internal_cache_used_in_mb"

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v0

    .line 1323
    div-long v0, v0, v18

    .line 1324
    .line 1325
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1337
    .line 1338
    new-instance v0, Ljava/io/File;

    .line 1339
    .line 1340
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    const-string v12, "app_used_in_mb"

    .line 1344
    .line 1345
    invoke-static {v0, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v0

    .line 1349
    div-long v0, v0, v18

    .line 1350
    .line 1351
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    :cond_20
    invoke-virtual {v10}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    if-eqz v15, :cond_21

    .line 1363
    .line 1364
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    new-instance v0, Landroid/os/StatFs;

    .line 1369
    .line 1370
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 1374
    .line 1375
    .line 1376
    move-result v14

    .line 1377
    const-string/jumbo v1, "external_total_space_in_mb"

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v15}, Ljava/io/File;->getTotalSpace()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v16

    .line 1384
    div-long v16, v16, v18

    .line 1385
    .line 1386
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    const-string/jumbo v1, "external_usable_space_in_mb"

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v15}, Ljava/io/File;->getUsableSpace()J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v16

    .line 1400
    div-long v16, v16, v18

    .line 1401
    .line 1402
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    const-string/jumbo v12, "external_file_used_in_mb"

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v15, v14}, LX/Kqa;->A00(Ljava/io/File;I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    div-long v0, v0, v18

    .line 1417
    .line 1418
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    goto :goto_e
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 1426
    :catch_7
    move-exception v12

    .line 1427
    const-string v1, "DeviceInformationHelper"

    .line 1428
    .line 1429
    const-string v0, "Unable to get storage info"

    .line 1430
    .line 1431
    invoke-static {v1, v0, v12}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1432
    .line 1433
    .line 1434
    :cond_21
    :goto_e
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v12

    .line 1442
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_22

    .line 1447
    .line 1448
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/util/Map$Entry;

    .line 1453
    .line 1454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Ljava/lang/String;

    .line 1465
    .line 1466
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_22
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 1471
    .line 1472
    invoke-virtual {v0, v10}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    invoke-static {v8}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    const-string v0, "app_device_id"

    .line 1485
    .line 1486
    invoke-virtual {v2, v0, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "analytics_device_id"

    .line 1490
    .line 1491
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v0, LX/Kul;

    .line 1495
    .line 1496
    invoke-direct {v0, v10}, LX/Kul;-><init>(Landroid/content/Context;)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v0, LX/Kul;->A02:LX/Ker;

    .line 1500
    .line 1501
    iget-boolean v0, v0, LX/Ker;->A06:Z

    .line 1502
    .line 1503
    const-string/jumbo v1, "fpp_available"

    .line 1504
    .line 1505
    .line 1506
    if-eqz v0, :cond_25

    .line 1507
    .line 1508
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    invoke-virtual {v2, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v12, LX/Kul;

    .line 1516
    .line 1517
    invoke-direct {v12, v10}, LX/Kul;-><init>(Landroid/content/Context;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v7, LX/0pu;

    .line 1521
    .line 1522
    invoke-direct {v7}, LX/0pu;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    iget-object v0, v12, LX/Kul;->A05:Ljava/util/HashMap;

    .line 1526
    .line 1527
    invoke-virtual {v7, v0}, LX/0pu;->A0J(Ljava/util/Map;)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v0, v12, LX/Kul;->A04:Ljava/util/HashMap;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_24

    .line 1545
    .line 1546
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    check-cast v13, Ljava/util/Map$Entry;

    .line 1551
    .line 1552
    new-instance v11, LX/0pr;

    .line 1553
    .line 1554
    invoke-direct {v11}, LX/0pr;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Ljava/util/AbstractCollection;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_23

    .line 1572
    .line 1573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v11, v0}, LX/0pr;->A04(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_11

    .line 1583
    :cond_23
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, Ljava/lang/String;

    .line 1588
    .line 1589
    invoke-virtual {v7, v11, v0}, LX/0pu;->A08(LX/0pr;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    goto :goto_10

    .line 1593
    :cond_24
    const-string/jumbo v0, "fpp_extras"

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v2, v7, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const/16 v11, 0x8

    .line 1600
    .line 1601
    iget-object v7, v12, LX/Kul;->A03:Ljava/lang/String;

    .line 1602
    .line 1603
    if-nez v7, :cond_27

    .line 1604
    .line 1605
    iget-object v0, v12, LX/Kul;->A02:LX/Ker;

    .line 1606
    .line 1607
    iget-object v1, v0, LX/Ker;->A00:LX/KdU;

    .line 1608
    .line 1609
    if-eqz v1, :cond_28

    .line 1610
    .line 1611
    iget-boolean v0, v1, LX/KdU;->A04:Z

    .line 1612
    .line 1613
    if-eqz v0, :cond_28

    .line 1614
    .line 1615
    iget v0, v1, LX/KdU;->A00:I

    .line 1616
    .line 1617
    if-lt v0, v11, :cond_28

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    iget-object v0, v12, LX/Kul;->A00:Landroid/content/Context;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    :try_start_c
    sget-object v12, LX/KSv;->A01:Landroid/net/Uri;

    .line 1627
    .line 1628
    const v17, 0x4be42f3d    # 2.9908602E7f

    .line 1629
    .line 1630
    .line 1631
    move-object v13, v5

    .line 1632
    move-object v14, v5

    .line 1633
    move-object v15, v5

    .line 1634
    move-object/from16 v16, v5

    .line 1635
    .line 1636
    invoke-static/range {v11 .. v17}, LX/0r5;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    if-eqz v1, :cond_28
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1641
    .line 1642
    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_26

    .line 1647
    .line 1648
    const-string v0, "attribution_json"

    .line 1649
    .line 1650
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-ltz v0, :cond_26

    .line 1655
    .line 1656
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v7

    .line 1660
    goto :goto_12
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1661
    :catchall_2
    move-exception v0

    .line 1662
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1663
    .line 1664
    .line 1665
    throw v0

    .line 1666
    :catchall_3
    move-exception v0

    .line 1667
    throw v0

    .line 1668
    :cond_25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-virtual {v2, v1, v0}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_13

    .line 1676
    :catch_8
    :cond_26
    :goto_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1677
    .line 1678
    .line 1679
    if-eqz v7, :cond_28

    .line 1680
    .line 1681
    :cond_27
    const-string/jumbo v0, "oxygen_preload_id"

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    :catch_9
    :cond_28
    :goto_13
    const-string v15, "ACRA"

    .line 1688
    .line 1689
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1690
    .line 1691
    const-string/jumbo v14, "yes"

    .line 1692
    .line 1693
    .line 1694
    move-object v13, v14

    .line 1695
    if-eqz v1, :cond_2a

    .line 1696
    .line 1697
    const-string/jumbo v0, "test-keys"

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_2a

    .line 1705
    .line 1706
    :goto_14
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const-string/jumbo v0, "jailbroken"

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 1721
    .line 1722
    const-wide v0, 0x410479000007e9L

    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    invoke-static {v7, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_2f

    .line 1736
    .line 1737
    new-instance v11, LX/0pr;

    .line 1738
    .line 1739
    invoke-direct {v11}, LX/0pr;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    new-instance v0, LX/KjU;

    .line 1743
    .line 1744
    invoke-direct {v0, v10}, LX/KjU;-><init>(Landroid/content/Context;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0}, LX/KjU;->A00()Ljava/util/ArrayList;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v12

    .line 1751
    if-eqz v12, :cond_2e

    .line 1752
    .line 1753
    const/4 v10, 0x0

    .line 1754
    :goto_15
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-ge v10, v0, :cond_2e

    .line 1759
    .line 1760
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1765
    .line 1766
    invoke-static {v0}, LX/Kqa;->A01(Ljava/util/LinkedHashMap;)LX/0pu;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    if-eqz v1, :cond_29

    .line 1771
    .line 1772
    iget-object v0, v11, LX/0pr;->A00:Ljava/util/ArrayList;

    .line 1773
    .line 1774
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    :cond_29
    add-int/lit8 v10, v10, 0x1

    .line 1778
    .line 1779
    goto :goto_15

    .line 1780
    :cond_2a
    :try_start_e
    const-string v1, "/system/app/Superuser.apk"

    .line 1781
    .line 1782
    new-instance v0, Ljava/io/File;

    .line 1783
    .line 1784
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_2b

    .line 1792
    .line 1793
    goto :goto_14
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 1794
    :catch_a
    move-exception v1

    .line 1795
    const-string v0, "Failed to find Superuser.pak"

    .line 1796
    .line 1797
    invoke-static {v15, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_2b
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    if-eqz v1, :cond_2d

    .line 1805
    .line 1806
    const-string v0, "PATH"

    .line 1807
    .line 1808
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Ljava/lang/String;

    .line 1813
    .line 1814
    const-string v0, ":"

    .line 1815
    .line 1816
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v12

    .line 1820
    array-length v11, v12

    .line 1821
    const/4 v7, 0x0

    .line 1822
    :goto_16
    if-ge v7, v11, :cond_2d

    .line 1823
    .line 1824
    aget-object v1, v12, v7

    .line 1825
    .line 1826
    const-string v0, "/su"

    .line 1827
    .line 1828
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    :try_start_f
    new-instance v0, Ljava/io/File;

    .line 1833
    .line 1834
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    if-eqz v0, :cond_2c

    .line 1842
    .line 1843
    goto/16 :goto_14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 1844
    .line 1845
    :catch_b
    move-exception v1

    .line 1846
    const-string v0, "Failed to find su binary in the PATH"

    .line 1847
    .line 1848
    invoke-static {v15, v0, v1}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_2c
    add-int/lit8 v7, v7, 0x1

    .line 1852
    .line 1853
    goto :goto_16

    .line 1854
    :cond_2d
    const-string/jumbo v14, "no"

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_14

    .line 1858
    .line 1859
    :cond_2e
    const-string/jumbo v0, "sim_info"

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v2, v11, v0}, LX/0rK;->A06(LX/0pr;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_2f
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-ne v0, v9, :cond_30

    .line 1870
    .line 1871
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const-string/jumbo v0, "sim_operator_hni"

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    :cond_30
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    const-string/jumbo v0, "network_operator_name"

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    const-string/jumbo v0, "network_operator"

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 1906
    .line 1907
    .line 1908
    const-wide v0, 0x82044d00010771L

    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v13

    .line 1921
    if-eqz v13, :cond_32

    .line 1922
    .line 1923
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    iget-object v12, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 1928
    .line 1929
    const-string v11, "disk_usage_last_reported_time"

    .line 1930
    .line 1931
    const-wide/16 v0, 0x0

    .line 1932
    .line 1933
    invoke-interface {v12, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1934
    .line 1935
    .line 1936
    move-result-wide v9

    .line 1937
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v2

    .line 1941
    int-to-long v0, v13

    .line 1942
    add-long/2addr v9, v0

    .line 1943
    cmp-long v0, v2, v9

    .line 1944
    .line 1945
    if-lez v0, :cond_32

    .line 1946
    .line 1947
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-interface {v0, v11, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1956
    .line 1957
    .line 1958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v15

    .line 1962
    new-instance v1, LX/0pu;

    .line 1963
    .line 1964
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 1972
    .line 1973
    new-instance v0, Ljava/io/File;

    .line 1974
    .line 1975
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    const-string v13, "app"

    .line 1979
    .line 1980
    invoke-static {v1, v0, v13}, LX/1QJ;->A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    const-string v12, "cache_internal"

    .line 1988
    .line 1989
    invoke-static {v1, v0, v12}, LX/1QJ;->A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const-string v11, "cache_external"

    .line 1997
    .line 1998
    invoke-static {v1, v0, v11}, LX/1QJ;->A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    const-string v10, "data_internal"

    .line 2006
    .line 2007
    invoke-static {v1, v0, v10}, LX/1QJ;->A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    const-string v9, "data_external"

    .line 2015
    .line 2016
    invoke-static {v1, v0, v9}, LX/1QJ;->A01(LX/0pu;Ljava/io/File;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    const-string v0, "disk_usage_filesystems_v2"

    .line 2020
    .line 2021
    invoke-static {v0, v5}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v14

    .line 2025
    const-string v0, "disk_usage_filesystems"

    .line 2026
    .line 2027
    invoke-virtual {v14, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2031
    .line 2032
    .line 2033
    move-result-wide v2

    .line 2034
    sub-long/2addr v2, v15

    .line 2035
    long-to-double v0, v2

    .line 2036
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    div-double v0, v0, v16

    .line 2042
    .line 2043
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    const-string v2, "disk_usage_computation_time"

    .line 2048
    .line 2049
    invoke-virtual {v14, v2, v0}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-interface {v0, v14}, LX/0YM;->CnD(LX/0rK;)V

    .line 2057
    .line 2058
    .line 2059
    const-wide v0, 0x81044d000007a8L

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_32

    .line 2073
    .line 2074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v14

    .line 2078
    new-instance v1, LX/0pu;

    .line 2079
    .line 2080
    invoke-direct {v1}, LX/0pu;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2088
    .line 2089
    new-instance v0, Ljava/io/File;

    .line 2090
    .line 2091
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-direct {v6, v1, v0, v13, v5}, LX/1QJ;->A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-direct {v6, v1, v0, v12, v5}, LX/1QJ;->A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-direct {v6, v1, v0, v11, v5}, LX/1QJ;->A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2113
    .line 2114
    .line 2115
    const/4 v0, 0x2

    .line 2116
    new-instance v3, Ljava/util/HashSet;

    .line 2117
    .line 2118
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2119
    .line 2120
    .line 2121
    const-string v0, "/cache"

    .line 2122
    .line 2123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    const-string v0, "/lib"

    .line 2127
    .line 2128
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-direct {v6, v1, v0, v10, v3}, LX/1QJ;->A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v0

    .line 2146
    if-eqz v0, :cond_31

    .line 2147
    .line 2148
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-direct {v6, v1, v0, v9, v3}, LX/1QJ;->A02(LX/0pu;Ljava/io/File;Ljava/lang/String;Ljava/util/Set;)V

    .line 2153
    .line 2154
    .line 2155
    :cond_31
    const-string v0, "disk_usage_files"

    .line 2156
    .line 2157
    invoke-static {v0, v5}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    invoke-virtual {v5, v1, v0}, LX/0rK;->A05(LX/0pu;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2165
    .line 2166
    .line 2167
    move-result-wide v3

    .line 2168
    sub-long/2addr v3, v14

    .line 2169
    long-to-double v0, v3

    .line 2170
    div-double v0, v0, v16

    .line 2171
    .line 2172
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v5, v2, v0}, LX/0rK;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v8}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-interface {v0, v5}, LX/0YM;->CnD(LX/0rK;)V

    .line 2184
    .line 2185
    .line 2186
    :cond_32
    return-void

    .line 2187
    nop

    .line 2188
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
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
.end method
