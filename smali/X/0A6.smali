.class public final LX/0A6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0A7;


# direct methods
.method public constructor <init>(LX/0A7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0A6;->A00:LX/0A7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/0A6;->A00:LX/0A7;

    .line 6
    .line 7
    iget-object v0, v3, LX/0A7;->A02:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "_entity"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v1, v3, LX/0A7;->A03:Ljava/util/Properties;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    .line 49
    .line 50
    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    const-string v1, "ForegroundEntityMapper"

    .line 53
    .line 54
    const-string v0, "Error storing properties"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v2

    .line 61
    const-string v1, "ForegroundEntityMapper"

    .line 62
    .line 63
    const-string v0, "Error saving entity map"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
