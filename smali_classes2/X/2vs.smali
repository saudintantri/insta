.class public final LX/2vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vt;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2oK;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/FileOutputStream;

.field public final A05:J

.field public final A06:LX/1lX;


# direct methods
.method public constructor <init>(LX/1lX;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/2vs;->A06:LX/1lX;

    .line 6
    .line 7
    iput-wide p2, p0, LX/2vs;->A05:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    const-string v0, "cacheDataSinkSync"

    .line 6
    .line 7
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/2cx;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    iput-object v2, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 26
    .line 27
    iget-object v1, p0, LX/2vs;->A03:Ljava/io/File;

    .line 28
    .line 29
    iput-object v2, p0, LX/2vs;->A03:Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, p0, LX/2vs;->A06:LX/1lX;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/1lX;->AI5(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-static {}, LX/2cx;->A00()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    .line 47
    .line 48
    :catch_1
    :cond_1
    iput-object v2, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 49
    .line 50
    iget-object v0, p0, LX/2vs;->A03:Ljava/io/File;

    .line 51
    .line 52
    iput-object v2, p0, LX/2vs;->A03:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2vs;->A06:LX/1lX;

    .line 1
    .line 2
    iget-object v2, p0, LX/2vs;->A02:LX/2oK;

    .line 3
    .line 4
    iget-object v5, v2, LX/2oK;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v6, v2, LX/2oK;->A02:J

    .line 7
    .line 8
    iget-wide v0, p0, LX/2vs;->A00:J

    .line 9
    .line 10
    add-long/2addr v6, v0

    .line 11
    iget-wide v2, v2, LX/2oK;->A03:J

    .line 12
    .line 13
    sub-long/2addr v2, v0

    .line 14
    iget-wide v0, p0, LX/2vs;->A05:J

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-interface/range {v4 .. v9}, LX/1lX;->D7N(Ljava/lang/String;JJ)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/2vs;->A03:Ljava/io/File;

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, LX/2vs;->A01:J

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final CfH(LX/2oK;)V
    .locals 6

    .line 0
    iget-wide v4, p1, LX/2oK;->A03:J

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    cmp-long v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v0, "exo-opencachedatasink"

    .line 14
    .line 15
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/2vs;->A02:LX/2oK;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LX/2vs;->A00:J

    .line 23
    .line 24
    invoke-direct {p0}, LX/2vs;->A01()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3nP; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/2cx;->A00()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    :try_start_1
    new-instance v0, LX/2R4;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/2R4;-><init>(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    new-instance v0, LX/2R4;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/2R4;-><init>(Ljava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, LX/2cx;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
.end method

.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/2vs;->A00()V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v1

    .line 5
    new-instance v0, LX/2R4;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/2R4;-><init>(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :goto_0
    return-void
    .line 12
.end method

.method public final write([BII)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :goto_0
    if-ge v4, p3, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-wide v2, p0, LX/2vs;->A01:J

    .line 4
    .line 5
    iget-wide v0, p0, LX/2vs;->A05:J

    .line 6
    .line 7
    cmp-long v5, v2, v0

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/2vs;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/2vs;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sub-int v2, p3, v4

    .line 18
    .line 19
    int-to-long v5, v2

    .line 20
    iget-wide v2, p0, LX/2vs;->A01:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v2, v0

    .line 28
    iget-object v1, p0, LX/2vs;->A04:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    add-int v0, p2, v4

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v4, v2

    .line 36
    iget-wide v0, p0, LX/2vs;->A01:J

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LX/2vs;->A01:J

    .line 41
    .line 42
    iget-wide v0, p0, LX/2vs;->A00:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, LX/2vs;->A00:J

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    new-instance v0, LX/2R4;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2R4;-><init>(Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method
