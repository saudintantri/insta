.class public final LX/3zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Qw;


# instance fields
.field public A00:LX/2Qw;

.field public A01:LX/2Qw;

.field public A02:LX/2Qw;

.field public A03:LX/2Qw;

.field public A04:LX/2Qw;

.field public A05:LX/2Qw;

.field public A06:LX/2Qw;

.field public A07:LX/2Qw;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/2Qw;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Qw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3zI;->A08:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3zI;->A09:LX/2Qw;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3zI;->A0A:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private A00(LX/2Qw;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3zI;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1aL;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/2Qw;->A8o(LX/1aL;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, LX/3zI;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/3zI;->A03:LX/2Qw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/3zI;->A00:LX/2Qw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/3zI;->A01:LX/2Qw;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/3zI;->A04:LX/2Qw;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, p1}, LX/2Qw;->A8o(LX/1aL;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    :cond_4
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public final BKk()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zI;->A07:LX/2Qw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/2Qw;->BKk()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final CfF(LX/2oK;)J
    .locals 4

    .line 0
    iget-object v1, p0, LX/3zI;->A07:LX/2Qw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/2oK;->A06:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_b

    .line 24
    .line 25
    const-string v0, "file"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    const-string v0, "asset"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    const-string v0, "content"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/3zI;->A01:LX/2Qw;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/3zI;->A08:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v0, LX/K1L;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/K1L;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/3zI;->A01:LX/2Qw;

    .line 61
    .line 62
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, LX/3zI;->A01:LX/2Qw;

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput-object v0, p0, LX/3zI;->A07:LX/2Qw;

    .line 68
    .line 69
    invoke-interface {v0, p1}, LX/2Qw;->CfF(LX/2oK;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_3
    const-string v0, "rtmp"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/3zI;->A05:LX/2Qw;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    new-array v0, v2, [Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v0, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/2Qw;

    .line 106
    .line 107
    iput-object v0, p0, LX/3zI;->A05:LX/2Qw;

    .line 108
    .line 109
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :catch_0
    const-string v1, "DefaultDataSource"

    .line 114
    .line 115
    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 116
    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, p0, LX/3zI;->A05:LX/2Qw;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, LX/3zI;->A09:LX/2Qw;

    .line 125
    .line 126
    iput-object v0, p0, LX/3zI;->A05:LX/2Qw;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const-string v0, "udp"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, LX/3zI;->A06:LX/2Qw;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    new-instance v0, LX/K1N;

    .line 142
    .line 143
    invoke-direct {v0}, LX/K1N;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/3zI;->A06:LX/2Qw;

    .line 147
    .line 148
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, LX/3zI;->A06:LX/2Qw;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    const-string v0, "data"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/3zI;->A02:LX/2Qw;

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    new-instance v0, LX/K1J;

    .line 167
    .line 168
    invoke-direct {v0}, LX/K1J;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/3zI;->A02:LX/2Qw;

    .line 172
    .line 173
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, LX/3zI;->A02:LX/2Qw;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    const-string v0, "rawresource"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, LX/3zI;->A04:LX/2Qw;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, LX/3zI;->A08:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v0, LX/K1M;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/K1M;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LX/3zI;->A04:LX/2Qw;

    .line 199
    .line 200
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, LX/3zI;->A04:LX/2Qw;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    iget-object v0, p0, LX/3zI;->A09:LX/2Qw;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "/android_asset/"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_d

    .line 222
    .line 223
    iget-object v0, p0, LX/3zI;->A03:LX/2Qw;

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    new-instance v0, LX/2R5;

    .line 228
    .line 229
    invoke-direct {v0}, LX/2R5;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LX/3zI;->A03:LX/2Qw;

    .line 233
    .line 234
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, LX/3zI;->A03:LX/2Qw;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, LX/3zI;->A00:LX/2Qw;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    iget-object v1, p0, LX/3zI;->A08:Landroid/content/Context;

    .line 246
    .line 247
    new-instance v0, LX/K1K;

    .line 248
    .line 249
    invoke-direct {v0, v1}, LX/K1K;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, LX/3zI;->A00:LX/2Qw;

    .line 253
    .line 254
    invoke-direct {p0, v0}, LX/3zI;->A00(LX/2Qw;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, p0, LX/3zI;->A00:LX/2Qw;

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catch_1
    move-exception v2

    .line 262
    const-string v1, "Error instantiating RTMP extension"

    .line 263
    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    .line 266
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3zI;->A07:LX/2Qw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/2Qw;->close()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    iput-object v1, p0, LX/3zI;->A07:LX/2Qw;

    .line 11
    .line 12
    throw v0

    .line 13
    :goto_0
    iput-object v1, p0, LX/3zI;->A07:LX/2Qw;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3zI;->A07:LX/2Qw;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2Qw;->read([BII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
