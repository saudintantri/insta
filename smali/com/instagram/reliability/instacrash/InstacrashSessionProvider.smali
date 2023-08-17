.class public final Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tZ;

.field public A01:Z


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
.method public final A00(Landroid/content/Context;)LX/0tZ;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v0, "ig_crash_log_session"

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, LX/0tZ;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/0tZ;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    .line 81
    .line 82
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "com.instagram.reliability.instacrash.InstacrashSessionProvider"

    .line 85
    .line 86
    const-string v0, "Unable to read session"

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A01:Z

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lcom/instagram/reliability/instacrash/InstacrashSessionProvider;->A00:LX/0tZ;

    .line 95
    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
.end method
