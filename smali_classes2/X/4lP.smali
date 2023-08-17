.class public final LX/4lP;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/4wv;

.field public A01:LX/3qJ;

.field public final A02:LX/59Y;

.field public final A03:LX/59Y;

.field public final A04:LX/4S8;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/EnumMap;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/4SZ;

.field public final A0A:Ljava/util/EnumMap;

.field public final A0B:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(LX/4S8;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4lP;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/4lP;->A04:LX/4S8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4lP;->A08:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v5, p0, LX/4lP;->A04:LX/4S8;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/5E6;->A02()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3qJ;

    .line 44
    .line 45
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v2, v5, LX/4S8;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v1, v5, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v0, LX/4LN;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/4LN;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 67
    .line 68
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v2, v5, LX/4S8;->A00:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, v5, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    new-instance v0, LX/5Bs;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LX/5Bs;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, v3, LX/4Za;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v5, LX/4S8;->A00:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v1, v5, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    new-instance v0, LX/4pn;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3, v1}, LX/4pn;-><init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 121
    .line 122
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const-string v1, "unknown destination, please create a pairings manager: "

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_3
    iget-object v2, v5, LX/4S8;->A00:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v1, v5, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    new-instance v0, LX/4W2;

    .line 169
    .line 170
    invoke-direct {v0, v2, v3, v1}, LX/4W2;-><init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/service/session/UserSession;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v6, v5, LX/4S8;->A00:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v2, v5, LX/4S8;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    iget-boolean v1, v5, LX/4S8;->A02:Z

    .line 183
    .line 184
    new-instance v0, LX/4t5;

    .line 185
    .line 186
    invoke-direct {v0, v6, v3, v2, v1}, LX/4t5;-><init>(Landroid/content/Context;LX/3qJ;Lcom/instagram/service/session/UserSession;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    iput-object v4, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v0, LX/4b8;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/4b8;-><init>(LX/4lP;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, LX/4lP;->A09:LX/4SZ;

    .line 202
    .line 203
    sget-object v1, LX/160;->A00:LX/160;

    .line 204
    .line 205
    new-instance v0, LX/59Y;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/4lP;->A03:LX/59Y;

    .line 211
    .line 212
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 213
    .line 214
    new-instance v0, LX/59Y;

    .line 215
    .line 216
    invoke-direct {v0, v1}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 220
    .line 221
    const-class v1, LX/580;

    .line 222
    .line 223
    new-instance v0, Ljava/util/EnumMap;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/4lP;->A06:Ljava/util/EnumMap;

    .line 229
    .line 230
    new-instance v0, Ljava/util/EnumMap;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, LX/4lP;->A0A:Ljava/util/EnumMap;

    .line 236
    .line 237
    new-instance v0, Ljava/util/EnumMap;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, LX/4lP;->A0B:Ljava/util/EnumMap;

    .line 243
    .line 244
    iget-object v1, p0, LX/4lP;->A02:LX/59Y;

    .line 245
    .line 246
    new-instance v0, LX/5JP;

    .line 247
    .line 248
    invoke-direct {v0, p0}, LX/5JP;-><init>(LX/4lP;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/59Y;->A00(LX/4SZ;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/4o9;

    .line 275
    .line 276
    iget-object v1, p0, LX/4lP;->A09:LX/4SZ;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/4o9;->A01:LX/59Y;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_6
    return-void
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private final A00(LX/580;)LX/59Y;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4lP;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/5H5;->A00(LX/580;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/4lP;->A06:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/59Y;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, LX/5H5;->A01(LX/580;Lcom/instagram/service/session/UserSession;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/59Y;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    const-string v1, "camera tool is not a secondary picker tool: "

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final A01(LX/580;LX/4lP;)LX/59Y;
    .locals 3

    .line 0
    invoke-static {p0}, LX/5H5;->A00(LX/580;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p1, LX/4lP;->A0A:Ljava/util/EnumMap;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/59Y;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v1, "camera tool is not secondary slider menu tool: "

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, LX/E4r;

    .line 46
    .line 47
    invoke-direct {v0}, LX/E4r;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/59Y;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/59Y;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :cond_2
    const-string v1, "camera tool is not a secondary slider tool: "

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A02(LX/580;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4lP;->A00(LX/580;)LX/59Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A03(LX/580;)J
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4lP;->A0B:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, LX/5H5;->A02(LX/580;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-string v2, "Camera tool "

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " not available"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    .line 53
    return-wide v0
.end method

.method public final A04()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 5
    .line 6
    iget-object v1, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/3qJ;

    .line 12
    .line 13
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/3qJ;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A05()LX/3qJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/3qJ;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A06(LX/3qJ;)LX/58d;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4lP;->A04:LX/4S8;

    .line 5
    .line 6
    iget-object v1, p0, LX/4lP;->A00:LX/4wv;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraConfigurationSetup"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v2, v1, p1, v0}, LX/4S8;->A00(LX/4wv;LX/3qJ;Ljava/util/Map;)LX/58d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/580;->A05:LX/580;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    return-object v6

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    sget-object v5, LX/3qI;->A00:LX/3qI;

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    sget-object v4, LX/52o;->A00:LX/52o;

    .line 33
    .line 34
    if-eq v3, v4, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_2
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/580;

    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/5H5;->A04(LX/580;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    sget-object v0, LX/4L9;->A00:LX/4L9;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    instance-of v0, v3, LX/4Za;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v6, LX/001;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v6, LX/001;->A0u:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget-object v6, LX/001;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    sget-object v0, LX/4qO;->A00:LX/4qO;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    sget-object v6, LX/001;->A05:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-gt v0, v1, :cond_a

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    xor-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    :cond_a
    const-string v1, "reach out to @HaydenChristensen: current set of camera tools and camera destination are not compatible: "

    .line 163
    .line 164
    invoke-static {v3, v2}, LX/7Z7;->A00(LX/3qJ;Ljava/util/Set;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "CaptureFormatUtil"

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    if-nez v6, :cond_0

    .line 178
    .line 179
    :cond_c
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 186
    .line 187
    :goto_2
    if-nez v6, :cond_0

    .line 188
    .line 189
    const-string v1, "Required value was null."

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_d
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/580;

    .line 206
    .line 207
    invoke-static {v0}, LX/5H5;->A04(LX/580;)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    goto :goto_2

    .line 212
    :cond_e
    new-instance v0, LX/4n4;

    .line 213
    .line 214
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A08()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4lP;->A04:LX/4S8;

    .line 1
    .line 2
    iget-object v0, p0, LX/4lP;->A00:LX/4wv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cameraConfigurationSetup"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, LX/4S8;->A01(LX/4wv;)Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A09()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lP;->A03:LX/59Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0A()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4lP;->A03:LX/59Y;

    .line 13
    .line 14
    sget-object v0, LX/160;->A00:LX/160;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4lP;->A03:LX/59Y;

    .line 1
    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/4lP;->A04()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4lP;->A02:LX/59Y;

    .line 20
    .line 21
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4lP;->A06:Ljava/util/EnumMap;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/59Y;

    .line 50
    .line 51
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, LX/4lP;->A0A:Ljava/util/EnumMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/59Y;

    .line 81
    .line 82
    iget-object v0, v1, LX/59Y;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
.end method

.method public final A0C(LX/4SZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4lP;->A03:LX/59Y;

    .line 5
    .line 6
    new-instance v0, LX/4SP;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/4SP;-><init>(LX/4SZ;LX/4lP;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/59Y;->A00(LX/4SZ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4lP;->A02:LX/59Y;

    .line 15
    .line 16
    new-instance v0, LX/4XL;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LX/4XL;-><init>(LX/4SZ;LX/4lP;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/59Y;->A00(LX/4SZ;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A0D(LX/4SZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/59Y;->A00(LX/4SZ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0E(LX/4SZ;LX/580;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/4lP;->A00(LX/580;)LX/59Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/59Y;->A00(LX/4SZ;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0F(LX/4wv;LX/3qJ;Ljava/util/Set;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4lP;->A00:LX/4wv;

    .line 5
    .line 6
    iget-object v1, p0, LX/4lP;->A03:LX/59Y;

    .line 7
    .line 8
    invoke-static {p3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0TW;->A00()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v1, p2

    .line 27
    :goto_0
    invoke-virtual {p0}, LX/4lP;->A08()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v2, "init destination is not an available destination: "

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    sget-object v1, LX/4ip;->A00:LX/4ip;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, LX/4lP;->A08()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A0G(LX/3qJ;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/4wv;->A02:LX/4zF;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4zF;->A01(Ljava/util/Set;)LX/4wv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/160;->A00:LX/160;

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, LX/4lP;->A0F(LX/4wv;LX/3qJ;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0H(LX/3qJ;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4lP;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/4lP;->A08()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_1
    const-string v1, "destination is not an available destination: "

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX/3qI;->A00:LX/3qI;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eq v0, p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/4lP;->A02:LX/59Y;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/091;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/091;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0I(LX/3qJ;LX/580;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/4o9;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v1, "no pairings manager for destination: "

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, v4, LX/4o9;->A04:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, LX/4o9;->A01:LX/59Y;

    .line 48
    .line 49
    iget-object v2, v3, LX/59Y;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/util/Pair;

    .line 55
    .line 56
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/58d;

    .line 59
    .line 60
    invoke-static {v4}, LX/4o9;->A00(LX/4o9;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LX/58d;->A01:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public final A0J(LX/580;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/4lP;->A0K(LX/580;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0K(LX/580;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5H5;->A05(LX/580;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "CameraConfigurationRepositoryImpl"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "cannot select tool: "

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/4lP;->A06(LX/3qJ;)LX/58d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v0, v4, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, p1}, LX/58d;->A02(LX/580;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "tool("

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ") is not available for current destination: "

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eq v0, p1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/580;

    .line 142
    .line 143
    invoke-virtual {v4, p1, v1}, LX/58d;->A03(LX/580;LX/580;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, LX/4lP;->A03:LX/59Y;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 159
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
.end method

.method public final A0L(LX/580;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/4lP;->A0K(LX/580;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final A0M(LX/580;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5H5;->A06(LX/580;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/4lP;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5H5;->A01(LX/580;Lcom/instagram/service/session/UserSession;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/4lP;->A0J(LX/580;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/4lP;->A00(LX/580;)LX/59Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p1}, LX/4lP;->A00(LX/580;)LX/59Y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    filled-new-array {p1}, [LX/580;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, LX/4lP;->A0K(LX/580;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0N(LX/580;J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [LX/580;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/4lP;->A0B:Ljava/util/EnumMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0O()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/59x;->A00:LX/59x;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
    .line 29
.end method

.method public final varargs A0Q(LX/3qJ;[LX/580;)Z
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v7, 0x1

    .line 5
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    array-length v6, p2

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v6, :cond_5

    .line 11
    .line 12
    aget-object v4, p2, v5

    .line 13
    .line 14
    iget-object v2, p0, LX/4lP;->A04:LX/4S8;

    .line 15
    .line 16
    iget-object v1, p0, LX/4lP;->A00:LX/4wv;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "cameraConfigurationSetup"

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1, v0}, LX/4S8;->A00(LX/4wv;LX/3qJ;Ljava/util/Map;)LX/58d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v3, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/580;

    .line 60
    .line 61
    if-eq v0, v4, :cond_4

    .line 62
    .line 63
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/58d;->A00(LX/580;)Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez v2, :cond_4

    .line 89
    .line 90
    return v8

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return v7
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final varargs A0R([LX/580;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4lP;->A08()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/3qJ;

    .line 31
    .line 32
    array-length v0, p1

    .line 33
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [LX/580;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/4lP;->A0Q(LX/3qJ;[LX/580;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    return v3
    .line 47
.end method

.method public final varargs A0S([LX/580;)Z
    .locals 5

    .line 0
    array-length v4, p1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v4, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v2

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4lP;->A09()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public final onCleared()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4lP;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4o9;

    .line 21
    .line 22
    iget-object v1, p0, LX/4lP;->A09:LX/4SZ;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/4o9;->A01:LX/59Y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/59Y;->A01(LX/4SZ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
