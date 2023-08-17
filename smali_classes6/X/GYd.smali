.class public final LX/GYd;
.super LX/5FA;
.source ""


# instance fields
.field public final synthetic A00:LX/ILV;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/ILV;Ljava/io/File;IIIJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYd;->A00:LX/ILV;

    .line 1
    .line 2
    iput-object p2, p0, LX/GYd;->A05:Ljava/io/File;

    .line 3
    .line 4
    iput p3, p0, LX/GYd;->A02:I

    .line 5
    .line 6
    iput-wide p6, p0, LX/GYd;->A04:J

    .line 7
    .line 8
    iput p4, p0, LX/GYd;->A03:I

    .line 9
    .line 10
    iput p5, p0, LX/GYd;->A01:I

    .line 11
    .line 12
    invoke-direct {p0}, LX/5FA;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const-string v1, "VideoFrameSaver"

    .line 1
    .line 2
    const-string v0, "bitmap capture error"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "bitmap_capture_error"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const-string v4, "VideoFrameSaver"

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/GYd;->A05:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    const-string v5, "saving bitmap on frame %s, ptsUs %s, %s X %s"

    .line 11
    .line 12
    iget v0, p0, LX/GYd;->A02:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v0, p0, LX/GYd;->A04:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v0, p0, LX/GYd;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p0, LX/GYd;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v5, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v6}, LX/FnC;->A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    .line 56
    .line 57
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "bitmap disk save error"

    .line 60
    .line 61
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bitmap_disk_save_error"

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
