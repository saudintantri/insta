.class public final LX/1IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# static fields
.field public static final A01:LX/00r;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Yh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Yh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IF;->A01:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IF;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEr(LX/4hB;LX/1Ek;)V
    .locals 11

    .line 0
    check-cast p2, LX/1ID;

    .line 1
    .line 2
    iget-object v0, p0, LX/1IF;->A00:LX/01L;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1NW;

    .line 9
    .line 10
    iget-object v3, p2, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v0, p2, LX/1ID;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p2, LX/1Ek;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p2, LX/1ID;->A00:LX/Ear;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v3, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, v2, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/3t6;->BH7()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-object v8, v5, LX/3uq;->A0z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v5, LX/3uq;->A0N:LX/Ear;

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const-string v0, "created"

    .line 51
    .line 52
    iget-object v1, v6, LX/Ear;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v6, LX/Ear;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v9, 0x0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/7va;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/7va;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v0, v6, LX/Ear;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v1, LX/7va;->A02:Z

    .line 108
    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    iget v0, v1, LX/7va;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v1, LX/7va;->A00:I

    .line 116
    .line 117
    iput-boolean v7, v1, LX/7va;->A02:Z

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v0, v1, LX/7va;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, v1, LX/7va;->A00:I

    .line 129
    .line 130
    sub-int/2addr v0, v7

    .line 131
    iput v0, v1, LX/7va;->A00:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/7va;->A02:Z

    .line 135
    .line 136
    :cond_4
    iget v0, v1, LX/7va;->A00:I

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-object v1, v6, LX/Ear;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LX/7va;

    .line 157
    .line 158
    invoke-direct {v0, v1, v7, v7}, LX/7va;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    const-string v0, "deleted"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 180
    .line 181
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, LX/7va;

    .line 208
    .line 209
    iget-boolean v0, v4, LX/7va;->A02:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget v1, v4, LX/7va;->A00:I

    .line 214
    .line 215
    sub-int/2addr v1, v7

    .line 216
    iput v1, v4, LX/7va;->A00:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v4, LX/7va;->A02:Z

    .line 220
    .line 221
    if-lez v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 224
    .line 225
    .line 226
    :cond_9
    const/4 v1, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    if-eqz v1, :cond_e

    .line 238
    .line 239
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/3uq;->A1A:Ljava/util/List;

    .line 244
    .line 245
    :goto_4
    iput-boolean v7, v5, LX/3uq;->A1H:Z

    .line 246
    .line 247
    invoke-static {v5}, LX/3uq;->A03(LX/3uq;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catchall_0
    :try_start_2
    move-exception v0

    .line 252
    monitor-exit v5

    .line 253
    throw v0

    .line 254
    :cond_d
    iget-object v1, v6, LX/Ear;->A05:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "created"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v5, v7, v0}, LX/3uq;->A04(LX/3uq;Lcom/instagram/service/session/UserSession;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    :goto_5
    monitor-exit v5

    .line 267
    :goto_6
    iget-object v1, v2, LX/1NW;->A0C:LX/1A2;

    .line 268
    .line 269
    new-instance v0, LX/8NL;

    .line 270
    .line 271
    invoke-direct {v0, v3}, LX/8NL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    .line 276
    .line 277
    :cond_f
    monitor-exit v2

    .line 278
    return-void

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    monitor-exit v2

    .line 281
    throw v0
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final bridge synthetic CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 5

    .line 0
    check-cast p3, LX/1ID;

    .line 1
    .line 2
    iget-object v2, p2, LX/4hB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x597a71aa

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7061bf86

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "upload_failed_transient"

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1IF;->A00:LX/01L;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1NW;

    .line 34
    .line 35
    iget-object v3, p3, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 36
    .line 37
    iget-object v0, p3, LX/1ID;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p3, LX/1Ek;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/1NW;->A0M:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LX/3uq;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/1NW;->A0C:LX/1A2;

    .line 53
    .line 54
    new-instance v0, LX/8NL;

    .line 55
    .line 56
    invoke-direct {v0, v3}, LX/8NL;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string/jumbo v0, "upload_failed_permanent"

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method
