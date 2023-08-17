.class public final LX/K1M;
.super LX/2R6;
.source ""

# interfaces
.implements LX/2Qw;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2R6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/K1M;->A05:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K1M;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p1, LX/2oK;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/K1M;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    const-string v1, "rawresource"

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/K1M;->A02:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    :try_start_2
    invoke-virtual {p0}, LX/2R6;->A02()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/K1M;->A05:Landroid/content/res/Resources;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 47
    .line 48
    iget-object v0, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 58
    .line 59
    iget-wide v3, p1, LX/2oK;->A04:J

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-ltz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p1, LX/2oK;->A03:J

    .line 70
    .line 71
    const-wide/16 v5, -0x1

    .line 72
    .line 73
    cmp-long v0, v1, v5

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-wide v1, p0, LX/K1M;->A00:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v1, v5

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sub-long v5, v1, v3

    .line 91
    .line 92
    :cond_1
    iput-wide v5, p0, LX/K1M;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, LX/K1M;->A04:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LX/2R6;->A04(LX/2oK;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/K1M;->A00:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :cond_2
    :try_start_3
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catch_0
    const-string v1, "Resource identifier must be an integer."

    .line 109
    .line 110
    new-instance v0, LX/KEf;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    const-string v1, "URI must use scheme rawresource"

    .line 117
    .line 118
    new-instance v0, LX/KEf;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    move-exception v1

    .line 125
    new-instance v0, LX/KEf;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 128
    .line 129
    .line 130
    throw v0
    .line 131
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/K1M;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/K1M;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/K1M;->A04:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/KEf;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v3, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 43
    .line 44
    :try_start_3
    iget-object v0, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/K1M;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :try_start_4
    new-instance v1, LX/KEf;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance v1, LX/KEf;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    iput-object v3, p0, LX/K1M;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/K1M;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_2
    iput-boolean v2, p0, LX/K1M;->A04:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw v1
    .line 84
    .line 85
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/K1M;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/K1M;->A03:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/K1M;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {}, LX/IzJ;->A0h()Ljava/io/EOFException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/KEf;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-wide v2, p0, LX/K1M;->A00:J

    .line 50
    .line 51
    cmp-long v0, v2, v5

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    int-to-long v0, v7

    .line 56
    sub-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, LX/K1M;->A00:J

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v7}, LX/2R6;->A03(I)V

    .line 60
    .line 61
    .line 62
    return v7

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v0, LX/KEf;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/KEf;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
