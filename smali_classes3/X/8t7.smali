.class public final LX/8t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6RZ;

.field public final synthetic A01:LX/HBH;

.field public final synthetic A02:LX/6VP;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/6RZ;LX/HBH;LX/6VP;Ljava/io/File;[BZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8t7;->A00:LX/6RZ;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/8t7;->A04:Z

    .line 3
    .line 4
    iput-object p5, p0, LX/8t7;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/8t7;->A03:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, LX/8t7;->A02:LX/6VP;

    .line 9
    .line 10
    iput-boolean p7, p0, LX/8t7;->A05:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/8t7;->A01:LX/HBH;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8t7;->A04:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/8t7;->A06:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/8t7;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {}, LX/7wz;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    array-length v0, v5

    .line 22
    invoke-virtual {v2, v5, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :catch_1
    throw v0

    .line 38
    :cond_0
    iget-object v2, p0, LX/8t7;->A02:LX/6VP;

    .line 39
    .line 40
    iget-boolean v1, p0, LX/8t7;->A05:Z

    .line 41
    .line 42
    iget-object v4, p0, LX/8t7;->A03:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {}, LX/7wz;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v2, v5, v1}, LX/7wz;->A01(LX/6VP;LX/6VP;[BZ)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Failed to generate bitmap."

    .line 58
    .line 59
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0, v4}, LX/7wz;->A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v3

    .line 70
    :catch_3
    :goto_1
    iget-object v0, p0, LX/8t7;->A01:LX/HBH;

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, LX/82J;->A05(LX/HBH;Ljava/io/File;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "Method processJpegToBitmapFile must be invoked on a background thread"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "Method processJpegToJpegFile must be invoked on a background thread"

    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
