.class public final LX/2nf;
.super LX/2Z9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/2Cm;

.field public final A03:LX/Kzn;

.field public final A04:Z

.field public final synthetic A05:LX/2Cn;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/2Cm;LX/2Cn;LX/Kzn;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/2nf;->A05:LX/2Cn;

    .line 1
    .line 2
    invoke-interface {p1, p5}, Lcom/facebook/stash/core/Stash;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/2Z9;-><init>(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/2nf;->A02:LX/2Cm;

    .line 12
    .line 13
    iput-object p1, p0, LX/2nf;->A00:Lcom/facebook/stash/core/FileStash;

    .line 14
    .line 15
    iput-object p4, p0, LX/2nf;->A03:LX/Kzn;

    .line 16
    .line 17
    iput-boolean p6, p0, LX/2nf;->A04:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    .line 0
    const-string v1, "Stash streams do not support getChannel()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2Z9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/2nf;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    iget-object v0, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2Z9;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/2Z9;->A01:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2nf;->A02:LX/2Cm;

    .line 10
    .line 11
    iget-object v3, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, LX/2nf;->A00:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, LX/2nf;->A03:LX/Kzn;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/2nf;->A02:LX/2Cm;

    .line 28
    .line 29
    iget-object v3, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, LX/Kzn;->A00:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/2Cm;->A00:LX/2vF;

    .line 37
    .line 38
    iget-object v1, v0, LX/2vF;->A00:LX/38f;

    .line 39
    .line 40
    const-string v0, "metadata"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v0}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p0, LX/2nf;->A02:LX/2Cm;

    .line 47
    .line 48
    iget-object v3, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/2Cm;->A00:LX/2vF;

    .line 54
    .line 55
    iget-object v1, v0, LX/2vF;->A00:LX/38f;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, LX/38f;->A04(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "metadata"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, LX/38f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x1

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_1
    const/4 v2, 0x0

    .line 70
    :cond_2
    iget-object v6, p0, LX/2nf;->A00:Lcom/facebook/stash/core/FileStash;

    .line 71
    .line 72
    invoke-interface {v6, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v4, v3}, LX/16K;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/2nf;->A05:LX/2Cn;

    .line 89
    .line 90
    iget-boolean v1, p0, LX/2nf;->A04:Z

    .line 91
    .line 92
    iget-object v0, v0, LX/2Cn;->A00:LX/2Cm;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/16K;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const-string v1, "IgDiskStash2"

    .line 106
    .line 107
    const-string v0, "Failed to commit because of metadata error"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v4, v3}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :goto_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_5
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final close()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2Z9;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2nf;->A05:LX/2Cn;

    .line 4
    .line 5
    iget-object v0, p0, LX/2nf;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
