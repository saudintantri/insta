.class public final LX/LGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LxL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ax7()LX/KK3;
    .locals 8

    .line 0
    new-instance v7, LX/JOO;

    .line 1
    .line 2
    invoke-direct {v7}, LX/JOO;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string v0, "/proc/self/statm"

    .line 6
    .line 7
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v6, Ljava/util/Scanner;

    .line 12
    .line 13
    invoke-direct {v6, v0}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    mul-long/2addr v4, v2

    .line 26
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLong()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-long/2addr v0, v2

    .line 31
    sub-long/2addr v4, v0

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, LX/JOO;->A00:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V

    .line 39
    .line 40
    .line 41
    return-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_3
    invoke-virtual {v6}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/InputMismatchException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string v1, "ProcStatmMetricsCollector"

    .line 49
    .line 50
    const-string v0, "cant parse statm file"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v7
    .line 56
    .line 57
    .line 58
.end method
