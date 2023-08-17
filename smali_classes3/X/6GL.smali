.class public final LX/6GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/5FN;
.implements LX/48j;


# instance fields
.field public A00:I

.field public A01:LX/6z4;

.field public A02:LX/GGR;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/util/Size;

.field public final A0A:LX/6GK;

.field public final A0B:LX/6GG;

.field public final A0C:LX/4eI;

.field public final A0D:LX/Inh;

.field public final A0E:LX/6GJ;

.field public final A0F:LX/6GN;

.field public final A0G:LX/0YK;

.field public final A0H:LX/3Cn;

.field public final A0I:LX/3ql;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/01o;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6GK;LX/6GG;LX/4eI;LX/Inh;LX/6GJ;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 15

    .line 0
    move/from16 v9, p10

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    :cond_0
    and-int/lit16 v0, v9, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    and-int/lit16 v0, v9, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v3, LX/6GJ;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0, v1}, LX/6GJ;-><init>(FIIZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit16 v0, v9, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    :cond_3
    and-int/lit16 v0, v9, 0x400

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    move-object/from16 v4, p9

    .line 48
    .line 49
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    iput-object v0, p0, LX/6GL;->A08:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v4, p0, LX/6GL;->A0J:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    move-object/from16 v0, p7

    .line 67
    .line 68
    iput-object v0, p0, LX/6GL;->A0G:LX/0YK;

    .line 69
    .line 70
    move-object/from16 v1, p4

    .line 71
    .line 72
    iput-object v1, p0, LX/6GL;->A0C:LX/4eI;

    .line 73
    .line 74
    iput-object v8, p0, LX/6GL;->A0B:LX/6GG;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    iput-object v0, p0, LX/6GL;->A0A:LX/6GK;

    .line 79
    .line 80
    iput-boolean v5, p0, LX/6GL;->A0N:Z

    .line 81
    .line 82
    iput-object v3, p0, LX/6GL;->A0E:LX/6GJ;

    .line 83
    .line 84
    iput-object v7, p0, LX/6GL;->A0D:LX/Inh;

    .line 85
    .line 86
    iput-object v6, p0, LX/6GL;->A0I:LX/3ql;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, LX/4eI;->D5E()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 102
    .line 103
    const-wide v0, 0x81059c000109f0L    # 3.0300008456363054E-306

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    iput-boolean v0, p0, LX/6GL;->A0O:Z

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, LX/6GL;->A00:I

    .line 124
    .line 125
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/6GL;->A0L:Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, p0, LX/6GL;->A08:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v0, p0, LX/6GL;->A0E:LX/6GJ;

    .line 135
    .line 136
    iget v0, v0, LX/6GJ;->A00:F

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/6GM;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/6GL;->A09:Landroid/util/Size;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/6GL;->A06:I

    .line 149
    .line 150
    iget-object v0, p0, LX/6GL;->A09:Landroid/util/Size;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LX/6GL;->A07:I

    .line 157
    .line 158
    new-instance v0, LX/6GN;

    .line 159
    .line 160
    invoke-direct {v0}, LX/6GN;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p0, v0, LX/6GO;->A00:LX/5FN;

    .line 164
    .line 165
    iput-object v0, p0, LX/6GL;->A0F:LX/6GN;

    .line 166
    .line 167
    iget-object v0, p0, LX/6GL;->A08:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/6GQ;

    .line 174
    .line 175
    invoke-direct {v1}, LX/6GQ;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 179
    .line 180
    .line 181
    iget v13, p0, LX/6GL;->A07:I

    .line 182
    .line 183
    iget v12, p0, LX/6GL;->A06:I

    .line 184
    .line 185
    new-instance v1, LX/6GR;

    .line 186
    .line 187
    invoke-direct {v1, v13, v12}, LX/6GR;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, LX/6GL;->A0C:LX/4eI;

    .line 194
    .line 195
    new-instance v1, LX/6GS;

    .line 196
    .line 197
    invoke-direct {v1, v8}, LX/6GS;-><init>(LX/4if;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/6GT;

    .line 204
    .line 205
    invoke-direct {v1, v8, v13, v12}, LX/6GT;-><init>(LX/4jk;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 209
    .line 210
    .line 211
    iget-object v9, p0, LX/6GL;->A0G:LX/0YK;

    .line 212
    .line 213
    new-instance v1, LX/6GU;

    .line 214
    .line 215
    invoke-direct {v1, v8, v9, v13, v12}, LX/6GU;-><init>(LX/4xe;LX/0YK;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/37R;->A01(LX/3IH;)V

    .line 219
    .line 220
    .line 221
    iget-object v11, p0, LX/6GL;->A0J:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    iget-object v5, p0, LX/6GL;->A0B:LX/6GG;

    .line 224
    .line 225
    iget-object v7, p0, LX/6GL;->A0F:LX/6GN;

    .line 226
    .line 227
    iget-object v6, p0, LX/6GL;->A0E:LX/6GJ;

    .line 228
    .line 229
    iget-object v4, p0, LX/6GL;->A0A:LX/6GK;

    .line 230
    .line 231
    iget-boolean v14, p0, LX/6GL;->A0N:Z

    .line 232
    .line 233
    iget-object v10, p0, LX/6GL;->A0I:LX/3ql;

    .line 234
    .line 235
    new-instance v3, LX/6GV;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v14}, LX/6GV;-><init>(LX/6GK;LX/6GG;LX/6GJ;LX/6GN;LX/4db;LX/0YK;LX/3ql;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, LX/37R;->A01(LX/3IH;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 244
    .line 245
    const-wide v1, 0x810b2000001693L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v3, v11, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v1, p0, LX/6GL;->A0D:LX/Inh;

    .line 261
    .line 262
    shl-int/lit8 v7, v13, 0x1

    .line 263
    .line 264
    shl-int/lit8 v8, v12, 0x1

    .line 265
    .line 266
    new-instance v2, LX/GaM;

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v1

    .line 270
    move-object v5, v9

    .line 271
    move-object v6, v11

    .line 272
    invoke-direct/range {v2 .. v8}, LX/GaM;-><init>(LX/6GK;LX/Inh;LX/0YK;Lcom/instagram/service/session/UserSession;II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, LX/37R;->A01(LX/3IH;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v0}, LX/37R;->A00()LX/3Cn;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LX/6GL;->A0H:LX/3Cn;

    .line 283
    .line 284
    const/16 v1, 0x27

    .line 285
    .line 286
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/6GL;->A0M:LX/01o;

    .line 296
    .line 297
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static final A00(LX/1zT;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/6Gb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/6Gc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/6GY;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LX/6Ga;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/I0B;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/6GX;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/6GZ;->A00:LX/6GZ;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x382

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    return v1
    .line 49
.end method

.method public static final A01(LX/6GL;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/6GL;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    if-ge v6, v5, :cond_7

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/6GY;

    .line 20
    .line 21
    invoke-direct {v0, v1, v7, v2, v3}, LX/6GY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/6GL;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/6GZ;->A00:LX/6GZ;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/6GL;->A0O:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/6Ga;->A00:LX/6Ga;

    .line 44
    .line 45
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/6GL;->A01:LX/6z4;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/6Gb;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/6Gb;-><init>(LX/6z4;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/6Gc;

    .line 82
    .line 83
    iget-object v0, v1, LX/6Gc;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, p0, LX/6GL;->A00:I

    .line 100
    .line 101
    if-ltz v2, :cond_6

    .line 102
    .line 103
    if-gt v2, v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, LX/6GL;->A02:LX/GGR;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v0, LX/I0B;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/I0B;-><init>(LX/GGR;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v0, p0, LX/6GL;->A03:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    sget-object v0, LX/6GX;->A00:LX/6GX;

    .line 122
    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object v4
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/6Gc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6GL;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6GL;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6GL;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/6GL;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/6GL;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A07(Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, LX/6GL;->A03:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/6GL;->A02:LX/GGR;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/6GL;->A0H:LX/3Cn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Ao7(I)LX/2xb;
    .locals 2

    .line 0
    invoke-static {p0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1zT;

    .line 9
    .line 10
    invoke-static {v0}, LX/6GL;->A00(LX/1zT;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/8S8;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/8S8;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6GL;->A0L:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2KZ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/2KZ;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final Bb4(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6GL;->A0H:LX/3Cn;

    .line 5
    .line 6
    invoke-static {p0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1zT;

    .line 26
    .line 27
    instance-of v0, v1, LX/6Gc;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/6Gc;

    .line 32
    .line 33
    iget-object v0, v1, LX/6Gc;->A03:LX/2Vs;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v2}, LX/3Ax;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, -0x1

    .line 53
    goto :goto_1
    .line 54
.end method

.method public final BkG(LX/1M5;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final D0d(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6GL;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/0ym;->A08()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v0, LX/6Gc;

    .line 27
    .line 28
    iget-object v3, v0, LX/6Gc;->A03:LX/2Vs;

    .line 29
    .line 30
    iget-object v2, v0, LX/6Gc;->A04:LX/97j;

    .line 31
    .line 32
    iget-object v0, v0, LX/6Gc;->A02:LX/6xg;

    .line 33
    .line 34
    new-instance v1, LX/6Gc;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/6Gc;-><init>(LX/6xg;LX/2Vs;LX/97j;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/6Gc;->A01:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/6Gc;->A01:Z

    .line 42
    .line 43
    iput-boolean p1, v1, LX/6Gc;->A00:Z

    .line 44
    .line 45
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/6GL;->update()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public final update()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6GL;->A0H:LX/3Cn;

    .line 1
    .line 2
    new-instance v1, LX/2tw;

    .line 3
    .line 4
    invoke-direct {v1}, LX/2tw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
