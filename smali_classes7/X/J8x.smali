.class public final LX/J8x;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/N49;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/N49;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/J8x;->A00:LX/N49;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/J8x;->A00:LX/N49;

    .line 8
    .line 9
    iget-object v2, v0, LX/N49;->A08:LX/5j3;

    .line 10
    .line 11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Lvj;

    .line 14
    .line 15
    check-cast v2, LX/5j2;

    .line 16
    .line 17
    check-cast v0, LX/LPy;

    .line 18
    .line 19
    iget-object v0, v0, LX/LPy;->A01:[B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v2, LX/5j2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, LX/5j2;->A00:LX/1aA;

    .line 29
    .line 30
    iget-object v0, v0, LX/1aA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;

    .line 37
    .line 38
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v0, v4, v1}, Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;->BM4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :try_start_2
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "DrmSessionManagerHelper"

    .line 51
    .line 52
    const-string v0, "License for video %s is %s"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Lvk;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v6, "DrmSessionManagerHelper"

    .line 77
    .line 78
    check-cast v0, LX/LPz;

    .line 79
    .line 80
    iget-object v3, v0, LX/LPz;->A00:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "&signedRequest="

    .line 83
    .line 84
    iget-object v1, v0, LX/LPz;->A01:[B

    .line 85
    .line 86
    new-instance v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    :try_start_4
    const-string v0, "POST"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 115
    .line 116
    .line 117
    const v0, -0x1f26cacc

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v0}, LX/0qo;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :try_start_5
    const/16 v0, 0x1000

    .line 125
    .line 126
    new-array v3, v0, [B

    .line 127
    .line 128
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, -0x1

    .line 138
    if-eq v1, v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, v3, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Provisioning data from http is %s"

    .line 164
    .line 165
    invoke-static {v6, v0, v1}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :catch_0
    :try_start_a
    move-exception v3

    .line 184
    const-string v2, "DrmKeyRequestCallback"

    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Failed to get video license for %s"

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_3
    const-string v0, "Failed to get license for video "

    .line 200
    .line 201
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Ljava/lang/Exception;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 211
    :catch_1
    move-exception v2

    .line 212
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-ne v1, v0, :cond_5

    .line 216
    .line 217
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 218
    .line 219
    add-int/lit8 v1, v0, 0x1

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    if-gt v1, v0, :cond_5

    .line 223
    .line 224
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput v1, v2, Landroid/os/Message;->arg2:I

    .line 229
    .line 230
    add-int/lit8 v0, v1, -0x1

    .line 231
    .line 232
    mul-int/lit16 v1, v0, 0x3e8

    .line 233
    .line 234
    const/16 v0, 0x1388

    .line 235
    .line 236
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_5
    :goto_2
    iget-object v0, p0, LX/J8x;->A00:LX/N49;

    .line 246
    .line 247
    iget-object v1, v0, LX/N49;->A0A:LX/MK7;

    .line 248
    .line 249
    iget v0, p1, Landroid/os/Message;->what:I

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
.end method
