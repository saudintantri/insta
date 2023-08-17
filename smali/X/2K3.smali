.class public final LX/2K3;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/2Jz;

.field public final A01:LX/2K0;

.field public final A02:Ljava/io/File;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2Jz;LX/2K0;Ljava/io/File;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2K3;->A00:LX/2Jz;

    .line 4
    .line 5
    iput-object p3, p0, LX/2K3;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput p4, p0, LX/2K3;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/2K3;->A01:LX/2K0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(LX/2Ri;)V
    .locals 9

    .line 0
    const v0, 0x475b6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/2K3;->A03:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LX/2K3;->A02:Ljava/io/File;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "NetworkSessionDownload"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v0, p1, LX/2Ri;->A01:LX/2br;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    invoke-interface {v6}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, p0, LX/2K3;->A00:LX/2Jz;

    .line 41
    .line 42
    invoke-interface {v6}, LX/1Cn;->AIu()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {v2, v0, v1}, LX/2Jz;->AFC(J)LX/Kct;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v5, v4}, LX/2Rm;->A00(LX/Kct;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-interface {v6}, LX/1Cn;->close()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/2K3;->A01:LX/2K0;

    .line 57
    .line 58
    iget-object v0, p1, LX/2Ri;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 59
    .line 60
    new-instance v1, LX/2Ro;

    .line 61
    .line 62
    invoke-direct {v1, v0, v7, v8}, LX/2Ro;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/2Rp;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LX/2Rq;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/2Rq;-><init>(LX/2Rp;LX/2K0;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_5
    invoke-interface {v6}, LX/1Cn;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :try_start_6
    throw v0

    .line 88
    :cond_0
    const-string/jumbo v1, "expected a urlResponse body but was null."

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 99
    .line 100
    .line 101
    :catchall_3
    :try_start_8
    throw v0

    .line 102
    :cond_1
    const-string v1, "Download Response File must not be null"

    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 110
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_a
    iget-object v0, p1, LX/2Ri;->A01:LX/2br;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 122
    .line 123
    :try_start_b
    invoke-interface {v1}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v0, v6}, LX/2Rm;->A00(LX/Kct;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 129
    .line 130
    .line 131
    :try_start_c
    invoke-interface {v1}, LX/1Cn;->close()V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, LX/2K3;->A01:LX/2K0;

    .line 135
    .line 136
    iget-object v2, p1, LX/2Ri;->A00:Lcom/facebook/msys/mci/UrlResponse;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LX/2Ro;

    .line 143
    .line 144
    invoke-direct {v1, v2, v5, v0}, LX/2Ro;-><init>(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/File;[B)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/2Rp;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LX/2Rq;

    .line 153
    .line 154
    invoke-direct {v1, v0, v4}, LX/2Rq;-><init>(LX/2Rp;LX/2K0;)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 159
    .line 160
    .line 161
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 162
    .line 163
    .line 164
    goto :goto_0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_e
    invoke-interface {v1}, LX/1Cn;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 167
    .line 168
    .line 169
    :catchall_5
    :try_start_f
    throw v0

    .line 170
    :cond_3
    const-string/jumbo v1, "expected a urlResponse body but was null."

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/IOException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 179
    :catchall_6
    move-exception v0

    .line 180
    :try_start_10
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 181
    .line 182
    .line 183
    :catchall_7
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    iget-object v2, p0, LX/2K3;->A01:LX/2K0;

    .line 186
    .line 187
    new-instance v0, LX/2Rp;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/2Rq;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, LX/2Rq;-><init>(LX/2Rp;LX/2K0;)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const v0, 0x5b68f6bf

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    const v0, -0x112b59a4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v6, p0, LX/2K3;->A01:LX/2K0;

    .line 8
    .line 9
    iget-object v1, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/2Ri;

    .line 17
    .line 18
    :try_start_0
    iget-object v5, v1, LX/2Ri;->A01:LX/2br;

    .line 19
    .line 20
    invoke-virtual {v5}, LX/2br;->A00()LX/1Cn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Cn;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v3, "("

    .line 30
    .line 31
    iget v2, v1, LX/1Lt;->mStatusCode:I

    .line 32
    .line 33
    const-string v1, ") "

    .line 34
    .line 35
    iget-object v0, v5, LX/2br;->A03:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/IOException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    instance-of v0, v1, Ljava/io/IOException;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/2Rp;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/2Rp;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LX/2Rq;

    .line 70
    .line 71
    invoke-direct {v1, v0, v6}, LX/2Rq;-><init>(LX/2Rp;LX/2K0;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/Execution;->executeAsync(LX/1yL;I)V

    .line 76
    .line 77
    .line 78
    const v0, -0x33f13659    # -3.743094E7f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x6e6203f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/2Ri;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/2K3;->A00(LX/2Ri;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3320f9d8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
