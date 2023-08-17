.class public final LX/Mxd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/MsO;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Mxd;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public constructor <init>(LX/Mxd;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/Mxd;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/Mxd;->A01:J

    .line 6
    .line 7
    iget-object v0, p1, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v0, p1, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/MwJ;

    .line 39
    .line 40
    new-instance v2, LX/MwJ;

    .line 41
    .line 42
    invoke-direct {v2, v0}, LX/MwJ;-><init>(LX/MwJ;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iput-object v5, p0, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 56
    .line 57
    :cond_1
    iget-wide v0, p1, LX/Mxd;->A03:J

    .line 58
    .line 59
    iput-wide v0, p0, LX/Mxd;->A03:J

    .line 60
    .line 61
    iget-object v0, p1, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v0, p1, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/MwJ;

    .line 92
    .line 93
    new-instance v2, LX/MwJ;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/MwJ;-><init>(LX/MwJ;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iput-object v5, p0, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 109
    .line 110
    :cond_3
    iget-object v0, p1, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 111
    .line 112
    iput-object v0, p0, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 113
    .line 114
    iget-object v0, p1, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v0, p1, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/MwJ;

    .line 145
    .line 146
    new-instance v2, LX/MwJ;

    .line 147
    .line 148
    invoke-direct {v2, v0}, LX/MwJ;-><init>(LX/MwJ;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    iput-object v5, p0, LX/Mxd;->A08:Ljava/util/HashMap;

    .line 162
    .line 163
    :cond_5
    iget-object v0, p1, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 164
    .line 165
    iput-object v0, p0, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v0, p1, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 176
    .line 177
    iget-object v0, p1, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/MwJ;

    .line 198
    .line 199
    new-instance v2, LX/MwJ;

    .line 200
    .line 201
    invoke-direct {v2, v0}, LX/MwJ;-><init>(LX/MwJ;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    iput-object v5, p0, LX/Mxd;->A06:Ljava/util/HashMap;

    .line 215
    .line 216
    :cond_7
    iget-object v0, p1, LX/Mxd;->A05:LX/MsO;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, p0, LX/Mxd;->A05:LX/MsO;

    .line 221
    .line 222
    iput-object v0, p0, LX/Mxd;->A05:LX/MsO;

    .line 223
    .line 224
    :cond_8
    iget-wide v0, p1, LX/Mxd;->A04:J

    .line 225
    .line 226
    iput-wide v0, p0, LX/Mxd;->A04:J

    .line 227
    .line 228
    iget-object v0, p1, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 237
    .line 238
    iget-object v0, p1, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/MwJ;

    .line 259
    .line 260
    new-instance v2, LX/MwJ;

    .line 261
    .line 262
    invoke-direct {v2, v0}, LX/MwJ;-><init>(LX/MwJ;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    iput-object v5, p0, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 276
    .line 277
    :cond_a
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/Mxd;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Mxd;

    .line 6
    .line 7
    iget-wide v3, p0, LX/Mxd;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/Mxd;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v0, p1, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v0, p1, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v0, p0, LX/Mxd;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Mxd;->A07:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mxd;->A09:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v0, p0, LX/Mxd;->A0A:Ljava/util/HashMap;

    .line 11
    .line 12
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method
