.class public final LX/1Lq;
.super LX/1Lr;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/36o;

.field public A02:LX/EKd;

.field public A03:LX/1P1;

.field public A04:LX/1Ut;

.field public A05:LX/2S4;

.field public A06:LX/KWE;

.field public A07:LX/BHO;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Lr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1Lr;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/1Lq;->A02()V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lq;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final A02()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/1Lq;->A0E:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v6, 0x1

    .line 9
    sub-int/2addr v8, v6

    .line 10
    :goto_0
    if-ltz v8, :cond_3

    .line 11
    .line 12
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3B1;

    .line 17
    .line 18
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 19
    .line 20
    sget-object v0, LX/2pg;->A0C:LX/2pg;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v10, v2, LX/3B1;->A0P:LX/1M7;

    .line 25
    .line 26
    check-cast v10, LX/22B;

    .line 27
    .line 28
    iget-object v2, v10, LX/22B;->A01:LX/36k;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/36k;->A06:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, LX/3B1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/3B1;-><init>(LX/1M7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/36k;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/36k;->A01(Ljava/lang/String;)LX/36o;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v9, LX/36o;->A05:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/3B1;

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v1, v2, LX/3B1;->A0Q:LX/2pg;

    .line 77
    .line 78
    iget-object v0, v10, LX/22B;->A05:LX/2pg;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v9, LX/36o;->A07:Z

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    iput-object v9, p0, LX/1Lq;->A01:LX/36o;

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 109
    .line 110
    invoke-interface {v7, v0, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LX/3B1;

    .line 140
    .line 141
    iget-object v0, v2, LX/3B1;->A0P:LX/1M7;

    .line 142
    .line 143
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, LX/1Lq;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v1, LX/1M5;->A0O:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/1M5;->A2V(Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 161
    .line 162
    iget-object v0, v0, LX/1MC;->A2g:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/1M5;->A2T(Ljava/lang/Float;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, LX/1Lr;->A07:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/1M5;

    .line 195
    .line 196
    invoke-static {v0}, LX/3B1;->A03(LX/1M5;)LX/3B1;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    iput-object v4, p0, LX/1Lq;->A0E:Ljava/util/List;

    .line 205
    .line 206
    :cond_7
    iget-object v0, p0, LX/1Lq;->A0F:Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/1Lq;->A0F:Ljava/util/List;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/1M4;

    .line 224
    .line 225
    iget-object v0, v0, LX/1M4;->A00:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v0, p0, LX/1Lq;->A0F:Ljava/util/List;

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/1M4;

    .line 245
    .line 246
    iget-object v0, v0, LX/1M4;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v0, p0, LX/1Lq;->A0F:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/1M4;

    .line 265
    .line 266
    iget-object v0, v0, LX/1M4;->A00:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v0, LX/1Ut;

    .line 279
    .line 280
    invoke-direct {v0, v3, v2, v1}, LX/1Ut;-><init>(III)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, LX/1Lq;->A04:LX/1Ut;

    .line 284
    .line 285
    :cond_8
    return-void
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
    .line 299
    .line 300
.end method

.method public final isOk()Z
    .locals 3

    .line 0
    invoke-super {p0}, LX/1Ls;->isOk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/1Lt;->mStatusCode:I

    .line 7
    .line 8
    const/16 v1, 0xcc

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
