.class public final LX/053;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/io/IOException;

.field public A01:Ljava/io/InputStream;

.field public A02:LX/04O;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/053;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/053;->A00:Ljava/io/IOException;

    .line 9
    .line 10
    iput-object p1, p0, LX/053;->A01:Ljava/io/InputStream;

    .line 11
    .line 12
    iput v1, p0, LX/053;->A04:I

    .line 13
    .line 14
    new-instance v0, LX/04O;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/04O;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/053;->A02:LX/04O;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, LX/053;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/053;->A00:Ljava/io/IOException;

    if-nez v1, :cond_2

    iget-object v0, p0, LX/053;->A02:LX/04O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "Stream closed"

    new-instance v1, LX/04t;

    invoke-direct {v1, v0}, LX/04t;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/053;->A01:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/053;->A01:Ljava/io/InputStream;

    throw v0

    :goto_0
    iput-object v1, p0, LX/053;->A01:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-ltz p2, :cond_9

    .line 1
    .line 2
    if-ltz p3, :cond_9

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    if-ltz v1, :cond_9

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-gt v1, v0, :cond_9

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p3, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, LX/053;->A01:Ljava/io/InputStream;

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, LX/053;->A00:Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-boolean v0, p0, LX/053;->A03:Z

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/053;->A02:LX/04O;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/053;->A01:Ljava/io/InputStream;

    .line 33
    .line 34
    new-instance v2, Ljava/io/DataInputStream;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    new-array v4, v0, [B

    .line 42
    .line 43
    :cond_1
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    iput-boolean v5, p0, LX/053;->A03:Z

    .line 52
    .line 53
    :goto_1
    iget-boolean v0, p0, LX/053;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v2, v4, v5, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    aget-byte v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    aget-byte v0, v4, v5

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aget-byte v0, v4, v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    aget-byte v0, v4, v1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x4

    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v2, v4, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v2, p0, LX/053;->A01:Ljava/io/InputStream;

    .line 86
    .line 87
    iget v1, p0, LX/053;->A04:I

    .line 88
    .line 89
    new-instance v0, LX/04O;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v1}, LX/04O;-><init>(Ljava/io/InputStream;[BI)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/053;->A02:LX/04O;

    .line 95
    .line 96
    goto :goto_1
    :try_end_1
    .catch LX/0T4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :cond_4
    :try_start_2
    iget-object v0, p0, LX/053;->A02:LX/04O;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    add-int/2addr v7, v0

    .line 106
    add-int/2addr p2, v0

    .line 107
    sub-int/2addr p3, v0

    .line 108
    if-lez p3, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    if-ne v0, v3, :cond_0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, LX/053;->A02:LX/04O;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_2
    if-nez v7, :cond_8

    .line 118
    .line 119
    const/4 v7, -0x1

    .line 120
    return v7

    .line 121
    :catch_0
    const-string v1, "Garbage after a valid XZ Stream"

    .line 122
    .line 123
    new-instance v0, LX/0TC;

    .line 124
    .line 125
    invoke-direct {v0, v1}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    iput-object v0, p0, LX/053;->A00:Ljava/io/IOException;

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    throw v0

    .line 136
    :cond_7
    const-string v1, "Stream closed"

    .line 137
    .line 138
    new-instance v0, LX/04t;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/04t;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    return v7

    .line 145
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
