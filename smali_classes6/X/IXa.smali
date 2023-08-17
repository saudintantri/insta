.class public final LX/IXa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/HNj;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/HNj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IXa;->A00:LX/HNj;

    .line 4
    .line 5
    iget-object v0, p1, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/IXa;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IXa;->A00:LX/HNj;

    .line 1
    .line 2
    iget-object v1, v0, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/IXa;->A01:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 20
    .line 21
    new-instance v0, LX/1h3;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1h3;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/IXa;->A00:LX/HNj;

    .line 1
    .line 2
    iget-object v6, v4, LX/HNj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v4, LX/HNj;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {}, LX/3Ef;->A00()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/Hhd;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2B:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v4, LX/HNj;->A07:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-static {v5, v0, v1}, LX/HfS;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v4, LX/HNj;->A02:LX/1k8;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 51
    .line 52
    :cond_2
    iget-boolean v0, v4, LX/HNj;->A08:Z

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v1, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4L:Z

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v3, v4, LX/HNj;->A03:LX/3oI;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v2, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iput-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:LX/3oI;

    .line 68
    .line 69
    iget-object v1, v4, LX/HNj;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/3DK;->A0Q(Lcom/instagram/service/session/UserSession;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v6, v1}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v6, v0, v3, v1}, LX/4Mm;->A00(Landroid/content/Context;LX/1QX;LX/3oI;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 87
    .line 88
    :cond_4
    iget-object v2, v4, LX/HNj;->A06:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v6, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 91
    .line 92
    iget-boolean v1, v4, LX/HNj;->A0A:Z

    .line 93
    .line 94
    invoke-static {v5, v6, v2, v1}, LX/H5Q;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget-object v5, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2f:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    new-instance v3, LX/Hd5;

    .line 110
    .line 111
    invoke-direct {v3, v5}, LX/Hd5;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    iput-object v1, v3, LX/Hd5;->A0A:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v3, LX/Hd5;->A07:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, LX/94E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4Bw;

    .line 175
    .line 176
    iget-object v0, v0, LX/4Bw;->A01:Lcom/instagram/api/schemas/CameraTool;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, Lcom/instagram/api/schemas/CameraTool;->A0K:Lcom/instagram/api/schemas/CameraTool;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/api/schemas/CameraTool;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_8
    iget-object v1, v4, LX/HNj;->A04:LX/1h3;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v0, v4, LX/HNj;->A05:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 201
    .line 202
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:LX/1h3;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    iput-object v7, v3, LX/Hd5;->A09:Ljava/util/List;

    .line 207
    .line 208
    :cond_a
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v3, LX/Hd5;->A06:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1M:LX/HaC;

    .line 213
    .line 214
    iput-object v0, v3, LX/Hd5;->A00:LX/HaC;

    .line 215
    .line 216
    iget-boolean v0, v4, LX/HNj;->A09:Z

    .line 217
    .line 218
    iput-boolean v0, v3, LX/Hd5;->A0B:Z

    .line 219
    .line 220
    invoke-static {v3}, LX/4WD;->A03(LX/Hd5;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-direct {p0}, LX/IXa;->A00()V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :cond_c
    invoke-direct {p0}, LX/IXa;->A00()V

    .line 228
    .line 229
    .line 230
    const-string v1, "Pending media file path was null"

    .line 231
    .line 232
    const-string v0, "SaveVideoCallable"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_d
    invoke-direct {p0}, LX/IXa;->A00()V

    .line 243
    .line 244
    .line 245
    const-string v0, "Failed to save video to gallery"

    .line 246
    .line 247
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method
