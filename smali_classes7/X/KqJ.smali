.class public final LX/KqJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_1
    throw v0
    .line 40
    .line 41
.end method
