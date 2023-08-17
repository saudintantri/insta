.class public final LX/JHV;
.super LX/3CO;
.source ""


# instance fields
.field public A00:LX/KWR;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3CO;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/05v;->A07()Z

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JHV;->A00:LX/KWR;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JHV;->A00:LX/KWR;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A02()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/05v;->A07()Z

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JHV;->A00:LX/KWR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JHV;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/05v;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/JHV;->A00:LX/KWR;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LX/JHV;->A00:LX/KWR;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/05v;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, v1}, LX/05v;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/KWR;

    .line 1
    .line 2
    iput-object p1, p0, LX/JHV;->A00:LX/KWR;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/05v;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/05v;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic A08()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, LX/JHV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/JHV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v4, LX/Lt9;

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/Lt9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/JHV;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "x_auth_username"

    .line 12
    .line 13
    new-instance v5, LX/19n;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LX/19n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/JHV;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "x_auth_password"

    .line 21
    .line 22
    new-instance v3, LX/19n;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LX/19n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "x_auth_mode"

    .line 28
    .line 29
    const-string v1, "client_auth"

    .line 30
    .line 31
    new-instance v0, LX/19n;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/19n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    filled-new-array {v5, v3, v0}, [LX/19n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v5, LX/Kbs;

    .line 47
    .line 48
    invoke-direct {v5}, LX/Kbs;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v1, LX/39V;

    .line 52
    .line 53
    invoke-direct {v1}, LX/39V;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/JHV;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, LX/39V;->A02:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v1, LX/39V;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    new-instance v0, LX/19o;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/19o;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/39V;->A00:LX/19p;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/39V;->A00()LX/39a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v1, LX/2pu;

    .line 76
    .line 77
    invoke-direct {v1}, LX/2pu;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2pI;->A08:LX/2pI;

    .line 81
    .line 82
    iput-object v0, v1, LX/2pu;->A03:LX/2pI;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/2pu;->A00()LX/39b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v3}, Loauth/signpost/AbstractOAuthConsumer;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1IZ;->A00()LX/1IZ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/39c;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/39c;-><init>(LX/39a;LX/39b;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v0}, LX/1IZ;->A01(LX/39c;)LX/2br;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 105
    :try_start_1
    invoke-virtual {v0}, LX/2br;->A00()LX/1Cn;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    :try_start_2
    invoke-interface {v8}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x400

    .line 119
    .line 120
    new-array v2, v0, [B

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, -0x1

    .line 127
    if-eq v1, v0, :cond_0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v4, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "UTF8"

    .line 139
    .line 140
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_3
    invoke-interface {v8}, LX/1Cn;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    :try_start_4
    invoke-interface {v8}, LX/1Cn;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    .line 160
    .line 161
    :catchall_1
    :cond_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    move-object v7, v9

    .line 164
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_2
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-direct {v8, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-string v0, "&"

    .line 176
    .line 177
    invoke-static {v7, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v6, LX/Kbs;

    .line 182
    .line 183
    invoke-direct {v6}, LX/Kbs;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 184
    .line 185
    .line 186
    :try_start_7
    array-length v9, v10

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_3
    if-ge v3, v9, :cond_3

    .line 190
    .line 191
    aget-object v1, v10, v3

    .line 192
    .line 193
    const-string v0, "="

    .line 194
    .line 195
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aget-object v1, v2, v4

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aget-object v0, v2, v0

    .line 203
    .line 204
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const-string v0, "oauth_token"

    .line 211
    .line 212
    invoke-static {v0, v8}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v6, LX/Kbs;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "oauth_token_secret"

    .line 219
    .line 220
    invoke-static {v0, v8}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v6, LX/Kbs;->A01:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 227
    :catch_2
    :try_start_8
    iput-object v7, v6, LX/Kbs;->A00:Ljava/lang/String;

    .line 228
    .line 229
    :goto_4
    new-instance v3, LX/KWR;

    .line 230
    .line 231
    invoke-direct {v3, v6}, LX/KWR;-><init>(LX/Kbs;)V

    .line 232
    .line 233
    .line 234
    return-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 235
    :catch_3
    move-exception v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/Kbs;->A00:Ljava/lang/String;

    .line 241
    .line 242
    new-instance v3, LX/KWR;

    .line 243
    .line 244
    invoke-direct {v3, v5}, LX/KWR;-><init>(LX/Kbs;)V

    .line 245
    .line 246
    .line 247
    return-object v3
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
