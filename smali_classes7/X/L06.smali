.class public final LX/L06;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/L06;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/KTS;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/lang/Thread;

.field public final A05:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L06;

    .line 1
    .line 2
    invoke-direct {v0}, LX/L06;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L06;->A06:LX/L06;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LqW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/LqW;-><init>(LX/L06;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L06;->A04:Ljava/lang/Thread;

    .line 9
    .line 10
    new-instance v0, LX/LqX;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/LqX;-><init>(LX/L06;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L06;->A05:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L06;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/L06;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, LX/Koe;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/L06;->A01:LX/KTS;

    .line 11
    .line 12
    iget-object v1, v0, LX/KTS;->A00:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/BufferedWriter;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 55
    .line 56
    .line 57
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 63
    :cond_1
    :try_start_6
    const/4 v0, 0x0

    .line 64
    throw v0
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catch_0
    :cond_2
    return-void
.end method
