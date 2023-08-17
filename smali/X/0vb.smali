.class public final LX/0vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lj;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/net/Socket;


# direct methods
.method public constructor <init>(LX/0lj;Ljava/lang/String;Ljava/net/Socket;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vb;->A01:LX/0lj;

    .line 1
    .line 2
    iput-object p3, p0, LX/0vb;->A03:Ljava/net/Socket;

    .line 3
    .line 4
    iput-object p2, p0, LX/0vb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/0vb;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/0vb;->A03:Ljava/net/Socket;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/0vb;->A01:LX/0lj;

    .line 10
    .line 11
    iget-object v2, v3, LX/0lj;->A03:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    iget-object v7, p0, LX/0vb;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LX/0vb;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v4, v7, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 23
    .line 24
    iget-object v4, v3, LX/0lj;->A01:LX/0va;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_8

    .line 34
    .line 35
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "SSL_NULL_WITH_NULL_NULL"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v2, "closed"

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/net/Socket;->isConnected()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v3, "connected"

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->isBound()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v4, "bound"

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string/jumbo v5, "input_shutdown"

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string/jumbo v6, "output_shutdown"

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s)"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_0
    const-string/jumbo v6, "output_open"

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_1
    const-string/jumbo v5, "input_open"

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string/jumbo v4, "unbound"

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string v3, "disconnected"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const-string/jumbo v2, "open"

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v4, LX/0va;->A00:Ljavax/net/ssl/HostnameVerifier;

    .line 134
    .line 135
    invoke-interface {v0, v7, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :try_start_0
    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    array-length v0, v3

    .line 158
    if-lez v0, :cond_7

    .line 159
    .line 160
    const-string/jumbo v2, "num: %d, %s"

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aget-object v0, v3, v5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    const-string v0, "No certificates"

    .line 184
    .line 185
    goto :goto_5
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v1, "Exception getting certificates "

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    filled-new-array {v7, v4, v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "could not verify hostname for (%s, %s). (%s)"

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_8
    const-string v1, "SSL Session is null"

    .line 215
    .line 216
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
