.class public final LX/I1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


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
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/2br;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2br;->A00()LX/1Cn;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v5}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    sget-object v0, LX/2eA;->A05:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    new-instance v3, Ljava/io/InputStreamReader;

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2000

    .line 25
    .line 26
    instance-of v0, v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v3, Ljava/io/BufferedReader;

    .line 31
    .line 32
    move-object v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    .line 38
    .line 39
    :goto_0
    :try_start_2
    invoke-static {v2}, LX/HYj;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v1

    .line 60
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    :try_start_8
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 66
    :catchall_4
    move-exception v1

    .line 67
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 68
    :catchall_5
    move-exception v0

    .line 69
    invoke-static {v5, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    new-instance v1, LX/7Gq;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/7Gq;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, LX/2br;->A02:I

    .line 82
    .line 83
    iput v0, v1, LX/1Lt;->mStatusCode:I

    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method
