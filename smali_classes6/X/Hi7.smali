.class public final LX/Hi7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lf;

.field public final A02:LX/0OS;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00c;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00c;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hi7;->A06:Ljava/util/Set;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0OS;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hi7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hi7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hi7;->A02:LX/0OS;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 12
    .line 13
    const-wide v0, 0x208102b70000050fL    # 4.059868386488944E-152

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/Hi7;->A05:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hi7;->A01:LX/0lf;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    invoke-static/range {p0 .. p0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ""

    .line 5
    .line 6
    new-instance v2, LX/HjS;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/HjS;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    :try_start_0
    const-string v9, "MD5"

    .line 13
    .line 14
    const/16 v11, 0x100

    .line 15
    .line 16
    iget-object v8, v2, LX/HjS;->A06:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    check-cast v13, LX/HBK;

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5

    .line 32
    :try_start_1
    iget-object v0, v2, LX/HjS;->A01:Ljava/io/File;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    iget-wide v5, v2, LX/HjS;->A00:J

    .line 45
    .line 46
    const/4 v4, 0x0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :try_start_3
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-array v10, v11, [B

    .line 52
    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 54
    .line 55
    .line 56
    const-wide/16 v15, 0x0

    .line 57
    .line 58
    :goto_0
    cmp-long v0, v15, v5

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    int-to-long v2, v11

    .line 63
    sub-long v0, v5, v15

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v7, v10, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v12, v10, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 78
    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    add-long/2addr v15, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :catch_0
    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v0, LX/HBK;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/HBK;-><init>([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_5
    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    :catch_1
    move-object v13, v0

    .line 102
    goto :goto_2

    .line 103
    :goto_1
    move-object v13, v0

    .line 104
    :catch_2
    :cond_3
    :goto_2
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_5

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_5

    .line 113
    :catch_3
    :goto_3
    if-eqz v13, :cond_5

    .line 114
    .line 115
    :try_start_8
    iget-object v5, v13, LX/HBK;->A00:[B

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_4
    array-length v0, v5

    .line 124
    if-ge v3, v0, :cond_4

    .line 125
    .line 126
    aget-byte v0, v5, v3

    .line 127
    .line 128
    and-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x100

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v1, 0x3

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    return-object v14
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :catch_4
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_5

    .line 155
    :catch_5
    move-exception v2

    .line 156
    const-string v1, "MediaPDQReporter"

    .line 157
    .line 158
    const-string v0, "Failed to generate hash for file"

    .line 159
    .line 160
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-object v14
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public static A01(LX/Hi7;Ljava/util/List;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/Hi7;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/Hi7;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v5, v11}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LX/19z;->A05()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/GuF;->A08:LX/GuF;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v3, v1}, LX/GuF;->A00(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "upload_id"

    .line 35
    .line 36
    invoke-virtual {v5, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/HJh;

    .line 58
    .line 59
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v1, v4, LX/HJh;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "pdq_hash"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    iget-wide v0, v4, LX/HJh;->A01:J

    .line 71
    .line 72
    const-string v4, "frame_time"

    .line 73
    .line 74
    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "pdq_hash_info"

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const/16 v0, 0x3a

    .line 97
    .line 98
    invoke-static {v0}, LX/3IM;->A00(C)LX/3IM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p2}, LX/3IM;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "md5_hash_info"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v5}, LX/19z;->A02()LX/39c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape79S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/H5L;->A00(LX/I1v;LX/39c;)LX/HJi;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v5, p0, LX/Hi7;->A01:LX/0lf;

    .line 126
    .line 127
    iget-object v8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v6, LX/001;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    :goto_1
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v5 .. v10}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v1, LX/HJi;->A00:LX/2br;

    .line 148
    .line 149
    if-eqz v4, :cond_2

    .line 150
    .line 151
    iget v1, v4, LX/2br;->A02:I

    .line 152
    .line 153
    const/16 v0, 0xc8

    .line 154
    .line 155
    if-eq v1, v0, :cond_2

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/2br;->A03:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "Response status:%s Reason%s"

    .line 168
    .line 169
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object p0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    sget-object v12, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    const-string v0, "network_error "

    .line 188
    .line 189
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move-object v10, v5

    .line 194
    invoke-static/range {v10 .. v15}, LX/As5;->A00(LX/0lf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "video_pdq_report_network_error"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    return-void

    .line 203
    :cond_3
    move-object v12, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-object v7, v11

    .line 206
    goto :goto_1
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
.end method
