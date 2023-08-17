.class public final LX/Kyo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "Unable to create parent directories of "

    .line 20
    .line 21
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A01(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v0, "Source %s and destination %s must be different"

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, LX/0yH;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [LX/AMZ;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v5, LX/LYY;->A00:LX/Lyv;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v4, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/AMZ;->A01:LX/AMZ;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v0, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, LX/KzL;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/io/Closeable;

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v5, v1, v3, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    if-nez v3, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v3

    .line 92
    :try_start_2
    invoke-static {v3}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/io/Closeable;

    .line 112
    .line 113
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 114
    .line 115
    .line 116
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-interface {v5, v1, v3, v0}, LX/Lyv;->D9G(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-static {v3}, LX/L3b;->A02(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    throw v2
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A02(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    const-string v0, "Source %s and destination %s must be different"

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, LX/0yH;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v1, "Unable to delete "

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    invoke-static {p0, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method
