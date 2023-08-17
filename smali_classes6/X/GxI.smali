.class public final LX/GxI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/19k;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/19k;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    new-instance v1, LX/39V;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/39V;-><init>(LX/19l;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v1, LX/39V;->A02:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, LX/2pu;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v1, LX/2pu;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/39c;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget v1, p0, LX/2br;->A02:I

    .line 49
    .line 50
    const/16 v0, 0xc8

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, LX/2br;->A00()LX/1Cn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 70
    .line 71
    :try_start_1
    new-array p0, v0, [B

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p0, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 99
    .line 100
    .line 101
    :catchall_3
    throw v0

    .line 102
    :cond_2
    iget-object v1, p0, LX/2br;->A03:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, LX/1D9;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/1D9;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
