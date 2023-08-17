.class public final LX/2jl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/2Z6;


# direct methods
.method public constructor <init>(LX/2Z6;)V
    .locals 1

    .line 0
    const/16 v0, 0x22a

    .line 1
    .line 2
    iput-object p1, p0, LX/2jl;->A00:LX/2Z6;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/2jl;->A00:LX/2Z6;

    .line 3
    .line 4
    iget-object v0, v3, LX/2Z6;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    invoke-virtual {v0, v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v5, v3, LX/2Z6;->A06:LX/39a;

    .line 15
    .line 16
    iget-object v4, v3, LX/2Z6;->A08:LX/2Yx;

    .line 17
    .line 18
    iget-object v9, v3, LX/2Z6;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v3, LX/2Z6;->A07:LX/39b;

    .line 21
    .line 22
    :try_start_0
    iget-object v10, v5, LX/39a;->A06:Ljava/net/URI;

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "require a valid url"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v8, LX/2Y4;->A05:LX/2Y4;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v7, LX/2Z0;

    .line 44
    .line 45
    invoke-direct {v7, v9}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v7, LX/2Z0;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iput v0, v7, LX/2Z0;->A00:I

    .line 51
    .line 52
    invoke-virtual {v2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v1, v8, LX/2Y4;->A00:LX/15t;

    .line 57
    .line 58
    iget-object v0, v8, LX/2Y4;->A01:LX/2Xz;

    .line 59
    .line 60
    invoke-virtual {v7, v1, v0, v6, v11}, LX/2Z0;->A02(LX/15t;LX/2Xz;Ljava/lang/Integer;Z)LX/1DG;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-object v1, v8, LX/2Y4;->A02:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, LX/1DG;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v7, v11, LX/1DG;->A01:I

    .line 82
    .line 83
    iget-object v6, v11, LX/1DG;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget v1, v11, LX/1DG;->A00:I

    .line 86
    .line 87
    new-instance v0, LX/2bY;

    .line 88
    .line 89
    invoke-direct {v0, v6, v8, v7, v1}, LX/2bY;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v5}, LX/2Yx;->A00(LX/2bY;LX/39a;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1000

    .line 96
    .line 97
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v6, v0, LX/2Y4;->A02:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/2Z0;

    .line 114
    .line 115
    if-eqz v1, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    .line 117
    :try_start_1
    iget-object v0, v0, LX/2Y4;->A00:LX/15t;

    .line 118
    .line 119
    invoke-virtual {v1, v0, v8}, LX/2Z0;->A01(LX/15t;Ljava/nio/ByteBuffer;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :cond_0
    :try_start_2
    invoke-virtual {v4, v5, v8}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual {v4, v5}, LX/2Yx;->A02(LX/39a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_1
    const-string v0, "ResponseBody not found when trying to read new buffer of data. Another concurrent request might be accessing it."

    .line 146
    .line 147
    invoke-static {v0, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "Attempted to read a response that is already being read.  Failed entry: %s. Current Entry reading: %s."

    .line 162
    .line 163
    invoke-static {v0, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "HttpStore_ConcurentReading"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v4, v5, v0}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v0, v3, LX/2Z6;->A0B:LX/16W;

    .line 183
    .line 184
    iget-object v9, v0, LX/16W;->A04:LX/2Xz;

    .line 185
    .line 186
    if-eqz v9, :cond_4

    .line 187
    .line 188
    iget-object v0, v3, LX/2Z6;->A01:LX/2Z0;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v10, v2, LX/39b;->A03:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    if-ne v1, v0, :cond_5

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 207
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 208
    .line 209
    iget-object v2, v3, LX/2Z6;->A01:LX/2Z0;

    .line 210
    .line 211
    iget-object v1, v0, LX/2Y4;->A00:LX/15t;

    .line 212
    .line 213
    iget-object v0, v2, LX/2Z0;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    iget-object v0, v2, LX/2Z0;->A0A:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v0}, LX/15t;->Ajl(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    add-long/2addr v14, v0

    .line 226
    invoke-virtual/range {v9 .. v15}, LX/2Xz;->A02(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 227
    .line 228
    .line 229
    :cond_4
    sget-object v2, LX/2Y4;->A05:LX/2Y4;

    .line 230
    .line 231
    iget-object v0, v3, LX/2Z6;->A09:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v1, LX/2Z0;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/2Z0;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v2, LX/2Y4;->A00:LX/15t;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/2Z0;->A04(LX/15t;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_5
    invoke-virtual {v2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 249
    .line 250
    const/4 v13, -0x1

    .line 251
    if-ne v1, v0, :cond_3

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_3
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
.end method
