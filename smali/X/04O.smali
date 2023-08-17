.class public final LX/04O;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/InputStream;

.field public A01:LX/055;

.field public A02:I

.field public A03:Ljava/io/IOException;

.field public A04:LX/03f;

.field public A05:LX/054;

.field public A06:Z

.field public final A07:LX/0Sx;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LX/04O;->A04:LX/03f;

    .line 6
    .line 7
    new-instance v0, LX/0Sx;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Sx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/04O;->A07:LX/0Sx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/04O;->A06:Z

    .line 16
    .line 17
    iput-object v1, p0, LX/04O;->A03:Ljava/io/IOException;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    new-array v1, v0, [B

    .line 22
    .line 23
    new-instance v0, Ljava/io/DataInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, LX/04O;->A00(Ljava/io/InputStream;[BI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/04O;->A04:LX/03f;

    new-instance v0, LX/0Sx;

    invoke-direct {v0}, LX/0Sx;-><init>()V

    iput-object v0, p0, LX/04O;->A07:LX/0Sx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04O;->A06:Z

    iput-object v1, p0, LX/04O;->A03:Ljava/io/IOException;

    invoke-direct {p0, p1, p2, p3}, LX/04O;->A00(Ljava/io/InputStream;[BI)V

    return-void
.end method

.method private A00(Ljava/io/InputStream;[BI)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/04O;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    iput p3, p0, LX/04O;->A02:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v0, LX/04Z;->A01:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-byte v1, p2, v3

    .line 11
    .line 12
    aget-byte v0, v0, v3

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LX/0T4;

    .line 20
    .line 21
    invoke-direct {v0}, LX/0T4;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    add-int/lit8 v0, v2, 0x2

    .line 27
    .line 28
    invoke-static {p2, v2, v1, v0}, LX/0Sz;->A01([BIII)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :try_start_0
    aget-byte v0, p2, v2

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    add-int/lit8 v0, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, p2, v0

    .line 41
    .line 42
    and-int/lit16 v1, v2, 0xff

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    if-ge v1, v0, :cond_6

    .line 47
    .line 48
    new-instance v0, LX/055;

    .line 49
    .line 50
    invoke-direct {v0}, LX/055;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v2, v0, LX/055;->A00:I
    :try_end_0
    .catch LX/0T5; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    .line 55
    iput-object v0, p0, LX/04O;->A01:LX/055;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v2, v0, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :try_start_1
    new-instance v0, LX/0T0;

    .line 70
    .line 71
    invoke-direct {v0}, LX/0T0;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Unsupported Check ID "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/0T5;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance v0, LX/0T2;

    .line 99
    .line 100
    invoke-direct {v0}, LX/0T2;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, LX/0T1;

    .line 105
    .line 106
    invoke-direct {v0}, LX/0T1;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance v0, LX/0T3;

    .line 111
    .line 112
    invoke-direct {v0}, LX/0T3;-><init>()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iput-object v0, p0, LX/04O;->A05:LX/054;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    :try_start_2
    new-instance v0, LX/0T5;

    .line 119
    .line 120
    invoke-direct {v0}, LX/0T5;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch LX/0T5; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    const-string v1, "Unsupported options in XZ Stream Header"

    .line 125
    .line 126
    new-instance v0, LX/0T5;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_7
    const-string v1, "XZ Stream Header is corrupt"

    .line 133
    .line 134
    new-instance v0, LX/0TC;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
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
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/04O;->A00:Ljava/io/InputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/04O;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/04O;->A04:LX/03f;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/03f;->A03:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const-string v0, "Stream closed"

    .line 22
    .line 23
    new-instance v1, LX/04t;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/04t;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    throw v1
    .line 29
    .line 30
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/04O;->A00:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/04O;->A00:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/04O;->A00:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 17

    .line 0
    move/from16 v5, p3

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    if-ltz p2, :cond_15

    .line 5
    .line 6
    if-ltz p3, :cond_15

    .line 7
    .line 8
    add-int v1, p2, p3

    .line 9
    .line 10
    if-ltz v1, :cond_15

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    array-length v0, v8

    .line 15
    if-gt v1, v0, :cond_15

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    if-eqz p3, :cond_14

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v0, v7, LX/04O;->A00:Ljava/io/InputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    iget-object v0, v7, LX/04O;->A03:Ljava/io/IOException;

    .line 28
    .line 29
    if-nez v0, :cond_12

    .line 30
    .line 31
    iget-boolean v0, v7, LX/04O;->A06:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    :goto_0
    :try_start_0
    iget-object v3, v7, LX/04O;->A04:LX/03f;

    .line 38
    .line 39
    if-nez v3, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    :try_start_1
    iget-object v2, v7, LX/04O;->A00:Ljava/io/InputStream;

    .line 42
    .line 43
    iget-object v1, v7, LX/04O;->A05:LX/054;

    .line 44
    .line 45
    iget v0, v7, LX/04O;->A02:I

    .line 46
    .line 47
    new-instance v3, LX/03f;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, v0}, LX/03f;-><init>(Ljava/io/InputStream;LX/054;I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v7, LX/04O;->A04:LX/03f;
    :try_end_1
    .catch LX/04J; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 53
    .line 54
    :cond_1
    :try_start_2
    invoke-virtual {v3, v8, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    add-int v16, v16, v0

    .line 61
    .line 62
    add-int/2addr v6, v0

    .line 63
    sub-int/2addr v5, v0

    .line 64
    if-lez v5, :cond_14

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-ne v0, v4, :cond_0

    .line 68
    .line 69
    iget-object v9, v7, LX/04O;->A07:LX/0Sx;

    .line 70
    .line 71
    iget-object v10, v7, LX/04O;->A04:LX/03f;

    .line 72
    .line 73
    iget v0, v10, LX/03f;->A06:I

    .line 74
    .line 75
    int-to-long v2, v0

    .line 76
    iget-object v0, v10, LX/03f;->A08:LX/03i;

    .line 77
    .line 78
    iget-wide v0, v0, LX/03i;->A00:J

    .line 79
    .line 80
    add-long/2addr v2, v0

    .line 81
    iget-object v0, v10, LX/03f;->A09:LX/054;

    .line 82
    .line 83
    iget v0, v0, LX/054;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    add-long/2addr v2, v0

    .line 87
    iget-wide v0, v10, LX/03f;->A01:J

    .line 88
    .line 89
    invoke-virtual {v9, v2, v3, v0, v1}, LX/0Sx;->A00(JJ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v7, LX/04O;->A04:LX/03f;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    iget-object v6, v7, LX/04O;->A07:LX/0Sx;

    .line 97
    .line 98
    iget-object v0, v7, LX/04O;->A00:Ljava/io/InputStream;

    .line 99
    .line 100
    new-instance v10, Ljava/util/zip/CRC32;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/zip/CRC32;-><init>()V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v10, v8}, Ljava/util/zip/CRC32;->update(I)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Ljava/util/zip/CheckedInputStream;

    .line 110
    .line 111
    invoke-direct {v9, v0, v10}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-wide v0, v6, LX/0Sx;->A02:J

    .line 119
    .line 120
    const-string v5, "XZ Index is corrupt"

    .line 121
    .line 122
    cmp-long v2, v3, v0

    .line 123
    .line 124
    if-nez v2, :cond_11

    .line 125
    .line 126
    new-instance v4, LX/0Sx;

    .line 127
    .line 128
    invoke-direct {v4}, LX/0Sx;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    :goto_1
    iget-wide v0, v6, LX/0Sx;->A02:J

    .line 134
    .line 135
    cmp-long v2, v12, v0

    .line 136
    .line 137
    if-gez v2, :cond_4

    .line 138
    .line 139
    invoke-static {v9}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-static {v9}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    :try_start_3
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Sx;->A00(JJ)V
    :try_end_3
    .catch LX/04t; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 148
    .line 149
    .line 150
    :try_start_4
    iget-wide v2, v4, LX/0Sx;->A00:J

    .line 151
    .line 152
    iget-wide v0, v6, LX/0Sx;->A00:J

    .line 153
    .line 154
    cmp-long v11, v2, v0

    .line 155
    .line 156
    if-gtz v11, :cond_3

    .line 157
    .line 158
    iget-wide v2, v4, LX/0Sx;->A03:J

    .line 159
    .line 160
    iget-wide v0, v6, LX/0Sx;->A03:J

    .line 161
    .line 162
    cmp-long v11, v2, v0

    .line 163
    .line 164
    if-gtz v11, :cond_3

    .line 165
    .line 166
    iget-wide v2, v4, LX/0Sx;->A01:J

    .line 167
    .line 168
    iget-wide v0, v6, LX/0Sx;->A01:J

    .line 169
    .line 170
    cmp-long v11, v2, v0

    .line 171
    .line 172
    if-gtz v11, :cond_3

    .line 173
    .line 174
    const-wide/16 v0, 0x1

    .line 175
    .line 176
    add-long/2addr v12, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, LX/0TC;

    .line 179
    .line 180
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catch_1
    new-instance v0, LX/0TC;

    .line 185
    .line 186
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    iget-wide v2, v4, LX/0Sx;->A00:J

    .line 191
    .line 192
    iget-wide v0, v6, LX/0Sx;->A00:J

    .line 193
    .line 194
    cmp-long v11, v2, v0

    .line 195
    .line 196
    if-nez v11, :cond_10

    .line 197
    .line 198
    iget-wide v2, v4, LX/0Sx;->A03:J

    .line 199
    .line 200
    iget-wide v0, v6, LX/0Sx;->A03:J

    .line 201
    .line 202
    cmp-long v11, v2, v0

    .line 203
    .line 204
    if-nez v11, :cond_10

    .line 205
    .line 206
    iget-wide v2, v4, LX/0Sx;->A01:J

    .line 207
    .line 208
    iget-wide v0, v6, LX/0Sx;->A01:J

    .line 209
    .line 210
    cmp-long v11, v2, v0

    .line 211
    .line 212
    if-nez v11, :cond_10

    .line 213
    .line 214
    iget-object v0, v4, LX/0Sx;->A04:LX/054;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/054;->A01()[B

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v6, LX/0Sx;->A04:LX/054;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/054;->A01()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    new-instance v4, Ljava/io/DataInputStream;

    .line 233
    .line 234
    invoke-direct {v4, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v6, LX/0Sx;->A02:J

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    const/4 v15, 0x7

    .line 243
    shr-long/2addr v0, v15

    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    cmp-long v2, v0, v11

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    add-int/lit8 v0, v3, 0x1

    .line 251
    .line 252
    int-to-long v2, v0

    .line 253
    iget-wide v0, v6, LX/0Sx;->A01:J

    .line 254
    .line 255
    add-long/2addr v2, v0

    .line 256
    const-wide/16 v13, 0x4

    .line 257
    .line 258
    add-long/2addr v2, v13

    .line 259
    sub-long v11, v13, v2

    .line 260
    .line 261
    const-wide/16 v0, 0x3

    .line 262
    .line 263
    and-long/2addr v0, v11

    .line 264
    long-to-int v2, v0

    .line 265
    :goto_2
    if-lez v2, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_6

    .line 272
    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    new-instance v0, LX/0TC;

    .line 277
    .line 278
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_7
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    :cond_8
    shl-int/lit8 v0, v8, 0x3

    .line 287
    .line 288
    ushr-long v9, v11, v0

    .line 289
    .line 290
    const-wide/16 v0, 0xff

    .line 291
    .line 292
    and-long/2addr v9, v0

    .line 293
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    cmp-long v2, v9, v0

    .line 299
    .line 300
    if-nez v2, :cond_f

    .line 301
    .line 302
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    const/4 v3, 0x4

    .line 305
    if-lt v8, v3, :cond_8

    .line 306
    .line 307
    const/16 v0, 0xc

    .line 308
    .line 309
    new-array v5, v0, [B

    .line 310
    .line 311
    iget-object v1, v7, LX/04O;->A00:Ljava/io/InputStream;

    .line 312
    .line 313
    new-instance v0, Ljava/io/DataInputStream;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0xa

    .line 322
    .line 323
    aget-byte v1, v5, v0

    .line 324
    .line 325
    sget-object v8, LX/04Z;->A00:[B

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    aget-byte v0, v8, v4

    .line 329
    .line 330
    const-string v2, "XZ Stream Footer is corrupt"

    .line 331
    .line 332
    if-ne v1, v0, :cond_e

    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    aget-byte v1, v5, v0

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    aget-byte v0, v8, v0

    .line 340
    .line 341
    if-ne v1, v0, :cond_e

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-static {v5, v3, v0, v4}, LX/0Sz;->A01([BIII)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 349
    .line 350
    :try_start_5
    const/16 v0, 0x8

    .line 351
    .line 352
    aget-byte v0, v5, v0

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    const/16 v0, 0x9

    .line 357
    .line 358
    aget-byte v2, v5, v0

    .line 359
    .line 360
    and-int/lit16 v1, v2, 0xff

    .line 361
    .line 362
    const/16 v0, 0x10

    .line 363
    .line 364
    if-ge v1, v0, :cond_c

    .line 365
    .line 366
    const-wide/16 v8, 0x0
    :try_end_5
    .catch LX/0T5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    .line 368
    :cond_9
    :try_start_6
    add-int/lit8 v0, v4, 0x4

    .line 369
    .line 370
    aget-byte v0, v5, v0

    .line 371
    .line 372
    and-int/lit16 v1, v0, 0xff

    .line 373
    .line 374
    shl-int/lit8 v0, v4, 0x3

    .line 375
    .line 376
    shl-int/2addr v1, v0

    .line 377
    int-to-long v0, v1

    .line 378
    or-long/2addr v8, v0

    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    if-lt v4, v3, :cond_9

    .line 382
    .line 383
    const-wide/16 v0, 0x1

    .line 384
    .line 385
    add-long/2addr v8, v0

    .line 386
    mul-long/2addr v8, v13

    .line 387
    iget-object v0, v7, LX/04O;->A01:LX/055;

    .line 388
    .line 389
    iget v0, v0, LX/055;->A00:I

    .line 390
    .line 391
    if-ne v0, v2, :cond_b

    .line 392
    .line 393
    iget-wide v4, v6, LX/0Sx;->A02:J

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    shr-long/2addr v4, v15

    .line 399
    const-wide/16 v1, 0x0

    .line 400
    .line 401
    cmp-long v0, v4, v1

    .line 402
    .line 403
    if-nez v0, :cond_a

    .line 404
    .line 405
    add-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    int-to-long v2, v0

    .line 408
    iget-wide v0, v6, LX/0Sx;->A01:J

    .line 409
    .line 410
    add-long/2addr v2, v0

    .line 411
    add-long/2addr v2, v13

    .line 412
    const-wide/16 v0, 0x3

    .line 413
    .line 414
    add-long/2addr v2, v0

    .line 415
    const-wide/16 v0, -0x4

    .line 416
    .line 417
    and-long/2addr v2, v0

    .line 418
    cmp-long v0, v2, v8

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v7, LX/04O;->A06:Z

    .line 424
    .line 425
    if-gtz v16, :cond_14

    .line 426
    .line 427
    const/16 v16, -0x1

    .line 428
    .line 429
    return v16

    .line 430
    :cond_b
    const-string v1, "XZ Stream Footer does not match Stream Header"

    .line 431
    .line 432
    new-instance v0, LX/0TC;

    .line 433
    .line 434
    invoke-direct {v0, v1}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 438
    :cond_c
    :try_start_7
    new-instance v0, LX/0T5;

    .line 439
    .line 440
    invoke-direct {v0}, LX/0T5;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
    :try_end_7
    .catch LX/0T5; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 444
    :catch_2
    :try_start_8
    const-string v1, "Unsupported options in XZ Stream Footer"

    .line 445
    .line 446
    new-instance v0, LX/0T5;

    .line 447
    .line 448
    invoke-direct {v0, v1}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_d
    new-instance v0, LX/0TC;

    .line 453
    .line 454
    invoke-direct {v0, v2}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_e
    new-instance v0, LX/0TC;

    .line 459
    .line 460
    invoke-direct {v0, v2}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_f
    new-instance v0, LX/0TC;

    .line 465
    .line 466
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :cond_10
    new-instance v0, LX/0TC;

    .line 471
    .line 472
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_11
    new-instance v0, LX/0TC;

    .line 477
    .line 478
    invoke-direct {v0, v5}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 482
    :catch_3
    move-exception v0

    .line 483
    iput-object v0, v7, LX/04O;->A03:Ljava/io/IOException;

    .line 484
    .line 485
    if-nez v16, :cond_14

    .line 486
    .line 487
    throw v0

    .line 488
    :cond_12
    throw v0

    .line 489
    :cond_13
    const-string v1, "Stream closed"

    .line 490
    .line 491
    new-instance v0, LX/04t;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/04t;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_14
    return v16

    .line 498
    :cond_15
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method
