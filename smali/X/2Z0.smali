.class public final LX/2Z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/39b;

.field public A02:LX/2Z9;

.field public A03:LX/2Z9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/zip/GZIPOutputStream;

.field public A06:Ljava/util/zip/GZIPOutputStream;

.field public A07:Z

.field public A08:LX/39g;

.field public A09:Ljava/util/zip/GZIPInputStream;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Z0;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "-resp_info_gzip"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Z0;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "-body_gzip"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Z0;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A00(LX/15t;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    invoke-interface {p0, p1}, LX/15t;->ATG(Ljava/lang/String;)LX/39h;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v0, v2, LX/39h;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p2}, LX/15t;->AOV(Ljava/lang/String;)LX/39h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/39h;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/39g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/2Z9;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v2}, LX/39g;->A01()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, LX/2Z9;->A01()Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->size()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/2Z9;->A03()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1}, LX/2Z9;->A02()V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v3}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, LX/2Z9;->A02()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :catch_0
    move-object v2, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-object v3, v1

    .line 79
    :catch_2
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, LX/2Z9;->A02()V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A01(LX/15t;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/2Z0;->A08:LX/39g;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Z0;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/15t;->ATG(Ljava/lang/String;)LX/39h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/39g;

    .line 19
    .line 20
    iput-object v1, p0, LX/2Z0;->A08:LX/39g;

    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2Z0;->A09:Ljava/util/zip/GZIPInputStream;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/2Z0;->A09:Ljava/util/zip/GZIPInputStream;

    .line 30
    .line 31
    const-string/jumbo v0, "mGZIPInputStream should be initialized above"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/2Z0;->A09:Ljava/util/zip/GZIPInputStream;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gtz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/2Z0;->A09:Ljava/util/zip/GZIPInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    const-string v1, "Http Response Body file stream not available"

    .line 63
    .line 64
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/2Z0;->A09:Ljava/util/zip/GZIPInputStream;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
.end method

.method public final A02(LX/15t;LX/2Xz;Ljava/lang/Integer;Z)LX/1DG;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2Z0;->A0C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v3}, LX/15t;->ATG(Ljava/lang/String;)LX/39h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v1, LX/39h;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, LX/39h;->A00()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/39g;

    .line 16
    .line 17
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    move-object v4, p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v5, p0, LX/2Z0;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1, v3}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v0, p0, LX/2Z0;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    add-long/2addr v9, v0

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/2Xz;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    new-array v6, v0, [B

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v5, v0, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v0, "UTF-8"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v6, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/2Z4;->parseFromJson(LX/0zD;)LX/1DG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :try_start_2
    const-string v6, "Attempt to parse String to AsyncHttpResponseInfo: %s. Length: %s. mResponseInfoIgDiskCacheKey: %s. IgDiskCache size in bytes %d"

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {p1}, LX/15t;->size()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v5, v4, v3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, p1}, LX/2Z0;->A04(LX/15t;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "HttpStoreEntry_nullAsyncHttpResponseInfo"

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    :try_start_3
    const-string v1, "Http ResponseInfo file stream not available"

    .line 154
    .line 155
    new-instance v0, Ljava/io/IOException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v2, v6

    .line 163
    :goto_2
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 164
    .line 165
    .line 166
    throw v0
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
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Z0;->A03:LX/2Z9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Z9;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/2Z0;->A02:LX/2Z9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2Z9;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/2Z0;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    const-string v2, "HttpStoreEntry"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "IOException when closing header output stream"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LX/2Z0;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v0, "IOException when closing body output stream"

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final A04(LX/15t;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2Z0;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Z0;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LX/15t;->BPr(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX/15t;->ClT(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/2Z0;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LX/15t;->BPr(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/15t;->ClT(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Z0;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/2Z0;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/2Z0;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
