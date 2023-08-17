.class public final LX/0fL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/0fL;->A04:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0fL;->A03:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0fL;->A02:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0fL;->A00:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0fL;->A01:Ljava/util/Map;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final At3(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fL;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final D4L(JLjava/lang/String;)Z
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v2, v8, LX/0fL;->A04:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v15, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v6, v0

    .line 26
    const-wide/32 v4, 0x1d4c0

    .line 27
    .line 28
    .line 29
    cmp-long v0, v6, v4

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v14, 0x0

    .line 35
    :cond_1
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    if-nez v14, :cond_3

    .line 38
    .line 39
    iget-object v11, v8, LX/0fL;->A00:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    :goto_0
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    const-wide/16 v0, 0x3e8

    .line 54
    .line 55
    move-wide/from16 v6, p1

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    rem-long/2addr v9, v4

    .line 62
    cmp-long v4, v9, v12

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    iget-object v4, v8, LX/0fL;->A01:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Number;

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    :goto_1
    const/16 v4, 0xa

    .line 79
    .line 80
    int-to-long v5, v4

    .line 81
    cmp-long v4, v9, v5

    .line 82
    .line 83
    if-ltz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    :goto_2
    const/16 v4, 0x32

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    rem-long/2addr v6, v0

    .line 103
    cmp-long v0, v6, v12

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v14, 0x1

    .line 108
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v6, v0

    .line 113
    const-wide/16 v4, 0x3e8

    .line 114
    .line 115
    cmp-long v0, v6, v4

    .line 116
    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v8, LX/0fL;->A03:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/0fL;->A02:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v8, LX/0fL;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, LX/0fL;->A01:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_4
    const-wide/16 v6, 0x1

    .line 143
    .line 144
    if-eqz v14, :cond_a

    .line 145
    .line 146
    iget-object v2, v8, LX/0fL;->A02:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    const-wide/16 v0, 0x0

    .line 157
    .line 158
    :goto_3
    add-long/2addr v0, v6

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v2, v8, LX/0fL;->A00:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    const-wide/16 v0, 0x0

    .line 177
    .line 178
    :goto_4
    add-long/2addr v0, v6

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return v16

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    iget-object v5, v8, LX/0fL;->A03:Ljava/util/Map;

    .line 214
    .line 215
    iget-object v4, v8, LX/0fL;->A02:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    if-nez v0, :cond_c

    .line 224
    .line 225
    const-wide/16 v0, 0x0

    .line 226
    .line 227
    :goto_5
    add-long/2addr v0, v6

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v1, v8, LX/0fL;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v2, v8, LX/0fL;->A01:Ljava/util/Map;

    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    const-wide/16 v0, 0x0

    .line 273
    .line 274
    :goto_6
    add-long/2addr v0, v6

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return v15

    .line 283
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    goto :goto_6

    .line 288
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    goto :goto_5
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
