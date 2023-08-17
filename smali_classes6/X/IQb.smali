.class public final LX/IQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRW;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HRW;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/IQb;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IQb;->A00:LX/HRW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/IQb;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-le v0, v5, :cond_7

    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/HeE;

    .line 28
    .line 29
    iget-object v0, v2, LX/HeE;->A0H:LX/3nv;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v2, LX/HeE;->A0I:Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    :cond_2
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 79
    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    if-gt v0, v5, :cond_6

    .line 86
    .line 87
    iget-object v6, p0, LX/IQb;->A00:LX/HRW;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-static {v1, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/HZw;

    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, LX/HZw;-><init>(Ljava/io/File;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/high16 v4, 0x100000

    .line 123
    .line 124
    invoke-static {v7, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/HZw;

    .line 147
    .line 148
    invoke-direct {v0, v1}, LX/HZw;-><init>(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object v0, v6, LX/HRW;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/HjZ;->A00:LX/Ik6;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/46k; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :try_start_1
    invoke-static {v3}, LX/HjZ;->A05(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v3, v5, v4}, LX/HjZ;->A04(LX/Ik6;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3
    :try_end_1
    .catch LX/46k; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/46k; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :catch_0
    :try_start_2
    move-exception v2

    .line 171
    const-string v1, "Exception thrown while stitching the media files"

    .line 172
    .line 173
    new-instance v0, LX/46k;

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, LX/46k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_6
    const-string v0, "Cannot stitch a video file with multiple audio tracks"

    .line 180
    .line 181
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    :goto_3
    iget-object v4, p0, LX/IQb;->A00:LX/HRW;

    .line 187
    .line 188
    iget-object v1, v4, LX/HRW;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 189
    .line 190
    iget-object v0, v4, LX/HRW;->A05:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0i(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0U()V

    .line 199
    .line 200
    .line 201
    iget-object v3, v4, LX/HRW;->A04:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x810efc00001ee5L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0E()V

    .line 221
    .line 222
    .line 223
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/46k; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    :try_start_3
    iget-object v4, p0, LX/IQb;->A00:LX/HRW;

    .line 226
    .line 227
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v4, LX/HRW;->A00:Ljava/util/concurrent/ExecutionException;

    .line 233
    .line 234
    const-string v0, "IGVideoResultProcessor"

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    iget-object v4, p0, LX/IQb;->A00:LX/HRW;

    .line 242
    .line 243
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_3
    move-exception v0

    .line 250
    iget-object v4, p0, LX/IQb;->A00:LX/HRW;

    .line 251
    .line 252
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iput-object v1, v4, LX/HRW;->A00:Ljava/util/concurrent/ExecutionException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    .line 259
    :cond_8
    :goto_5
    iget-object v0, v4, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    iget-object v0, p0, LX/IQb;->A00:LX/HRW;

    .line 267
    .line 268
    iget-object v0, v0, LX/HRW;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 271
    .line 272
    .line 273
    throw v1
    .line 274
.end method
