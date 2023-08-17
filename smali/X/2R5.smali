.class public final LX/2R5;
.super LX/2R6;
.source ""

# interfaces
.implements LX/2Qw;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2R6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2R5;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 7

    .line 0
    :try_start_0
    const-string/jumbo v0, "fileSrcReadOpen"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2oK;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, LX/2R5;->A01:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2R6;->A02()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string/jumbo v1, "r"

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    iget-wide v1, p1, LX/2oK;->A04:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, LX/2oK;->A03:J

    .line 33
    .line 34
    const-wide/16 v5, -0x1

    .line 35
    .line 36
    cmp-long v0, v3, v5

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v1

    .line 47
    :cond_0
    iput-wide v3, p0, LX/2R5;->A00:J

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-ltz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-static {}, LX/2cx;->A00()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/2R5;->A03:Z

    .line 60
    .line 61
    invoke-virtual {p0, p1}, LX/2R6;->A04(LX/2oK;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, LX/2R5;->A00:J

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    :try_start_2
    new-instance v0, LX/48U;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/48U;-><init>(Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, LX/2cx;->A00()V

    .line 82
    .line 83
    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/2R5;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/2R5;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/2R5;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    new-instance v0, LX/48U;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/48U;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-object v3, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/2R5;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/2R5;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2R6;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v1
    .line 43
    .line 44
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return v4

    .line 4
    :cond_1
    iget-wide v1, p0, LX/2R5;->A00:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_2
    :try_start_0
    const-string/jumbo v0, "fileSrcReadRAF"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/2R5;->A02:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    iget-wide v0, p0, LX/2R5;->A00:J

    .line 23
    .line 24
    int-to-long v2, p3

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int v0, v1

    .line 30
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, LX/2cx;->A00()V

    .line 35
    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-wide v2, p0, LX/2R5;->A00:J

    .line 40
    .line 41
    int-to-long v0, v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iput-wide v2, p0, LX/2R5;->A00:J

    .line 44
    .line 45
    invoke-virtual {p0, v4}, LX/2R6;->A03(I)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    new-instance v0, LX/48U;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/48U;-><init>(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, LX/2cx;->A00()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
