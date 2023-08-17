.class public final LX/26G;
.super LX/1r7;
.source ""

# interfaces
.implements LX/1wN;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/0lf;

.field public final A04:LX/1xo;

.field public final A05:LX/2tk;

.field public final A06:LX/4G7;

.field public final A07:LX/63t;

.field public final A08:LX/6B7;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6B6;

.field public final A0B:Lcom/instagram/user/model/User;

.field public final A0C:LX/1re;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/6B5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;LX/2tk;LX/6B5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/26G;->A0J:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, LX/26G;->A05:LX/2tk;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 30
    .line 31
    iput-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LX/26G;->A0K:LX/6B5;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, LX/26G;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v0, p9

    .line 40
    .line 41
    iput-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/26G;->A0H:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v0, LX/6B6;

    .line 58
    .line 59
    invoke-direct {v0}, LX/6B6;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/26G;->A0A:LX/6B6;

    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/26G;->A0I:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v2, p0, LX/26G;->A05:LX/2tk;

    .line 72
    .line 73
    iget-object v1, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    new-instance v0, LX/63t;

    .line 76
    .line 77
    invoke-direct {v0, p2, v2}, LX/63t;-><init>(LX/1qw;LX/2tk;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/26G;->A07:LX/63t;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/26G;->A03:LX/0lf;

    .line 87
    .line 88
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/26G;->A0B:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    iget-object v4, p0, LX/26G;->A07:LX/63t;

    .line 97
    .line 98
    iget-object v8, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, p0, LX/26G;->A0C:LX/1re;

    .line 101
    .line 102
    iget-object v9, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v5, p0, LX/26G;->A0K:LX/6B5;

    .line 107
    .line 108
    new-instance v3, LX/4G7;

    .line 109
    .line 110
    invoke-direct/range {v3 .. v9}, LX/4G7;-><init>(LX/1qw;LX/6B5;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LX/26G;->A06:LX/4G7;

    .line 114
    .line 115
    new-instance v0, LX/6B7;

    .line 116
    .line 117
    invoke-direct {v0}, LX/6B7;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/26G;->A08:LX/6B7;

    .line 121
    .line 122
    new-instance v1, LX/63u;

    .line 123
    .line 124
    invoke-direct {v1, v4, v6}, LX/63u;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v3, LX/6B8;

    .line 129
    .line 130
    invoke-direct {v3, p0, v4, v0, v6}, LX/6B8;-><init>(LX/1wN;LX/1qw;LX/21Z;Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/4Ia;

    .line 134
    .line 135
    invoke-direct {v2, v0, p0, v4, v6}, LX/4Ia;-><init>(LX/45w;LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, LX/1xn;->ATJ()LX/4Ia;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v0, LX/1xo;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3}, LX/1xo;-><init>(LX/4Ia;LX/4Ia;LX/6B8;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 148
    .line 149
    iget-object v1, p0, LX/26G;->A0A:LX/6B6;

    .line 150
    .line 151
    iget-object v0, p0, LX/26G;->A05:LX/2tk;

    .line 152
    .line 153
    iget-object v0, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v1, LX/6B6;->A01:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, LX/26G;->A0D:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v1, LX/6B6;->A00:Ljava/lang/String;

    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
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
.end method

.method public static final A00(LX/1Ac;LX/26G;)LX/1qw;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0, p1}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1dd;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p0, LX/1dd;

    .line 22
    .line 23
    iget-object v0, p0, LX/1dd;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
.end method

.method public static final A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/26G;->A07:LX/63t;

    .line 3
    .line 4
    iput-object p0, v0, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p1, LX/26G;->A07:LX/63t;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method private final A02(LX/1Ac;)LX/5Zt;
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/26G;->A0H:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1Ac;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Zt;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/1dd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 22
    .line 23
    check-cast p1, LX/1dd;

    .line 24
    .line 25
    invoke-virtual {p1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "This item does not represent an ImpressionItem"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final A03(LX/2KL;LX/469;LX/6AH;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2, v5}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0, v5}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/26G;->A0J:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, p1}, LX/2ko;->A05(Landroid/content/Context;LX/2KM;)V

    .line 16
    .line 17
    .line 18
    iget v1, p3, LX/6AH;->A06:F

    .line 19
    .line 20
    iget v0, p3, LX/6AH;->A07:F

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    float-to-double v6, v0

    .line 24
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    div-double/2addr v6, v3

    .line 30
    float-to-double v1, v1

    .line 31
    div-double/2addr v1, v3

    .line 32
    sub-double/2addr v1, v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p1, LX/2KL;->A1o:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, LX/2KL;->A1r:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {v8}, LX/1dd;->BMx()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/5Zt;

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/26G;->A07:LX/63t;

    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {p1, v1, v5, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static final A04(LX/2KL;LX/5Zt;LX/26G;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/2ko;->A0F(LX/2KL;LX/5Zt;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/26G;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/2KL;->A4V:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p2, LX/26G;->A0C:LX/1re;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2KL;->A5C:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p2, LX/26G;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/2KL;->A4p:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/1dd;->BXZ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p2, LX/1dd;->A0K:LX/1M5;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, p0, LX/26G;->A07:LX/63t;

    .line 13
    .line 14
    iput-object p1, v3, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    const-string v0, "caption_dismiss"

    .line 17
    .line 18
    invoke-static {v5, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v5, v4}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, LX/2KL;->A3Q:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/1dd;->BMx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5Zt;

    .line 38
    .line 39
    invoke-static {v2, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v5, v3, v4, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v1, "Required value was null."

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final A06(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v4, p4

    .line 7
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v3, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/26G;->A07(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A07(Lcom/instagram/model/reels/Reel;LX/1dd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v5, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, LX/26G;->A07:LX/63t;

    .line 4
    .line 5
    iput-object p1, v0, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, p2, LX/1dd;->A0K:LX/1M5;

    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v1, "instagram_organic_interact"

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x80d

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0AX;->A00:LX/0AW;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "a_pk"

    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    const-string v2, ""

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v6, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    :cond_1
    move-object v1, v2

    .line 94
    :cond_2
    const-string/jumbo v0, "follow_status"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "is_coming_from"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "is_context_sheet"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 119
    .line 120
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v1, v2

    .line 125
    :cond_4
    const-string/jumbo v0, "m_pk"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, v0, LX/3BK;->A00:I

    .line 144
    .line 145
    int-to-long v0, v0

    .line 146
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "m_t"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string/jumbo v0, "post_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "reel_id"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move/from16 v0, p6

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "reel_position"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string/jumbo v0, "reel_size"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "reel_type"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget v0, p0, LX/26G;->A00:I

    .line 225
    .line 226
    int-to-long v0, v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "session_reel_counter"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "stories"

    .line 238
    .line 239
    .line 240
    const-string/jumbo v0, "source_of_action"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string/jumbo v0, "sticker_id"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string/jumbo v0, "sticker_type"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    move-object v1, v2

    .line 263
    :cond_6
    const-string/jumbo v0, "story_ranking_token"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v0, 0x0

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string/jumbo v0, "time_elapsed"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v0, "time_remaining"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "tray_position"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 300
    .line 301
    const-string/jumbo v0, "tray_session_id"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string/jumbo v0, "user_id"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 320
    .line 321
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string/jumbo v0, "viewer_session_id"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "bloks_app"

    .line 332
    .line 333
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "attribution_type"

    .line 337
    .line 338
    invoke-virtual {v4, v0, p5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 342
    .line 343
    .line 344
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 345
    :catch_0
    move-exception v2

    .line 346
    const-string v1, "ReelViewerLogger#reportLinkStickerTap"

    .line 347
    .line 348
    const-string v0, "Failed to log link sticker tap"

    .line 349
    .line 350
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/26G;->A07:LX/63t;

    .line 3
    .line 4
    iput-object p1, v3, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "reel_playback_error_state"

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0xae3

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "error_reason"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "reel_id"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/26G;->A00:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "session_reel_counter"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, LX/63t;->A00:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "source_of_action"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "tray_session_id"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "viewer_session_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A09(LX/1dd;F)V
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string/jumbo v0, "opt_in_tap"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v3, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput p2, v2, LX/2KL;->A06:F

    .line 14
    .line 15
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/5Zt;

    .line 26
    .line 27
    invoke-virtual {p1}, LX/1dd;->A0B()LX/1Ac;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v3}, LX/2u8;->A0B(LX/2KL;LX/1Ac;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/26G;->A07:LX/63t;

    .line 38
    .line 39
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A0A(LX/1dd;LX/469;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, LX/1dd;->A1D()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    iget-object v6, v8, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-virtual {v0, v7, v6}, LX/469;->A02(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v4, Lcom/instagram/model/reels/Reel;->A1H:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v8, LX/26G;->A0A:LX/6B6;

    .line 35
    .line 36
    iget-object v2, v0, LX/6B6;->A04:Ljava/util/HashMap;

    .line 37
    .line 38
    const-string/jumbo v1, "nux_story"

    .line 39
    .line 40
    .line 41
    const-string v0, "1"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/32 v0, 0x15180

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    sget-object v0, LX/37L;->A00:LX/37L;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/37L;->A02(Lcom/instagram/service/session/UserSession;)LX/1vx;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v11, v4, Lcom/instagram/model/reels/Reel;->A0q:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v12, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string/jumbo v10, "qp_reel_tray_last_impressed_promotion_id"

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v12, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    const-string/jumbo v9, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 104
    .line 105
    .line 106
    invoke-interface {v12, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    :cond_1
    sub-long v14, v2, v16

    .line 111
    .line 112
    cmp-long v9, v0, v14

    .line 113
    .line 114
    if-gtz v9, :cond_2

    .line 115
    .line 116
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 117
    .line 118
    const-string/jumbo v0, "view"

    .line 119
    .line 120
    .line 121
    invoke-static {v13, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v9, v13, LX/1vx;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    iget v0, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "nux_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "promotion_id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v0, v11}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v12}, LX/0YM;->Co4(LX/0rK;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "qp_reel_tray_last_impressed_promotion_time_millis"

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    invoke-virtual {v7}, LX/1dd;->A06()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object v2, v7, LX/1dd;->A0K:LX/1M5;

    .line 181
    .line 182
    if-eqz v2, :cond_5

    .line 183
    .line 184
    iget-object v3, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    new-instance v2, Lcom/google/common/collect/SingletonImmutableSet;

    .line 187
    .line 188
    invoke-direct {v2, v3}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6, v2, v0, v1}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/Set;J)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v8, LX/26G;->A0I:Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, v8, LX/26G;->A04:LX/1xo;

    .line 217
    .line 218
    sget-object v0, LX/3Fn;->A02:LX/3Fn;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v4, v5}, LX/1xo;->A01(LX/3Fn;LX/1Ac;I)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iget-object v1, v8, LX/26G;->A04:LX/1xo;

    .line 224
    .line 225
    sget-object v0, LX/3Fn;->A02:LX/3Fn;

    .line 226
    .line 227
    invoke-virtual {v1, v0, v7, v5}, LX/1xo;->A01(LX/3Fn;LX/1Ac;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :cond_5
    iget-object v3, v7, LX/1dd;->A0S:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {v7}, LX/1dd;->BXZ()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0e()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_2

    .line 245
    .line 246
    iget-object v3, v8, LX/26G;->A0A:LX/6B6;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v7, LX/1dd;->A0K:LX/1M5;

    .line 253
    .line 254
    const-string v1, "Required value was null."

    .line 255
    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3, v0, v6, v2}, LX/6B6;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 259
    .line 260
    .line 261
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 262
    .line 263
    const-wide v0, 0x810784000b0e2aL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    iget-object v0, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v0}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_7
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 288
    .line 289
    if-ne v1, v0, :cond_2

    .line 290
    .line 291
    iget-object v0, v7, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 292
    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    invoke-virtual {v3, v0, v6, v2}, LX/6B6;->A05(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/1M5;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public final A0B(LX/1dd;LX/469;LX/6AH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/1dd;->BXZ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LX/1dd;->A13()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object/from16 v0, p2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 27
    .line 28
    iget-object v9, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/1dd;->BMx()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/5Zt;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v3, p1, LX/1dd;->A0K:LX/1M5;

    .line 47
    .line 48
    iget-object v7, p1, LX/1dd;->A0L:LX/42i;

    .line 49
    .line 50
    const-string v11, ""

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v3}, LX/1M5;->A0K()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/6cR;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_2
    move-object v8, v11

    .line 64
    :goto_0
    iget-object v1, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v5, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string/jumbo v1, "reel_media_pause"

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xae0

    .line 84
    .line 85
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 91
    .line 92
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget v0, v4, LX/5Zt;->A00:I

    .line 99
    .line 100
    int-to-long v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "session_reel_counter"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 112
    .line 113
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "viewer_session_id"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v0, "tray_session_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LX/5Zt;->A01()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "reel_position"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, LX/5Zt;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v0, v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string/jumbo v0, "reel_size"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 164
    .line 165
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    :cond_3
    if-eqz v7, :cond_4

    .line 170
    .line 171
    iget-object v1, v7, LX/42i;->A0W:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    :cond_4
    move-object v1, v11

    .line 176
    :cond_5
    const-string/jumbo v0, "m_pk"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, LX/1dd;->A0E()LX/3BK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_f

    .line 187
    .line 188
    iget v0, v0, LX/3BK;->A00:I

    .line 189
    .line 190
    int-to-long v0, v0

    .line 191
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string/jumbo v0, "m_t"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 204
    .line 205
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    :cond_6
    if-eqz v7, :cond_e

    .line 214
    .line 215
    iget-object v0, v7, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 220
    .line 221
    :cond_7
    :goto_2
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "follow_status"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v7, p3

    .line 232
    .line 233
    iget v1, v7, LX/6AH;->A07:F

    .line 234
    .line 235
    iget v0, v7, LX/6AH;->A06:F

    .line 236
    .line 237
    mul-float/2addr v1, v0

    .line 238
    float-to-double v0, v1

    .line 239
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    div-double/2addr v0, v12

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "time_elapsed"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 253
    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    int-to-float v1, v6

    .line 257
    iget v0, v7, LX/6AH;->A07:F

    .line 258
    .line 259
    sub-float/2addr v1, v0

    .line 260
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget v0, v7, LX/6AH;->A06:F

    .line 265
    .line 266
    mul-float/2addr v1, v0

    .line 267
    float-to-double v0, v1

    .line 268
    div-double/2addr v0, v12

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string/jumbo v0, "time_remaining"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "media_source"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean v0, v4, LX/5Zt;->A06:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string/jumbo v0, "first_view"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v4, LX/5Zt;->A03:LX/469;

    .line 298
    .line 299
    iget v0, v6, LX/469;->A0H:I

    .line 300
    .line 301
    int-to-long v0, v0

    .line 302
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string/jumbo v0, "tray_position"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    iget-wide v0, v7, LX/6AH;->A03:D

    .line 313
    .line 314
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string/jumbo v0, "pause_duration"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/26G;->A07:LX/63t;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/63t;->getModuleName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string/jumbo v0, "source_of_action"

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v8, v4, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string/jumbo v0, "reel_id"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 355
    .line 356
    :goto_3
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "delivery_class"

    .line 361
    .line 362
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/6AH;->A0J:Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-static {v0}, LX/5VZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v0, "action"

    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, LX/1dd;->BZh()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    const-string v1, "ad"

    .line 383
    .line 384
    :goto_4
    const-string v0, "a_i"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, LX/1AZ;->getId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "a_pk"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    .line 404
    .line 405
    const-string v0, "dest_module"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 411
    .line 412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v7, LX/6AH;->A0P:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string/jumbo v0, "has_media_loaded"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v0, v4, LX/5Zt;->A07:Z

    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 446
    .line 447
    .line 448
    if-eqz v3, :cond_b

    .line 449
    .line 450
    invoke-virtual {v3}, LX/1M5;->A0T()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_5
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    iget v0, v7, LX/6AH;->A0B:I

    .line 462
    .line 463
    int-to-long v0, v0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string/jumbo v0, "profile_tap_counter"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    iget-boolean v0, v6, LX/469;->A0O:Z

    .line 475
    .line 476
    if-eqz v0, :cond_a

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_6
    int-to-long v0, v0

    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/5Zt;->A04:LX/6AH;

    .line 495
    .line 496
    iget v0, v0, LX/6AH;->A0A:I

    .line 497
    .line 498
    int-to-long v0, v0

    .line 499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_9

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    :goto_7
    int-to-long v0, v0

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string/jumbo v0, "source"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string/jumbo v0, "source_module"

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    if-eqz v3, :cond_8

    .line 544
    .line 545
    invoke-virtual {v3}, LX/1M5;->BIl()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_8
    const/4 v0, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_9
    const/4 v0, 0x1

    .line 559
    goto :goto_7

    .line 560
    :cond_a
    iget v0, v6, LX/469;->A00:I

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_b
    const/4 v0, 0x0

    .line 564
    goto :goto_5

    .line 565
    :cond_c
    const-string/jumbo v1, "organic"

    .line 566
    .line 567
    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_d
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :cond_e
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_f
    const-wide/16 v0, 0x0

    .line 578
    .line 579
    goto/16 :goto_1
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final A0C(LX/469;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/26G;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    const-string/jumbo v1, "ig_story_locked_impression"

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/0lf;->A00:LX/0XC;

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x647

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "first_view"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/469;->A0E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "reel_id_type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, p0, LX/26G;->A02:Z

    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, v1}, LX/469;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    goto :goto_0
.end method

.method public final A0D(LX/469;FFZZ)V
    .locals 17

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v9, v10, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v9}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-virtual {v12}, LX/1dd;->BXZ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, v10, LX/26G;->A0G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v12}, LX/1dd;->BMx()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, LX/5Zt;

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    iget-object v6, v12, LX/1dd;->A0K:LX/1M5;

    .line 33
    .line 34
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4, v10}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v11, v9}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string/jumbo v1, "reel_send_message"

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0xae7

    .line 66
    .line 67
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 73
    .line 74
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v0, "m_pk"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LX/1M5;->Aw7()LX/3BK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/3BK;->A00:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "m_t"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, LX/26G;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v0, "tray_session_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, LX/26G;->A0C:LX/1re;

    .line 116
    .line 117
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "viewer_session_id"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, LX/5Zt;->A01()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "reel_position"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string/jumbo v0, "is_quick_reaction"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "is_avatar_quick_reaction"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string/jumbo v0, "is_suggested_reply"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v7, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string/jumbo v0, "reel_type"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string/jumbo v0, "is_custom_quick_reaction"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0, v13}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    mul-float v0, p2, p3

    .line 196
    .line 197
    float-to-double v0, v0

    .line 198
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    div-double/2addr v0, v15

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, LX/5Zt;->A02()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    int-to-float v1, v0

    .line 225
    sub-float v1, v1, p2

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    cmpg-float v0, v13, v1

    .line 229
    .line 230
    if-gez v0, :cond_0

    .line 231
    .line 232
    move v13, v1

    .line 233
    :cond_0
    mul-float v13, v13, p3

    .line 234
    .line 235
    float-to-double v0, v13

    .line 236
    div-double/2addr v0, v15

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 242
    .line 243
    .line 244
    iget v0, v7, LX/5Zt;->A00:I

    .line 245
    .line 246
    int-to-long v0, v0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 261
    .line 262
    :goto_0
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, v7, LX/5Zt;->A06:Z

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string/jumbo v0, "first_view"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v7, LX/5Zt;->A03:LX/469;

    .line 282
    .line 283
    iget v0, v13, LX/469;->A0H:I

    .line 284
    .line 285
    int-to-long v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, LX/1M5;->BIl()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v9}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v10, LX/26G;->A0E:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v13, LX/469;->A0O:Z

    .line 343
    .line 344
    if-eqz v0, :cond_8

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_2
    int-to-long v0, v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, LX/5Zt;->A04:LX/6AH;

    .line 356
    .line 357
    iget v0, v0, LX/6AH;->A0A:I

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v7, LX/5Zt;->A07:Z

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 377
    .line 378
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v4, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 386
    .line 387
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    if-ne v4, v1, :cond_1

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string/jumbo v0, "is_moments_with_friends"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, LX/3zn;->A07(LX/1M5;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12}, LX/1dd;->BZh()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    :goto_3
    invoke-static {v0}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v0, "delivery_class"

    .line 423
    .line 424
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v2, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 428
    .line 429
    if-eqz v2, :cond_3

    .line 430
    .line 431
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    :cond_2
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4V(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_3
    instance-of v0, v5, LX/1AX;

    .line 452
    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    check-cast v5, LX/1AX;

    .line 456
    .line 457
    iget-object v0, v5, LX/1AX;->A00:Lcom/instagram/user/model/User;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "a_pk"

    .line 475
    .line 476
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    :cond_4
    :goto_4
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 480
    .line 481
    .line 482
    :cond_5
    return-void

    .line 483
    :cond_6
    instance-of v0, v5, LX/4MZ;

    .line 484
    .line 485
    if-eqz v0, :cond_4

    .line 486
    .line 487
    check-cast v5, LX/4MZ;

    .line 488
    .line 489
    iget-object v0, v5, LX/4MZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "o_pk"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, LX/4MZ;->A00()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v0, "o_t"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_8
    iget v0, v13, LX/469;->A00:I

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_9
    move-object v0, v8

    .line 525
    goto/16 :goto_1

    .line 526
    .line 527
    :cond_a
    move-object v0, v8

    .line 528
    goto/16 :goto_0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final A0E(LX/469;LX/2I8;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/1dd;->A0K:LX/1M5;

    .line 11
    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, LX/26G;->A03:LX/0lf;

    .line 15
    .line 16
    const-string/jumbo v1, "instagram_organic_story_media_reshare"

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x826

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 42
    .line 43
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "m_pk"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LX/3BK;->A00:I

    .line 56
    .line 57
    int-to-long v4, v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v0, "m_t"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/469;->A0D()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string/jumbo v0, "reel_id"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "tray_session_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 87
    .line 88
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string/jumbo v0, "viewer_session_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, LX/1AZ;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_0
    const-string v0, "a_pk"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p2, LX/2I8;->A0M:Lcom/instagram/model/mediatype/ProductType;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 124
    .line 125
    :cond_0
    const-string/jumbo v0, "tapped_media_product_type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, LX/2I8;->A0y:Ljava/lang/String;

    .line 132
    .line 133
    const-string/jumbo v0, "tapped_media_id"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, LX/2I8;->A08()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "upcoming_event_id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    :cond_1
    return-void

    .line 153
    :cond_2
    move-object v2, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string v3, "Missing media ID for reel item: "

    .line 156
    .line 157
    iget-object v2, v0, LX/1dd;->A0S:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, ", In reel: "

    .line 160
    .line 161
    invoke-virtual {p1}, LX/469;->A0D()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "ReelViewerLogger"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A0F(LX/469;LX/2I8;)V
    .locals 23

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v1, v2, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {v7, v1}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iget-object v9, v0, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 18
    .line 19
    iget-object v10, v0, LX/2I8;->A0N:LX/7rX;

    .line 20
    .line 21
    iget-object v11, v0, LX/2I8;->A0O:LX/BIj;

    .line 22
    .line 23
    iget-object v4, v0, LX/2I8;->A0Q:LX/MsI;

    .line 24
    .line 25
    if-eqz v9, :cond_8

    .line 26
    .line 27
    iget-object v3, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 28
    .line 29
    invoke-static {v3}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v11, v1}, LX/3zl;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/DAX;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-wide v3, v10, LX/DAX;->A00:J

    .line 38
    .line 39
    iget-object v14, v10, LX/DAX;->A01:LX/2E0;

    .line 40
    .line 41
    iget-object v15, v10, LX/DAX;->A04:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v10, v10, LX/DAX;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, LX/3zl;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    invoke-static {v11}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    iget-object v11, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;

    .line 67
    .line 68
    iget-object v8, v8, Lcom/instagram/model/shopping/reels/ProductSticker$StickerId;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v8, :cond_d

    .line 71
    .line 72
    iget-object v9, v9, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const-string/jumbo v20, "product_sticker"

    .line 79
    .line 80
    .line 81
    new-instance v13, LX/7A0;

    .line 82
    .line 83
    move-object/from16 v18, v8

    .line 84
    .line 85
    move-object/from16 v19, v9

    .line 86
    .line 87
    move-object/from16 v16, v10

    .line 88
    .line 89
    invoke-direct/range {v13 .. v22}, LX/7A0;-><init>(LX/2E0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-object v5, v5, LX/1dd;->A0K:LX/1M5;

    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5, v1}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eq v3, v6, :cond_6

    .line 111
    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    invoke-virtual {v7}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11, v2}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v7, v13, LX/7A0;->A04:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v6, "shopping_sticker_id"

    .line 133
    .line 134
    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-object v1, v0, LX/2I8;->A0O:LX/BIj;

    .line 149
    .line 150
    const-string v12, ""

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_0

    .line 161
    .line 162
    move-object v3, v12

    .line 163
    :cond_0
    const-string/jumbo v1, "product_collection_id"

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v1, v9, LX/0AX;->A00:LX/0AW;

    .line 170
    .line 171
    invoke-interface {v1}, LX/0AW;->isSampled()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    iget-object v3, v2, LX/26G;->A01:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v3, :cond_2

    .line 181
    .line 182
    move-object v3, v12

    .line 183
    :cond_2
    const-string/jumbo v1, "shopping_session_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, LX/1Ch;->A00:LX/2Yv;

    .line 190
    .line 191
    iget-object v1, v1, LX/2Yv;->A02:LX/2pt;

    .line 192
    .line 193
    iget-object v1, v1, LX/2pt;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4m(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v1, "instagram_organic_tap_shopping_sticker"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, LX/977;->A0H:LX/977;

    .line 205
    .line 206
    const-string v1, "analytics_component"

    .line 207
    .line 208
    invoke-virtual {v9, v3, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v2}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-string/jumbo v1, "legacy_surface"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v13, LX/7A0;->A05:Ljava/lang/String;

    .line 226
    .line 227
    const-string/jumbo v1, "legacy_ui_component"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 234
    .line 235
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v1, "m_pk"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v13, LX/7A0;->A00:LX/2E0;

    .line 244
    .line 245
    iget-object v1, v1, LX/2E0;->A00:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3P(Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v10}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v13, LX/7A0;->A07:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v13, LX/7A0;->A08:Ljava/util/Map;

    .line 259
    .line 260
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v13, LX/7A0;->A06:Ljava/lang/String;

    .line 264
    .line 265
    const-string/jumbo v1, "text_format"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v1, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, LX/2I8;->A0O:LX/BIj;

    .line 272
    .line 273
    if-eqz v1, :cond_7

    .line 274
    .line 275
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 280
    .line 281
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v9, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4u(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 289
    .line 290
    .line 291
    :cond_3
    const-string/jumbo v3, "instagram_organic_tap_shopping_sticker"

    .line 292
    .line 293
    .line 294
    iget-object v1, v8, LX/0lf;->A00:LX/0XC;

    .line 295
    .line 296
    invoke-virtual {v8, v1, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const/16 v1, 0x833

    .line 301
    .line 302
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    invoke-direct {v3, v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, LX/2I8;->A0O:LX/BIj;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    new-instance v4, LX/2Rh;

    .line 312
    .line 313
    invoke-direct {v4}, LX/2Rh;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v0, :cond_4

    .line 323
    .line 324
    move-object v0, v12

    .line 325
    :cond_4
    invoke-virtual {v4, v0}, LX/2Rh;->A0B(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LX/BIj;->A00()Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v4, v0}, LX/2Rh;->A0C(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    iget-object v8, v3, LX/0AX;->A00:LX/0AW;

    .line 342
    .line 343
    invoke-interface {v8}, LX/0AW;->isSampled()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    new-instance v1, LX/25W;

    .line 350
    .line 351
    invoke-direct {v1}, LX/25W;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/26G;->A01:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v13, LX/7A0;->A05:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 365
    .line 366
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 367
    .line 368
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string/jumbo v0, "navigation_info"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v13, LX/7A0;->A00:LX/2E0;

    .line 380
    .line 381
    const-string/jumbo v0, "merchant_id"

    .line 382
    .line 383
    .line 384
    invoke-interface {v8, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 391
    .line 392
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 393
    .line 394
    const-string/jumbo v0, "m_pk"

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v13, LX/7A0;->A03:Ljava/lang/Long;

    .line 401
    .line 402
    const-string/jumbo v0, "product_id"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v13, LX/7A0;->A02:Ljava/lang/Boolean;

    .line 409
    .line 410
    const-string/jumbo v0, "is_checkout_enabled"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v13, LX/7A0;->A01:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v13, LX/7A0;->A07:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v13, LX/7A0;->A08:Ljava/util/Map;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v13, LX/7A0;->A06:Ljava/lang/String;

    .line 435
    .line 436
    const-string/jumbo v0, "text_format"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 443
    .line 444
    .line 445
    :cond_6
    return-void

    .line 446
    :cond_7
    move-object v1, v4

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_8
    if-eqz v10, :cond_a

    .line 450
    .line 451
    iget-object v4, v10, LX/7rX;->A07:Ljava/util/List;

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    if-eqz v4, :cond_e

    .line 455
    .line 456
    invoke-static {v4}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 465
    .line 466
    iget-object v4, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 469
    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    iget-object v3, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 473
    .line 474
    :cond_9
    invoke-static {v3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v3, v10, LX/7rX;->A08:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/7r6;

    .line 485
    .line 486
    iget-object v4, v3, LX/7r6;->A00:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v9}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-static {v9}, LX/3zl;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v21

    .line 496
    invoke-static {v9}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 497
    .line 498
    .line 499
    move-result-object v22

    .line 500
    iget-object v3, v10, LX/7rX;->A03:Ljava/lang/String;

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v20, "multi_product_sticker"

    .line 508
    .line 509
    .line 510
    new-instance v13, LX/7A0;

    .line 511
    .line 512
    move-object/from16 v17, v16

    .line 513
    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    move-object/from16 v19, v3

    .line 517
    .line 518
    invoke-direct/range {v13 .. v22}, LX/7A0;-><init>(LX/2E0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_a
    if-eqz v11, :cond_b

    .line 524
    .line 525
    iget-object v3, v11, LX/BIj;->A03:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    invoke-virtual {v11}, LX/BIj;->A01()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v18

    .line 535
    iget-object v3, v11, LX/BIj;->A05:Ljava/lang/String;

    .line 536
    .line 537
    const/4 v15, 0x0

    .line 538
    const-string/jumbo v20, "product_collection_sticker"

    .line 539
    .line 540
    .line 541
    :goto_2
    new-instance v13, LX/7A0;

    .line 542
    .line 543
    move-object/from16 v16, v15

    .line 544
    .line 545
    move-object/from16 v17, v15

    .line 546
    .line 547
    move-object/from16 v19, v3

    .line 548
    .line 549
    move-object/from16 v21, v15

    .line 550
    .line 551
    move-object/from16 v22, v15

    .line 552
    .line 553
    invoke-direct/range {v13 .. v22}, LX/7A0;-><init>(LX/2E0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_b
    if-eqz v4, :cond_c

    .line 559
    .line 560
    invoke-virtual {v4}, LX/MsI;->A00()Lcom/instagram/model/shopping/Merchant;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v3, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v3}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-virtual {v4}, LX/MsI;->A01()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    iget-object v3, v4, LX/MsI;->A02:Ljava/lang/String;

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    const-string/jumbo v20, "storefront_sticker"

    .line 578
    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_c
    const/4 v13, 0x0

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_d
    const-string/jumbo v1, "sticker ID expected"

    .line 585
    .line 586
    .line 587
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_e
    const-string v1, "Required value was null."

    .line 594
    .line 595
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
.end method

.method public final A0G(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v3}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, LX/1dd;->BXZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v5, LX/1dd;->A0K:LX/1M5;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v6, p2, LX/2I8;->A0j:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v7, p2, LX/2I8;->A12:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, LX/2I8;->A13:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "mention_professional_username"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, LX/26G;->A07:LX/63t;

    .line 36
    .line 37
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "share_business_sticker"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v6, v1, v0}, LX/BjE;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5, v3, p4}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/2KL;->A5A:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v4, LX/2KL;->A4y:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v7, v4, LX/2KL;->A3Q:Ljava/lang/String;

    .line 74
    .line 75
    const-string/jumbo v0, "mention_reshare"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "story_reshare"

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v0, v4, LX/2KL;->A3p:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/2KL;->A1b:Ljava/lang/Boolean;

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v5}, LX/1dd;->BMx()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/5Zt;

    .line 112
    .line 113
    invoke-static {v4, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/26G;->A07:LX/63t;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v4, v2, v1, v3, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    const-string/jumbo v0, "mention_username"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-boolean v0, p2, LX/2I8;->A1D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string/jumbo v0, "mention_sticker"

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const-string v0, "caption_mention"

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const-string v1, "Required value was null."

    .line 144
    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final A0H(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    const-string/jumbo v8, "hashtag_attempt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 50
    .line 51
    if-eqz v10, :cond_3

    .line 52
    .line 53
    iget-object v5, v6, LX/1dd;->A0K:LX/1M5;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v6}, LX/1dd;->BMx()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/5Zt;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v3, v4, LX/5Zt;->A04:LX/6AH;

    .line 72
    .line 73
    iget-object v9, p0, LX/26G;->A03:LX/0lf;

    .line 74
    .line 75
    const-string/jumbo v2, "instagram_organic_hashtag_attempt"

    .line 76
    .line 77
    .line 78
    iget-object v0, v9, LX/0lf;->A00:LX/0XC;

    .line 79
    .line 80
    invoke-virtual {v9, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v0, 0x803

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v5, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    invoke-interface {v10}, LX/1AZ;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v0, "a_pk"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "action"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v0, "elapsed_time_since_last_item"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v0, "follow_status"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, p2, LX/2I8;->A12:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v0, "from"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p2, LX/2I8;->A1D:Z

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const-string/jumbo v7, "hashtag_sticker"

    .line 178
    .line 179
    .line 180
    :goto_1
    const-string/jumbo v0, "hashtag_type"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v0, "hashtag"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "is_acp_delivered"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v4, LX/5Zt;->A07:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "is_video_to_carousel"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/1M5;->A0d:LX/1MC;

    .line 216
    .line 217
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string/jumbo v0, "m_pk"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v0, v0, LX/3BK;->A00:I

    .line 233
    .line 234
    int-to-long v0, v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "m_t"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/1M5;->A0T()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string/jumbo v0, "m_ts"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, v4, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string/jumbo v0, "reel_id"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, LX/5Zt;->A01()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string/jumbo v0, "reel_position"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LX/5Zt;->A02()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v0, "reel_size"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    iget-object v7, v4, LX/5Zt;->A03:LX/469;

    .line 302
    .line 303
    iget-boolean v0, v7, LX/469;->A0O:Z

    .line 304
    .line 305
    if-eqz v0, :cond_4

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :goto_2
    int-to-long v0, v0

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string/jumbo v0, "reel_start_position"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v10, ""

    .line 324
    .line 325
    const-string/jumbo v0, "reel_type"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget v0, v3, LX/6AH;->A0A:I

    .line 332
    .line 333
    int-to-long v0, v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "reel_viewer_position"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    iget v0, v4, LX/5Zt;->A00:I

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string/jumbo v0, "session_reel_counter"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string/jumbo v0, "source_of_action"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v1, :cond_0

    .line 374
    .line 375
    move-object v1, v10

    .line 376
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget v1, v3, LX/6AH;->A07:F

    .line 383
    .line 384
    iget v0, v3, LX/6AH;->A06:F

    .line 385
    .line 386
    mul-float/2addr v1, v0

    .line 387
    float-to-double v0, v1

    .line 388
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    div-double/2addr v0, v8

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string/jumbo v0, "time_elapsed"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, LX/1M5;->A1f()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-nez v1, :cond_1

    .line 409
    .line 410
    move-object v1, v10

    .line 411
    :cond_1
    const-string/jumbo v0, "tracking_token"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v0, v7, LX/469;->A0H:I

    .line 418
    .line 419
    int-to-long v0, v0

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const-string/jumbo v0, "tray_position"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 431
    .line 432
    const-string/jumbo v0, "tray_session_id"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 439
    .line 440
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string/jumbo v0, "viewer_session_id"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, LX/5Zt;->A00()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-long v0, v0

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2l(Ljava/lang/Long;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/5Zt;->A02:LX/1dd;

    .line 463
    .line 464
    invoke-virtual {v0}, LX/1dd;->BZh()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_2

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 471
    .line 472
    .line 473
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 474
    .line 475
    .line 476
    :cond_3
    return-void

    .line 477
    :cond_4
    iget v0, v7, LX/469;->A00:I

    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_5
    const-string v7, "caption_hashtag"

    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :cond_6
    const-wide/16 v10, 0x0

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_7
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v4, v7, v3}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    iput-object v1, v3, LX/2KL;->A3S:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, p2, LX/2I8;->A12:Ljava/lang/String;

    .line 504
    .line 505
    iput-object v0, v3, LX/2KL;->A3Q:Ljava/lang/String;

    .line 506
    .line 507
    iget-boolean v0, p2, LX/2I8;->A1D:Z

    .line 508
    .line 509
    if-eqz v0, :cond_9

    .line 510
    .line 511
    const-string/jumbo v0, "hashtag_sticker"

    .line 512
    .line 513
    .line 514
    :goto_3
    iput-object v0, v3, LX/2KL;->A3T:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz p3, :cond_8

    .line 517
    .line 518
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v3, LX/2KL;->A1b:Ljava/lang/Boolean;

    .line 527
    .line 528
    :cond_8
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 529
    .line 530
    invoke-virtual {v4}, LX/1dd;->BMx()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/5Zt;

    .line 539
    .line 540
    invoke-static {v3, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, LX/26G;->A07:LX/63t;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v3, v2, v1, v7, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_9
    const-string v0, "caption_hashtag"

    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_a
    const-string v1, "Required value was null."

    .line 554
    .line 555
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final A0I(LX/469;LX/6AH;I)V
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v13, 0x2

    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v6, v4, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-virtual {v7, v6}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, LX/1dd;->A1D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_e

    .line 19
    .line 20
    invoke-virtual {v7}, LX/469;->A0D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, v7, LX/469;->A0K:LX/469;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget v1, v0, LX/469;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v7}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-object v0, v4, LX/26G;->A08:LX/6B7;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v7}, LX/6B7;->A00(LX/1dd;LX/469;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, v4, LX/26G;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/26G;->A00:I

    .line 47
    .line 48
    :cond_0
    iget v3, v4, LX/26G;->A00:I

    .line 49
    .line 50
    invoke-static {v6}, LX/1bR;->A00(Lcom/instagram/service/session/UserSession;)LX/1bR;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v15, v2}, LX/1bR;->A06(Lcom/instagram/model/reels/Reel;LX/1dd;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v21, v0, 0x1

    .line 59
    .line 60
    new-instance v14, LX/5Zt;

    .line 61
    .line 62
    move-object/from16 v18, p2

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    move-object/from16 v19, v6

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    invoke-direct/range {v14 .. v21}, LX/5Zt;-><init>(Lcom/instagram/model/reels/Reel;LX/1dd;LX/469;LX/6AH;Lcom/instagram/service/session/UserSession;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/26G;->A0G:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v2}, LX/1dd;->BMx()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, v4, LX/26G;->A0H:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move/from16 v6, p3

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, LX/26G;->A0K:LX/6B5;

    .line 98
    .line 99
    invoke-virtual {v0, v15, v2, v6}, LX/6B5;->A00(Lcom/instagram/model/reels/Reel;LX/1dd;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/26G;->A04:LX/1xo;

    .line 106
    .line 107
    const/4 v11, -0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v7, v0

    .line 110
    move-object v9, v15

    .line 111
    move v10, v1

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/1xo;->A00(LX/0Y9;LX/1Ac;IIZ)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v0, v4, LX/26G;->A0K:LX/6B5;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v6}, LX/6B5;->A01(LX/1dd;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/1dd;->A1F()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    iget-object v5, v4, LX/26G;->A06:LX/4G7;

    .line 127
    .line 128
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    sput-wide v0, LX/5Xl;->A02:J

    .line 137
    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v3, v5, LX/4G7;->A06:Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string/jumbo v9, "instagram_netego_impression"

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    sub-long v7, v10, v0

    .line 168
    .line 169
    const-wide/32 v1, 0xea60

    .line 170
    .line 171
    .line 172
    cmp-long v0, v7, v1

    .line 173
    .line 174
    if-lez v0, :cond_c

    .line 175
    .line 176
    const-string/jumbo v4, "instagram_netego_sub_impression"

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0R:LX/4A1;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x0

    .line 191
    :cond_4
    sput-boolean v0, LX/5Xl;->A03:Z

    .line 192
    .line 193
    sput-boolean v0, LX/5Xl;->A04:Z

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v3, v5, LX/4G7;->A00:LX/1qw;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    new-instance v2, LX/2KL;

    .line 206
    .line 207
    invoke-direct {v2, v0, v3, v4}, LX/2KL;-><init>(LX/2kv;LX/1qw;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v14}, LX/4G7;->A01(LX/2KL;LX/4G7;LX/5Zt;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v15}, LX/2ko;->A0B(LX/2KL;Lcom/instagram/model/reels/Reel;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, LX/4G7;->A05:LX/6B5;

    .line 217
    .line 218
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, LX/6B5;->A04:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5WO;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/2ko;->A0G(LX/2KL;LX/5WO;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    iget-object v4, v5, LX/4G7;->A01:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const-string/jumbo v1, "instagram_shopping_netego_impression"

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x907

    .line 271
    .line 272
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 275
    .line 276
    .line 277
    iget-object v7, v6, LX/0AX;->A00:LX/0AW;

    .line 278
    .line 279
    invoke-interface {v7}, LX/0AW;->isSampled()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "container_module"

    .line 290
    .line 291
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string/jumbo v0, "ig_user_id"

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v1, v0}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v15}, LX/2ko;->A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "hscroll_type"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string/jumbo v0, "item_count"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "netego_id"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string/jumbo v0, "tracking_token"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    packed-switch v0, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    :pswitch_0
    const-string v1, "Trying to get the shopping netego tracking token of a non-shopping netego unit"

    .line 381
    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_6
    move-object v4, v9

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_7
    iget v1, v7, LX/469;->A01:I

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_8
    :pswitch_1
    const-string/jumbo v0, "is_bloks"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string/jumbo v0, "incentive_id"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0H()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-static {v3, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A09()J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v6, v0

    .line 440
    const/4 v9, 0x0

    .line 441
    :goto_2
    if-ge v9, v6, :cond_b

    .line 442
    .line 443
    const-string/jumbo v1, "instagram_shopping_netego_card_impression"

    .line 444
    .line 445
    .line 446
    iget-object v0, v7, LX/0lf;->A00:LX/0XC;

    .line 447
    .line 448
    invoke-virtual {v7, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/16 v0, 0x905

    .line 453
    .line 454
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 455
    .line 456
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "container_module"

    .line 464
    .line 465
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const-string/jumbo v1, "ig_user_id"

    .line 479
    .line 480
    .line 481
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 482
    .line 483
    invoke-interface {v0, v10, v1}, LX/0AW;->A8W(LX/0AU;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v15}, LX/2ko;->A00(Lcom/instagram/model/reels/Reel;)LX/Mcy;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const-string/jumbo v0, "hscroll_type"

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    div-int v12, v9, v13

    .line 497
    .line 498
    rem-int v11, v9, v13

    .line 499
    .line 500
    const-string v10, "("

    .line 501
    .line 502
    const-string v1, ","

    .line 503
    .line 504
    const-string v0, ")"

    .line 505
    .line 506
    invoke-static {v10, v1, v0, v12, v11}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string/jumbo v0, "position"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0K()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string/jumbo v0, "netego_id"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0M()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string/jumbo v0, "tracking_token"

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0d:Ljava/lang/Integer;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    if-eqz v0, :cond_a

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    const/16 v0, 0xb

    .line 546
    .line 547
    if-ne v1, v0, :cond_a

    .line 548
    .line 549
    iget-object v0, v15, Lcom/instagram/model/reels/Reel;->A0T:LX/8aE;

    .line 550
    .line 551
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, LX/8aE;->A00:LX/1bJ;

    .line 555
    .line 556
    iget-object v0, v0, LX/1bJ;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 557
    .line 558
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 562
    .line 563
    :cond_a
    const-string v0, "card_title"

    .line 564
    .line 565
    invoke-virtual {v8, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0N()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string/jumbo v0, "ui_variant"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v9}, Lcom/instagram/model/reels/Reel;->A0P(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v9}, Lcom/instagram/model/reels/Reel;->A0R(I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string/jumbo v0, "incentive_id"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0I()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2b(Ljava/lang/Long;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 614
    .line 615
    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_b
    iget-object v1, v5, LX/4G7;->A01:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_d
    iget-object v0, v4, LX/26G;->A04:LX/1xo;

    .line 637
    .line 638
    const/4 v7, -0x1

    .line 639
    const/4 v4, 0x0

    .line 640
    move v8, v12

    .line 641
    move-object v3, v0

    .line 642
    move-object v5, v2

    .line 643
    move v6, v1

    .line 644
    invoke-virtual/range {v3 .. v8}, LX/1xo;->A00(LX/0Y9;LX/1Ac;IIZ)V

    .line 645
    .line 646
    .line 647
    :cond_e
    return-void

    .line 648
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final A0J(LX/469;LX/6AH;LX/7oS;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v3}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "gesture"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object p3, v1, LX/2KL;->A0v:LX/7oS;

    .line 22
    .line 23
    const-string/jumbo v0, "swipe_up"

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/2KL;->A58:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, p2}, LX/26G;->A03(LX/2KL;LX/469;LX/6AH;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A0K(LX/469;LX/6AH;Ljava/lang/String;FF)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p1, v4}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LX/1dd;->A1D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/26G;->A0J:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    invoke-static {v1, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "gesture"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v4, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object p3, v2, LX/2KL;->A58:Ljava/lang/String;

    .line 44
    .line 45
    div-float/2addr p4, v3

    .line 46
    float-to-double v0, p4

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/2KL;->A1m:Ljava/lang/Double;

    .line 52
    .line 53
    div-float/2addr p5, v3

    .line 54
    float-to-double v0, p5

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2KL;->A1n:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, p2}, LX/26G;->A03(LX/2KL;LX/469;LX/6AH;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0L(LX/469;LX/6AH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, LX/1dd;->BXZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1dd;->BMx()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/5Zt;

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget-object v4, v2, LX/1dd;->A0K:LX/1M5;

    .line 32
    .line 33
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 42
    .line 43
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v1, "ig_story_quick_reaction"

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x648

    .line 65
    .line 66
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    .line 72
    .line 73
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 80
    .line 81
    iget-object v1, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "m_pk"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, LX/3BK;->A00:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "m_t"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget v1, p2, LX/6AH;->A07:F

    .line 107
    .line 108
    iget v0, p2, LX/6AH;->A06:F

    .line 109
    .line 110
    mul-float/2addr v1, v0

    .line 111
    float-to-double v0, v1

    .line 112
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    div-double/2addr v0, v10

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "time_elapsed"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v0, 0x1

    .line 130
    int-to-float v1, v0

    .line 131
    iget v0, p2, LX/6AH;->A07:F

    .line 132
    .line 133
    sub-float/2addr v1, v0

    .line 134
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iget v0, p2, LX/6AH;->A06:F

    .line 139
    .line 140
    mul-float/2addr v1, v0

    .line 141
    float-to-double v0, v1

    .line 142
    div-double/2addr v0, v10

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "time_remaining"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 154
    .line 155
    const-string/jumbo v0, "tray_session_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "viewer_session_id"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v5, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 174
    .line 175
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "reel_id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "action"

    .line 186
    .line 187
    invoke-virtual {v8, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo v0, "quick_reaction_type"

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LX/5Zt;->A02()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 229
    .line 230
    :goto_0
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v5, LX/5Zt;->A06:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "first_view"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, LX/5Zt;->A03:LX/469;

    .line 250
    .line 251
    iget v0, v0, LX/469;->A0H:I

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 262
    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_0

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_0
    invoke-virtual {v8, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    :cond_1
    instance-of v0, v3, LX/1AX;

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    check-cast v3, LX/1AX;

    .line 285
    .line 286
    iget-object v0, v3, LX/1AX;->A00:Lcom/instagram/user/model/User;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v0, "a_pk"

    .line 304
    .line 305
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 309
    .line 310
    .line 311
    :cond_3
    return-void

    .line 312
    :cond_4
    instance-of v0, v3, LX/4MZ;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    check-cast v3, LX/4MZ;

    .line 317
    .line 318
    iget-object v0, v3, LX/4MZ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A03:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string/jumbo v0, "o_pk"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, LX/4MZ;->A00()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string/jumbo v0, "o_t"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_5
    move-object v0, v6

    .line 347
    goto :goto_0
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A0M(LX/469;LX/7oS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p1, v5}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, LX/1dd;->BXZ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, v6, LX/1dd;->A0K:LX/1M5;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p5}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4, v5}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, v3, LX/2KL;->A3Q:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v3, LX/2KL;->A0v:LX/7oS;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    iput-object v0, v3, LX/2KL;->A2u:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p6, v3, LX/2KL;->A2l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/1dd;->BMx()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Zt;

    .line 61
    .line 62
    invoke-static {v3, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/26G;->A07:LX/63t;

    .line 66
    .line 67
    invoke-static {v3, v4, v0, v5, v2}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "Required value was null."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final A0N(LX/469;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, LX/1dd;->BXZ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v3, v4, LX/1dd;->A0K:LX/1M5;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1M5;->BZh()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    const-string/jumbo v0, "location_attempt"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1, v7}, LX/469;->A0A(Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v4, v5, LX/1dd;->A0K:LX/1M5;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1dd;->BMx()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/5Zt;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v3, v6, LX/5Zt;->A04:LX/6AH;

    .line 72
    .line 73
    iget-object v8, p0, LX/26G;->A03:LX/0lf;

    .line 74
    .line 75
    const-string/jumbo v2, "instagram_organic_location_attempt"

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, LX/0lf;->A00:LX/0XC;

    .line 79
    .line 80
    invoke-virtual {v8, v0, v2}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v0, 0x80f

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v4, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v1}, LX/1AZ;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "a_pk"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "follow_status"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v0, "from"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v0, "location_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/1M5;->A0d:LX/1MC;

    .line 162
    .line 163
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "m_pk"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v0, v0, LX/3BK;->A00:I

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "m_t"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, LX/1M5;->A0T()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "m_ts"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/26G;->A0E:Ljava/lang/String;

    .line 206
    .line 207
    const-string v9, ""

    .line 208
    .line 209
    if-nez v1, :cond_0

    .line 210
    .line 211
    move-object v1, v9

    .line 212
    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v6, LX/5Zt;->A07:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2G(Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v6, LX/5Zt;->A01:Lcom/instagram/model/reels/Reel;

    .line 236
    .line 237
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, LX/5Zt;->A01()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    int-to-long v0, v0

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, LX/5Zt;->A02()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v6, LX/5Zt;->A03:LX/469;

    .line 269
    .line 270
    iget-boolean v0, v7, LX/469;->A0O:Z

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_1
    int-to-long v0, v0

    .line 276
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget v0, v3, LX/6AH;->A0A:I

    .line 291
    .line 292
    int-to-long v0, v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    iget v0, v6, LX/5Zt;->A00:I

    .line 301
    .line 302
    int-to-long v0, v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v5, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v1, v3, LX/6AH;->A07:F

    .line 322
    .line 323
    iget v0, v3, LX/6AH;->A06:F

    .line 324
    .line 325
    mul-float/2addr v1, v0

    .line 326
    float-to-double v5, v1

    .line 327
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    div-double/2addr v5, v0

    .line 333
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LX/1M5;->A1f()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_1

    .line 345
    .line 346
    move-object v0, v9

    .line 347
    :cond_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget v0, v7, LX/469;->A0H:I

    .line 351
    .line 352
    int-to-long v0, v0

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/26G;->A0F:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, LX/26G;->A0C:LX/1re;

    .line 366
    .line 367
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string/jumbo v0, "viewer_session_id"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 378
    .line 379
    .line 380
    :cond_2
    return-void

    .line 381
    :cond_3
    iget v0, v7, LX/469;->A00:I

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_4
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_5
    invoke-virtual {p1}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p0}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v4, v7, p3}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object p4, v2, LX/2KL;->A3i:Ljava/lang/String;

    .line 401
    .line 402
    iput-object p5, v2, LX/2KL;->A3Q:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p2, :cond_6

    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/2KL;->A1b:Ljava/lang/Boolean;

    .line 415
    .line 416
    :cond_6
    iget-object v1, p0, LX/26G;->A0G:Ljava/util/Map;

    .line 417
    .line 418
    invoke-virtual {v4}, LX/1dd;->BMx()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/5Zt;

    .line 427
    .line 428
    invoke-static {v2, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/26G;->A07:LX/63t;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v2, v3, v1, v7, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    const-string v1, "Required value was null."

    .line 439
    .line 440
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
.end method

.method public final Bco(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcp(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcq(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Bcs(LX/1M5;LX/1qw;IIJ)V
    .locals 0

    return-void
.end method

.method public final Bct(LX/1M5;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final Be4(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final BfE(LX/0Y9;LX/1Ac;LX/1qw;II)V
    .locals 0

    return-void
.end method

.method public final BfF(LX/1Ac;LX/1qw;II)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1dd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v6, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {p1, v6}, LX/2ko;->A01(LX/1Ac;Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, LX/1dd;

    .line 30
    .line 31
    const-string/jumbo v0, "sub_viewed_impression"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v6, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {p0, p1}, LX/26G;->A02(LX/1Ac;)LX/5Zt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v4, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v0}, LX/2ko;->A0E(LX/2KL;LX/5Zt;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, LX/2ko;->A01(LX/1Ac;Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1dd;->A1A()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, LX/2KL;->A1B:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_0
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-static {v1, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v1, "instagram_organic_sub_viewed_impression"

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x829

    .line 85
    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v2, LX/0AX;->A00:LX/0AW;

    .line 92
    .line 93
    invoke-interface {v10}, LX/0AW;->isSampled()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    iget-object v8, v3, LX/1dd;->A0K:LX/1M5;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v4}, LX/2KL;->A04()LX/0Y9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4}, LX/2KL;->A03()LX/0rK;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v4, v0, LX/0rK;->A05:LX/0pu;

    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    invoke-static {v8, v6}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "follow_status"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v8, LX/1M5;->A0d:LX/1MC;

    .line 137
    .line 138
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v0, "m_pk"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, p2, v6}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, LX/1M5;->Aw7()LX/3BK;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v0, v0, LX/3BK;->A00:I

    .line 161
    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 177
    .line 178
    .line 179
    invoke-interface {v10, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v9, LX/1MC;->A3y:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, LX/3zn;->A0C(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "last_navigation_module"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4i(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v0, "viewer_session_id"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/2kx;->A4h:LX/0YA;

    .line 241
    .line 242
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "action"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/2kx;->A1j:LX/0YA;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "entry_point"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "can_add_to_bag"

    .line 274
    .line 275
    invoke-virtual {v4, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/2kx;->A4Y:LX/0YA;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/String;

    .line 289
    .line 290
    const-string/jumbo v0, "prior_module"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    if-ne p4, v0, :cond_8

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    const-string/jumbo v0, "thread_id"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, LX/1M5;->A0T()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v6}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "a_pk"

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-wide/16 v0, 0x18

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    const/16 v6, 0x9

    .line 384
    .line 385
    const/16 v1, 0xa

    .line 386
    .line 387
    const/16 v0, 0x71

    .line 388
    .line 389
    invoke-static {v6, v1, v0}, LX/6t5;->A00(III)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    .line 408
    .line 409
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Long;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, LX/2kx;->A3S:LX/0YA;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2N(Ljava/lang/Double;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/2kx;->A3e:LX/0YA;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Double;

    .line 491
    .line 492
    const-string/jumbo v0, "media_time_paused"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 499
    .line 500
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Ljava/lang/Long;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 507
    .line 508
    .line 509
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 510
    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, LX/2kx;->A3j:LX/0YA;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Double;

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2P(Ljava/lang/Double;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LX/2kx;->A3b:LX/0YA;

    .line 530
    .line 531
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Double;

    .line 536
    .line 537
    const-string/jumbo v0, "media_time_to_load"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 544
    .line 545
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Ljava/lang/Long;

    .line 550
    .line 551
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 555
    .line 556
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 566
    .line 567
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 577
    .line 578
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Long;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 588
    .line 589
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, LX/1M5;->A3C()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 607
    .line 608
    .line 609
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    .line 610
    .line 611
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string/jumbo v0, "is_live_streaming"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 628
    .line 629
    .line 630
    sget-object v6, LX/2kx;->A01:LX/0YA;

    .line 631
    .line 632
    invoke-virtual {v3, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v0, :cond_7

    .line 639
    .line 640
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :goto_2
    const-string v0, "actor_id"

    .line 645
    .line 646
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    .line 648
    .line 649
    const-string/jumbo v1, "is_live_questions"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, LX/2Xu;->A02()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_6

    .line 664
    .line 665
    const-wide/16 v0, 0x1

    .line 666
    .line 667
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    .line 675
    .line 676
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Ljava/lang/Long;

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 686
    .line 687
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 688
    .line 689
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string/jumbo v1, "guest_id"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    const-string/jumbo v7, "is_replay"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v7}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_5

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    int-to-long v0, v0

    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_4
    invoke-virtual {v2, v7, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 726
    .line 727
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Double;

    .line 732
    .line 733
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, LX/2kx;->A2h:LX/0YA;

    .line 737
    .line 738
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4b(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    .line 748
    .line 749
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/Long;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    .line 759
    .line 760
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/Long;

    .line 765
    .line 766
    const-string/jumbo v0, "media_face_effect_id"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2kx;->A6M:LX/0YA;

    .line 773
    .line 774
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/String;

    .line 779
    .line 780
    if-eqz v0, :cond_4

    .line 781
    .line 782
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_5
    const-string/jumbo v0, "tray_pos_excl_own_story"

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const-string/jumbo v1, "reply_type"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/String;

    .line 820
    .line 821
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    sget-object v7, LX/2kx;->A6H:LX/0YA;

    .line 825
    .line 826
    invoke-virtual {v3, v7}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ljava/lang/Long;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 836
    .line 837
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/Long;

    .line 842
    .line 843
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/lang/Long;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    .line 858
    .line 859
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 869
    .line 870
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 880
    .line 881
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/Long;

    .line 886
    .line 887
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 888
    .line 889
    .line 890
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string/jumbo v0, "position"

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v0, LX/2kx;->A2f:LX/0YA;

    .line 901
    .line 902
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/Boolean;

    .line 907
    .line 908
    const-string/jumbo v0, "is_besties_reel"

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 912
    .line 913
    .line 914
    const-string/jumbo v1, "impression_token"

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v1, "algorithm"

    .line 925
    .line 926
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sget-object v0, LX/2kx;->A3f:LX/0YA;

    .line 934
    .line 935
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4f(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v0, LX/2kx;->A3g:LX/0YA;

    .line 945
    .line 946
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, Ljava/lang/Long;

    .line 951
    .line 952
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3N(Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    .line 956
    .line 957
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    const-string/jumbo v0, "is_besties_media"

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v8, LX/1M5;->A0N:Ljava/lang/String;

    .line 970
    .line 971
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Long;

    .line 992
    .line 993
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 994
    .line 995
    .line 996
    const-string/jumbo v1, "is_reshare"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/Long;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v7}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Long;

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 1027
    .line 1028
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, Ljava/lang/Long;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 1038
    .line 1039
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/lang/Long;

    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 1049
    .line 1050
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    check-cast v0, Ljava/lang/Long;

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 1060
    .line 1061
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Long;

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 1071
    .line 1072
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Ljava/lang/Long;

    .line 1077
    .line 1078
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "entity_page_type"

    .line 1082
    .line 1083
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LX/2kx;->A1D:LX/0YA;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A49(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, LX/2kx;->A1E:LX/0YA;

    .line 1102
    .line 1103
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v0, :cond_3

    .line 1110
    .line 1111
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2v(Ljava/lang/Long;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, LX/2kx;->A1F:LX/0YA;

    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    if-eqz v0, :cond_1

    .line 1127
    .line 1128
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v5

    .line 1132
    :cond_1
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2w(Ljava/lang/Long;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "broadcast_id"

    .line 1136
    .line 1137
    invoke-virtual {v4, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v6}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1149
    .line 1150
    const-string v0, "a_i"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string/jumbo v1, "tray_rank_token"

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/2kx;->A09:LX/0YA;

    .line 1166
    .line 1167
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, Ljava/lang/Long;

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2c(Ljava/lang/Long;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "bc_tagged_partner"

    .line 1177
    .line 1178
    invoke-virtual {v4, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const-string/jumbo v0, "sponsor_tag_id"

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1186
    .line 1187
    .line 1188
    const-string/jumbo v0, "playback_format"

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v4, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4s(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, LX/2kx;->A34:LX/0YA;

    .line 1199
    .line 1200
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    const-string/jumbo v0, "is_pride_media"

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, LX/2kx;->A35:LX/0YA;

    .line 1213
    .line 1214
    invoke-virtual {v3, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    const-string/jumbo v0, "is_pride_reel"

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1227
    .line 1228
    .line 1229
    :cond_2
    return-void

    .line 1230
    :cond_3
    move-object v0, v5

    .line 1231
    goto :goto_6

    .line 1232
    :cond_4
    move-object v1, v5

    .line 1233
    goto/16 :goto_5

    .line 1234
    .line 1235
    :cond_5
    move-object v0, v5

    .line 1236
    goto/16 :goto_4

    .line 1237
    .line 1238
    :cond_6
    const-wide/16 v0, 0x0

    .line 1239
    .line 1240
    goto/16 :goto_3

    .line 1241
    .line 1242
    :cond_7
    move-object v1, v5

    .line 1243
    goto/16 :goto_2

    .line 1244
    .line 1245
    :cond_8
    int-to-long v0, p4

    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :cond_9
    move-object v8, v5

    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :cond_a
    invoke-static {v4, p1, v1, v6, v5}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1256
    .line 1257
    .line 1258
    return-void
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
.end method

.method public final BfV(LX/3Fo;LX/1Ac;LX/1qw;IIJ)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v4, p2, Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, LX/1Ac;->BZh()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p2, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string/jumbo v1, "time_spent"

    .line 22
    .line 23
    .line 24
    instance-of v0, p2, LX/1dd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, LX/1dd;

    .line 30
    .line 31
    invoke-static {v3, v0, v2, v1}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1, p6, p7}, LX/2KL;->A0D(J)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, LX/26G;->A02(LX/1Ac;)LX/5Zt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p2, v3, v2, v0}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v4, :cond_2

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, LX/5Zv;->A00(LX/1qw;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v1, "This item does not represent an ImpressionItem"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final Bfa(LX/1Ac;LX/1qw;Ljava/lang/String;DIJZ)V
    .locals 0

    return-void
.end method

.method public final Bfb(LX/1Ac;LX/1qw;II)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LX/1dd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/26G;->A00(LX/1Ac;LX/26G;)LX/1qw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, LX/1dd;

    .line 24
    .line 25
    iget-object v7, p0, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-string/jumbo v0, "viewed_impression"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v7, v0}, LX/5Zv;->A01(LX/1qw;LX/1dd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2KL;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0, p1}, LX/26G;->A02(LX/1Ac;)LX/5Zt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v7}, LX/2ko;->A01(LX/1Ac;Lcom/instagram/service/session/UserSession;)LX/1dd;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v0, p0}, LX/26G;->A04(LX/2KL;LX/5Zt;LX/26G;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/2ko;->A0E(LX/2KL;LX/5Zt;)V

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, LX/1dd;->A1A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v3, LX/2KL;->A1B:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_0
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    invoke-static {v2, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string/jumbo v1, "instagram_organic_viewed_impression"

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x83a

    .line 81
    .line 82
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v2, LX/0AX;->A00:LX/0AW;

    .line 88
    .line 89
    invoke-interface {v8}, LX/0AW;->isSampled()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    iget-object v5, v4, LX/1dd;->A0K:LX/1M5;

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v3}, LX/2KL;->A04()LX/0Y9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3}, LX/2KL;->A03()LX/0rK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, v0, LX/0rK;->A05:LX/0pu;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-static {v5, v7}, LX/3zn;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "a_pk"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, LX/3zn;->A06(LX/1M5;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "action"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v7}, LX/3zn;->A09(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4P(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, 0x18

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A39(Ljava/lang/Long;)V

    .line 147
    .line 148
    .line 149
    iget-object v9, v5, LX/1M5;->A0d:LX/1MC;

    .line 150
    .line 151
    iget-object v0, v9, LX/1MC;->A3y:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    if-ne p4, v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "m_pk"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/2kx;->A1q:LX/0YA;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "feed_sticker_media_id"

    .line 181
    .line 182
    .line 183
    invoke-interface {v8, v0, v1}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string/jumbo v9, "is_replay"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v9}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    :cond_1
    invoke-interface {v8, v9, v10}, LX/0AW;->A7W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, LX/1Ac;->BZh()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, LX/1M5;->Aw7()LX/3BK;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, LX/3BK;->A00:I

    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, LX/1M5;->A0T()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3H(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2O(Ljava/lang/Double;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/2kx;->A4w:LX/0YA;

    .line 253
    .line 254
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, LX/2kx;->A4x:LX/0YA;

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/2kx;->A4y:LX/0YA;

    .line 275
    .line 276
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Long;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3e(Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LX/2kx;->A4z:LX/0YA;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Long;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/2kx;->A51:LX/0YA;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, LX/2kx;->A54:LX/0YA;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3g(Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/2kx;->A5M:LX/0YA;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3j(Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LX/2kx;->A5T:LX/0YA;

    .line 330
    .line 331
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LX/2kx;->A5Y:LX/0YA;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3k(Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/2kx;->A5f:LX/0YA;

    .line 352
    .line 353
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/2kx;->A5z:LX/0YA;

    .line 363
    .line 364
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Double;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2X(Ljava/lang/Double;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/2kx;->A64:LX/0YA;

    .line 374
    .line 375
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Y(Ljava/lang/Double;)V

    .line 382
    .line 383
    .line 384
    const-string/jumbo v0, "thread_id"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v0}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LX/2kx;->A6A:LX/0YA;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/2kx;->A6B:LX/0YA;

    .line 406
    .line 407
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5G(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    sget-object v0, LX/2kx;->A6D:LX/0YA;

    .line 417
    .line 418
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5H(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/2kx;->A6E:LX/0YA;

    .line 428
    .line 429
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5I(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, p2, v7}, LX/3zn;->A08(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/2kx;->A6L:LX/0YA;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Long;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3p(Ljava/lang/Long;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2kx;->A50:LX/0YA;

    .line 457
    .line 458
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/2kx;->A6Z:LX/0YA;

    .line 468
    .line 469
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    const-string/jumbo v0, "viewer_session_id"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "can_add_to_bag"

    .line 482
    .line 483
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, LX/2kx;->A1Z:LX/0YA;

    .line 491
    .line 492
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/Double;

    .line 497
    .line 498
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2M(Ljava/lang/Double;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A25(Ljava/lang/Boolean;)V

    .line 506
    .line 507
    .line 508
    sget-object v0, LX/2kx;->A2q:LX/0YA;

    .line 509
    .line 510
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A28(Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 520
    .line 521
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Ljava/lang/String;

    .line 526
    .line 527
    const/16 v6, 0x9

    .line 528
    .line 529
    const/16 v1, 0xa

    .line 530
    .line 531
    const/16 v0, 0x71

    .line 532
    .line 533
    invoke-static {v6, v1, v0}, LX/6t5;->A00(III)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object v0, LX/2kx;->A5R:LX/0YA;

    .line 541
    .line 542
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4O(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/2kx;->A1e:LX/0YA;

    .line 552
    .line 553
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Long;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 560
    .line 561
    .line 562
    sget-object v0, LX/2kx;->A1f:LX/0YA;

    .line 563
    .line 564
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4F(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A29(Ljava/lang/Boolean;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, LX/2Xu;->A02()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_3

    .line 589
    .line 590
    const-wide/16 v0, 0x1

    .line 591
    .line 592
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3A(Ljava/lang/Long;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/2kx;->A0O:LX/0YA;

    .line 600
    .line 601
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LX/2kx;->A5q:LX/0YA;

    .line 611
    .line 612
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Long;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3l(Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LX/2kx;->A0y:LX/0YA;

    .line 622
    .line 623
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/2kx;->A10:LX/0YA;

    .line 633
    .line 634
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A46(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 644
    .line 645
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 646
    .line 647
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    const-string/jumbo v0, "is_live_streaming"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3D(Ljava/lang/Long;)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "is_live_questions"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 670
    .line 671
    .line 672
    sget-object v0, LX/2kx;->A2u:LX/0YA;

    .line 673
    .line 674
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 681
    .line 682
    .line 683
    sget-object v0, LX/2kx;->A1Y:LX/0YA;

    .line 684
    .line 685
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/lang/Long;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, LX/2kx;->A3T:LX/0YA;

    .line 695
    .line 696
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Ljava/lang/Long;

    .line 701
    .line 702
    const-string/jumbo v0, "media_face_effect_id"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/2kx;->A4g:LX/0YA;

    .line 709
    .line 710
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v1, "reply_type"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string/jumbo v1, "guest_id"

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, LX/2kx;->A6H:LX/0YA;

    .line 740
    .line 741
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/lang/Long;

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3n(Ljava/lang/Long;)V

    .line 748
    .line 749
    .line 750
    sget-object v0, LX/2kx;->A6F:LX/0YA;

    .line 751
    .line 752
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Long;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3m(Ljava/lang/Long;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, LX/2kx;->A6G:LX/0YA;

    .line 762
    .line 763
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    check-cast v0, Ljava/lang/Long;

    .line 768
    .line 769
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    sget-object v0, LX/2kx;->A1W:LX/0YA;

    .line 773
    .line 774
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2x(Ljava/lang/Long;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, LX/2kx;->A2f:LX/0YA;

    .line 784
    .line 785
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    const-string/jumbo v0, "is_besties_reel"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, LX/2kx;->A5E:LX/0YA;

    .line 798
    .line 799
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, LX/2kx;->A37:LX/0YA;

    .line 809
    .line 810
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4d(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, LX/2kx;->A2e:LX/0YA;

    .line 820
    .line 821
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Ljava/lang/Boolean;

    .line 826
    .line 827
    const-string/jumbo v0, "is_besties_media"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v1, "impression_token"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 844
    .line 845
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, LX/2kx;->A3R:LX/0YA;

    .line 856
    .line 857
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    sget-object v0, LX/2kx;->A3k:LX/0YA;

    .line 867
    .line 868
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/lang/Long;

    .line 873
    .line 874
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3O(Ljava/lang/Long;)V

    .line 875
    .line 876
    .line 877
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string/jumbo v0, "position"

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    sget-object v0, LX/2kx;->A4u:LX/0YA;

    .line 888
    .line 889
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3b(Ljava/lang/Long;)V

    .line 896
    .line 897
    .line 898
    sget-object v0, LX/2kx;->A4v:LX/0YA;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/Long;

    .line 905
    .line 906
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 907
    .line 908
    .line 909
    const-string/jumbo v1, "is_reshare"

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, LX/0pu;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 917
    .line 918
    .line 919
    sget-object v0, LX/2kx;->A0D:LX/0YA;

    .line 920
    .line 921
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Ljava/lang/Long;

    .line 926
    .line 927
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2d(Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    const-string v1, "entity_page_type"

    .line 931
    .line 932
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    sget-object v0, LX/2kx;->A3p:LX/0YA;

    .line 940
    .line 941
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Ljava/lang/Long;

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3Q(Ljava/lang/Long;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, LX/2kx;->A3q:LX/0YA;

    .line 951
    .line 952
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, Ljava/lang/Long;

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3R(Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    sget-object v0, LX/2kx;->A3r:LX/0YA;

    .line 962
    .line 963
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, Ljava/lang/Long;

    .line 968
    .line 969
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3S(Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    sget-object v0, LX/2kx;->A3s:LX/0YA;

    .line 973
    .line 974
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/lang/Long;

    .line 979
    .line 980
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3T(Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    sget-object v0, LX/2kx;->A1l:LX/0YA;

    .line 984
    .line 985
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    sget-object v0, LX/2kx;->A34:LX/0YA;

    .line 995
    .line 996
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    const-string/jumbo v0, "is_pride_media"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v0, LX/2kx;->A35:LX/0YA;

    .line 1009
    .line 1010
    invoke-virtual {v4, v0}, LX/0Y9;->A01(LX/0YA;)Ljava/io/Serializable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    const-string/jumbo v0, "is_pride_reel"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1020
    .line 1021
    .line 1022
    const-string v1, "algorithm"

    .line 1023
    .line 1024
    invoke-virtual {v3, v1}, LX/0pu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1032
    .line 1033
    .line 1034
    :cond_2
    return-void

    .line 1035
    :cond_3
    const-wide/16 v0, 0x0

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :cond_4
    int-to-long v0, p4

    .line 1040
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :cond_5
    move-object v5, v10

    .line 1047
    goto/16 :goto_0

    .line 1048
    .line 1049
    :cond_6
    invoke-static {v3, p1, v2, v7, v10}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    return-void
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1r7;->Bwy(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/26G;->A04:LX/1xo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1r7;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
