.class public final LX/0ns;
.super LX/0xa;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/io/InputStream;

.field public final synthetic A02:LX/0nt;


# direct methods
.method public constructor <init>(LX/0nt;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/0ns;->A02:LX/0nt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0xa;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0nt;->A01:Ljava/util/zip/ZipFile;

    .line 6
    .line 7
    iget-object v0, p1, LX/0nt;->A00:Ljava/util/zip/ZipEntry;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :try_start_0
    iget-object v0, p1, LX/0nt;->A03:LX/03e;

    .line 14
    .line 15
    iget-object v1, v0, LX/03e;->A00:LX/0vT;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "Unknown compression algorithm"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v2

    .line 32
    :pswitch_0
    sget-object v0, LX/0vT;->A05:LX/0vT;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const-string/jumbo v5, "spo"

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LX/0vT;->A06:LX/0vT;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v5, "xz"

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, LX/0vT;->A04:LX/0vT;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    const-string v5, "br"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string/jumbo v5, "zst"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :goto_1
    :try_start_1
    const-string v0, "com.facebook.superpack.SuperpackFileInputStream"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "createFromSingletonArchiveInputStream"

    .line 65
    .line 66
    const-class v1, Ljava/io/InputStream;

    .line 67
    .line 68
    const-class v0, Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/io/InputStream;

    .line 88
    .line 89
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catch_0
    :try_start_2
    move-exception v1

    .line 91
    const-string v0, "Could not access Superpack archive"

    .line 92
    .line 93
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :pswitch_1
    :try_start_3
    const-string v0, "com.facebook.zstd.ZstdInputStream"

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-class v0, Ljava/io/InputStream;

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/io/InputStream;

    .line 124
    .line 125
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catch_1
    :try_start_4
    move-exception v0

    .line 127
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    new-instance v0, Lcom/facebook/xzdecoder/XzInputStream;

    .line 134
    .line 135
    invoke-direct {v0, v4}, Lcom/facebook/xzdecoder/XzInputStream;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iput-object v0, p0, LX/0ns;->A01:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xa;->A01()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, LX/0xa;->close()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 159
    .line 160
    .line 161
.end method


# virtual methods
.method public final A00()LX/0xf;
    .locals 4

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    iget v3, p0, LX/0ns;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/0ns;->A02:LX/0nt;

    .line 4
    .line 5
    iget-object v2, v0, LX/0nt;->A02:[LX/0nq;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/0ns;->A00:I

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    iget v0, v3, LX/0nq;->A02:I

    .line 17
    .line 18
    new-instance v2, LX/0wz;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, LX/0wz;-><init>(LX/0ns;I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, LX/0nj;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, LX/0nj;-><init>(LX/0xj;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-boolean v0, v3, LX/0nq;->A00:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0nj;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    return-object v1
    .line 42
    .line 43
    .line 44
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget v2, p0, LX/0ns;->A00:I

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, LX/0ns;->A02:LX/0nt;

    .line 3
    .line 4
    iget-object v0, v0, LX/0nt;->A02:[LX/0nq;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-boolean v0, v0, LX/0nq;->A00:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ns;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
