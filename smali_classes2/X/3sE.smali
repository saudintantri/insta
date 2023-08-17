.class public abstract LX/3sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3sE;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static varargs A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v3, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-object v1, p0, v2

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x90

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public final A02(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;Ljava/lang/String;)I
    .locals 5

    .line 0
    invoke-static {}, LX/3sB;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/3sE;->A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/3sB;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/3sB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/3sE;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {p0}, LX/3sE;->A06()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v4, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    monitor-exit v2

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A03(Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-static {}, LX/3sB;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/3sB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/3sE;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-virtual {p0}, LX/3sE;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-exit v2

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method

.method public final A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3sF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/3uq;

    .line 5
    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "server_item_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_item_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "thread_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 53
    .line 54
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 58
    .line 59
    const-string v0, ","

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "recipient_ids"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LX/3uq;->BHZ()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "timestamp"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, LX/3uq;->A0i:LX/3us;

    .line 84
    .line 85
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "message_type"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, LX/3uq;->A0i:LX/3us;

    .line 93
    .line 94
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    :goto_0
    const-string v0, "text"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, LX/3sE;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "message"

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    instance-of v0, p0, LX/3sD;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    check-cast p2, LX/3t6;

    .line 124
    .line 125
    monitor-enter p2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    instance-of v0, p0, LX/50w;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast p2, LX/1Ek;

    .line 132
    .line 133
    new-instance v2, Landroid/content/ContentValues;

    .line 134
    .line 135
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "user_id"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "mutation_type"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, LX/3sE;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "mutation"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x3

    .line 166
    new-instance v2, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "user_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, LX/3sE;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "value"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 190
    .line 191
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "user_id"

    .line 195
    .line 196
    iget-object v0, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "thread_id"

    .line 206
    .line 207
    invoke-virtual {p2}, LX/3t6;->BGu()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "recipient_ids"

    .line 215
    .line 216
    invoke-virtual {p2}, LX/3t6;->AwN()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    invoke-static {v1}, Lcom/instagram/model/direct/DirectThreadKey;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v0, ","

    .line 236
    .line 237
    invoke-static {v0, v1}, LX/0Q8;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "last_activity_time"

    .line 245
    .line 246
    invoke-virtual {p2}, LX/3t6;->Asx()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    .line 256
    .line 257
    const-string v3, "is_permitted"

    .line 258
    .line 259
    invoke-virtual {p2}, LX/3t6;->BYK()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 v0, 0x0

    .line 268
    goto :goto_3

    .line 269
    :goto_4
    const/4 v0, 0x0

    .line 270
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "thread_info"

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2}, LX/3sE;->A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    monitor-exit p2

    .line 287
    return-object v2

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    throw v0
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public A05(LX/0zD;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3sF;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, LX/3uq;->A00(LX/0zD;)LX/3uq;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v4, v3, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iget-object v0, v3, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iput-boolean v1, v3, LX/3uq;->A1H:Z

    .line 63
    .line 64
    iput-object v2, v3, LX/3uq;->A0g:Lcom/instagram/model/direct/DirectThreadKey;

    .line 65
    .line 66
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v3, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/3uq;->A0n(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v3

    .line 84
    :cond_2
    return-object v2

    .line 85
    :catch_0
    const-string v1, "DirectMessageSQLiteTable"

    .line 86
    .line 87
    const-string v0, "Error parsing json string into DirectMessage."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    instance-of v0, p0, LX/50w;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    :try_start_1
    sget-object v0, LX/1Ey;->A00:LX/39R;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/39R;->A01(LX/0zD;)LX/1El;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/1Ek;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v1, v2, LX/1Ek;->A05:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "executing"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v0, "queued"

    .line 118
    .line 119
    iput-object v0, v2, LX/1Ek;->A05:Ljava/lang/String;

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :cond_5
    return-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    const-string v1, "DirectMutationSQLiteTable"

    .line 126
    .line 127
    const-string v0, "Error parsing json string into DirectMutation."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    return-object v2

    .line 134
    :cond_6
    :try_start_2
    invoke-static {p1}, LX/5Df;->parseFromJson(LX/0zD;)LX/3Ik;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    :catch_2
    const-string v1, "DirectSessionSQLiteTable"

    .line 140
    .line 141
    const-string v0, "Error parsing json string into DirectSession."

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3sF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "messages"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/3sD;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "threads"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/50w;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "mutations"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    const-string v0, "session"

    .line 22
    .line 23
    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "user_id==\'"

    .line 1
    .line 2
    iget-object v0, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\'"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 0
    const-string v6, "Error parsing json"

    .line 1
    .line 2
    const-string v5, "direct_sqlite_json_parse_error"

    .line 3
    .line 4
    new-instance v4, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3sB;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    instance-of v0, p0, LX/3sD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "thread_info"

    .line 20
    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/3sB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p0, LX/3up;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, LX/50w;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "mutation"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "message"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {p0}, LX/3sE;->A06()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    move-object v13, v11

    .line 63
    move-object/from16 v14, p2

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_7

    .line 70
    .line 71
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    :cond_3
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    const-string v0, "Error reading data"

    .line 84
    .line 85
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v1, p0, LX/3sE;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    sget-object v0, LX/018;->A03:LX/017;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, LX/017;->A03(Lcom/instagram/service/session/UserSession;[B)LX/018;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, LX/3sE;->A05(LX/0zD;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2
    :try_end_0
    .catch LX/1dY; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catch_0
    :try_start_1
    invoke-static {v5, v6}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_6
    throw v0

    .line 124
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 125
    .line 126
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-object v4
    .line 130
.end method

.method public final A09(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {}, LX/3sB;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3sB;->A00()LX/3sB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/3sB;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/3sE;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    invoke-virtual {p0}, LX/3sE;->A06()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2}, LX/3sE;->A04(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7c96931a

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 35
    .line 36
    .line 37
    const v0, -0x568a608c

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0qx;->A00(I)V

    .line 41
    .line 42
    .line 43
    monitor-exit v4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final A0A(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)[B
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v1, p2}, LX/3sE;->A0B(LX/100;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {v1}, LX/100;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-virtual {v1}, LX/100;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const-string v1, "Error creating json string"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public A0B(LX/100;Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/50w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, LX/1Ek;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1Ey;->A00:LX/39R;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/39R;->A02(LX/100;LX/1El;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p2, LX/3Ik;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/5Df;->A00(LX/100;LX/3Ik;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3sE;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/3sE;->A03(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
