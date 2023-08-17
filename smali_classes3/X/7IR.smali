.class public final LX/7IR;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6aR;


# direct methods
.method public constructor <init>(LX/6aR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7IR;->A00:LX/6aR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x6591550

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/DGe;

    .line 8
    .line 9
    const v0, 0x2d41c147

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v2, p1, LX/DGe;->A01:LX/F59;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v7, p0, LX/7IR;->A00:LX/6aR;

    .line 21
    .line 22
    iget-object v1, v7, LX/6aR;->A08:LX/7kh;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v7, LX/6aR;->A07:LX/6tp;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v1, LX/7kh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, LX/7kh;->A00:LX/6to;

    .line 40
    .line 41
    :try_start_0
    iget-object v1, v7, LX/6aR;->A07:LX/6tp;

    .line 42
    .line 43
    iget-object v11, v2, LX/F59;->A01:Ljava/util/List;

    .line 44
    .line 45
    iget-object v9, v2, LX/F59;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/6tp;->A01:LX/7kh;

    .line 53
    .line 54
    iget-object v0, v0, LX/7kh;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/0yH;->A0F(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    const-string v12, "timestamp"

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v0, 0x3e8

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    div-long/2addr v2, v0

    .line 89
    invoke-interface {v8, v12, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    const-string v1, "page_size"

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/7l7;

    .line 119
    .line 120
    iget-object v0, v1, LX/7l7;->A00:LX/1M5;

    .line 121
    .line 122
    invoke-static {v0}, LX/1M5;->A0A(LX/1M5;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/7l7;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/2a3;->A03(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    const-string v0, "media_"

    .line 156
    .line 157
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v8, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    const-string v0, "senders_"

    .line 169
    .line 170
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v8, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move v3, v12

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const-string v0, "offset"

    .line 180
    .line 181
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catch_0
    :try_start_2
    move-exception v2

    .line 189
    const-string v1, "ResharedContentCache"

    .line 190
    .line 191
    const-string v0, "Unable to save to disk"

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, v7, LX/6aR;->A07:LX/6tp;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/6tp;->A00()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v7, LX/6aR;->A01:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    iget-object v0, v7, LX/6aR;->A07:LX/6tp;

    .line 205
    .line 206
    iget-object v2, v0, LX/6tp;->A00:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    const-string v1, "offset"

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v7, LX/6aR;->A0A:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    if-eqz v6, :cond_2

    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v6}, LX/6to;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    .line 224
    :catchall_1
    :cond_2
    throw v0

    .line 225
    :goto_3
    if-eqz v6, :cond_3

    .line 226
    .line 227
    invoke-virtual {v6}, LX/6to;->close()V

    .line 228
    .line 229
    .line 230
    :cond_3
    const v0, -0x26e33e28

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 234
    .line 235
    .line 236
    const v0, -0x7b3c7246

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
