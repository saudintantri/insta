.class public Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;
.super Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final DDP(LX/0Zt;LX/0D4;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v4, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "a2_upload_request_count"

    .line 15
    .line 16
    invoke-interface {v1, v3, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p2}, Lcom/instagram/analytics/analytics2/IGAnalytics2UploaderBase;->A00(LX/0D4;)LX/39c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/2br;->A02:I

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, v1}, LX/0Zt;->A01(Ljava/io/InputStream;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/28g; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, v0}, LX/0Zt;->A00(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v3, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v3, v0}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
    .line 93
    .line 94
.end method
