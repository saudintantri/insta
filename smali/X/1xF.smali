.class public final LX/1xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/39m;

.field public final A01:LX/1NZ;

.field public final A02:LX/39n;

.field public final A03:LX/39m;

.field public final A04:LX/39m;

.field public final A05:LX/39m;

.field public final A06:LX/1NZ;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/39n;

    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1xF;->A02:LX/39n;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1xF;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {}, LX/1Nk;->A00()LX/1Nk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1NZ;->A0W()LX/1NZ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1xF;->A06:LX/1NZ;

    .line 27
    .line 28
    new-instance v0, LX/1xH;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/1xH;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/1NY;->A01(Ljava/lang/Object;)LX/1NY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/1NZ;->A0W()LX/1NZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1xF;->A01:LX/1NZ;

    .line 42
    .line 43
    new-instance v0, LX/4X3;

    .line 44
    .line 45
    invoke-direct {v0}, LX/4X3;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/39m;->A0F()LX/39m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1xF;->A04:LX/39m;

    .line 61
    .line 62
    iget-object v1, p0, LX/1xF;->A01:LX/1NZ;

    .line 63
    .line 64
    new-instance v0, LX/5JH;

    .line 65
    .line 66
    invoke-direct {v0}, LX/5JH;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/4NT;

    .line 74
    .line 75
    invoke-direct {v0}, LX/4NT;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/39m;->A0H()LX/39m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/39m;->A0G()LX/39m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1xF;->A00:LX/39m;

    .line 91
    .line 92
    new-instance v5, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1xA;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1xA;->A01()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/4R3;

    .line 136
    .line 137
    iget-object v1, p0, LX/1xF;->A07:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v2}, LX/4R3;->A01()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, LX/1xF;->A04:LX/39m;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, LX/1xF;->A06:LX/1NZ;

    .line 154
    .line 155
    filled-new-array {v1, v0}, [LX/39m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/39m;->A0D(Ljava/lang/Iterable;)LX/39m;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/4uS;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4uS;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, LX/39m;->A00:LX/1Nd;

    .line 173
    .line 174
    new-instance v3, LX/1xV;

    .line 175
    .line 176
    invoke-direct {v3, v0}, LX/1xV;-><init>(LX/1i6;)V

    .line 177
    .line 178
    .line 179
    sget v2, LX/2rd;->A00:I

    .line 180
    .line 181
    const-string/jumbo v0, "prefetch"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 188
    .line 189
    new-instance v0, LX/1xW;

    .line 190
    .line 191
    invoke-direct {v0, v4, v3, v1, v2}, LX/1xW;-><init>(LX/1Ne;LX/1i8;Ljava/lang/Integer;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/39q;->A00(LX/1Nd;)LX/1Nd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/39m;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, p0, LX/1xF;->A01:LX/1NZ;

    .line 208
    .line 209
    new-instance v0, LX/4n2;

    .line 210
    .line 211
    invoke-direct {v0, v5}, LX/4n2;-><init>(Ljava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/39m;->A0K(LX/1xX;LX/39m;)LX/39m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/39m;->A0I()LX/39m;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/59h;

    .line 223
    .line 224
    invoke-direct {v0}, LX/59h;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/39m;->A0I()LX/39m;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/1xF;->A05:LX/39m;

    .line 236
    .line 237
    new-instance v0, LX/5Gi;

    .line 238
    .line 239
    invoke-direct {v0}, LX/5Gi;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/1xF;->A03:LX/39m;

    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
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
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
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
    .line 299
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1xF;->A02:LX/39n;

    .line 1
    .line 2
    iget-object v1, p0, LX/1xF;->A03:LX/39m;

    .line 3
    .line 4
    new-instance v0, LX/4cS;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4cS;-><init>(LX/1xF;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1xF;->A07:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4R3;

    .line 33
    .line 34
    iget-object v1, p0, LX/1xF;->A05:LX/39m;

    .line 35
    .line 36
    new-instance v0, LX/4w3;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/4w3;-><init>(LX/4R3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/54P;

    .line 46
    .line 47
    invoke-direct {v0}, LX/54P;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5Ab;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/5Ab;-><init>(LX/4R3;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4R3;->A00(LX/39m;)LX/39m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, p0, LX/1xF;->A06:LX/1NZ;

    .line 68
    .line 69
    new-instance v0, LX/4eS;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/4eS;-><init>(LX/1NZ;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A01(LX/1xN;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xF;->A06:LX/1NZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
