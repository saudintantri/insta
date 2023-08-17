.class public final LX/38x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1A4;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1AF;

.field public final A03:LX/1AM;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AF;LX/1AM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/38x;->A03:LX/1AM;

    .line 4
    .line 5
    iput-object p2, p0, LX/38x;->A02:LX/1AF;

    .line 6
    .line 7
    iput-object p1, p0, LX/38x;->A01:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/HeP;LX/HUE;)LX/BK7;
    .locals 11

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v8, p0, LX/38x;->A03:LX/1AM;

    .line 3
    .line 4
    iget-object v0, p1, LX/HeP;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1Qr;

    .line 21
    .line 22
    iget-object v1, v8, LX/1AM;->A01:LX/1AB;

    .line 23
    .line 24
    iget-object v0, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LX/HiR;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/HiR;->A04:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/38v;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/38v;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    iget-object v3, p1, LX/HeP;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    iget-object v2, p0, LX/38x;->A00:LX/1A4;

    .line 67
    .line 68
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LX/38x;->A01:Landroid/content/Context;

    .line 74
    .line 75
    new-instance v4, LX/2Xn;

    .line 76
    .line 77
    invoke-direct {v4, v0}, LX/2Xn;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/38x;->A02:LX/1AF;

    .line 81
    .line 82
    new-instance v0, LX/BK7;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, LX/BK7;-><init>(LX/1AF;LX/1A4;Lcom/instagram/service/session/UserSession;LX/2Xn;Ljava/lang/String;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v8, LX/1AM;->A01:LX/1AB;

    .line 94
    .line 95
    sget-object v0, LX/GtQ;->A02:LX/GtQ;

    .line 96
    .line 97
    new-instance v3, LX/ICY;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/ICY;-><init>(LX/GtQ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, p1}, LX/ICY;->DD3(LX/1AB;LX/HeP;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/HeP;->A01:LX/1Qr;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p1, v1, v2}, LX/H5f;->A00(LX/Iv9;LX/HeP;Ljava/util/List;Z)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, LX/1Qr;

    .line 135
    .line 136
    iget-object v0, p2, LX/HUE;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v6, v9, v0}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-wide v1, p2, LX/HUE;->A04:J

    .line 149
    .line 150
    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-class v0, LX/38v;

    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    :goto_3
    sget-object v0, LX/38v;->A02:LX/38v;

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v3, p2, LX/HUE;->A07:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v0, v8, LX/1AM;->A00:LX/10N;

    .line 173
    .line 174
    invoke-interface {v0, v3}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, LX/B4i;

    .line 182
    .line 183
    iget-object v3, v0, LX/B4i;->A00:LX/10N;

    .line 184
    .line 185
    iget v0, p2, LX/HUE;->A03:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v3, v0}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    add-long/2addr v1, v3

    .line 205
    :cond_4
    invoke-interface {v9}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v0, LX/CSf;

    .line 210
    .line 211
    invoke-direct {v0, v3, v5, v1, v2}, LX/CSf;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    iget-object v3, v0, LX/HiR;->A04:Ljava/util/Set;

    .line 224
    .line 225
    iget-wide v1, v0, LX/HiR;->A00:J

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    new-instance v8, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, LX/CSf;

    .line 248
    .line 249
    iget-object v6, v7, LX/CSf;->A02:Ljava/util/Set;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LX/CSf;

    .line 256
    .line 257
    if-nez v1, :cond_9

    .line 258
    .line 259
    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-wide v4, v1, LX/CSf;->A00:J

    .line 264
    .line 265
    iget-wide v2, v7, LX/CSf;->A00:J

    .line 266
    .line 267
    cmp-long v0, v4, v2

    .line 268
    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    iget-object v4, v1, LX/CSf;->A01:Ljava/lang/String;

    .line 272
    .line 273
    const-string v1, " && "

    .line 274
    .line 275
    iget-object v0, v7, LX/CSf;->A01:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v4, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v0, LX/CSf;

    .line 282
    .line 283
    invoke-direct {v0, v1, v6, v2, v3}, LX/CSf;-><init>(Ljava/lang/String;Ljava/util/Set;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v6, Ljava/util/HashSet;

    .line 295
    .line 296
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
