.class public final LX/1yW;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1yK;


# instance fields
.field public A00:LX/3DC;

.field public A01:LX/240;

.field public A02:LX/1tj;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2tZ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/05o;

.field public final A0A:LX/0YK;

.field public final A0B:LX/1ua;

.field public final A0C:LX/2ts;

.field public final A0D:LX/1yX;

.field public final A0E:LX/1uQ;

.field public final A0F:LX/1uY;

.field public final A0G:LX/1re;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/0YK;LX/1ua;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX/1yW;->A03:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p8, p0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p9, p0, LX/1yW;->A0G:LX/1re;

    .line 41
    .line 42
    iput-object p3, p0, LX/1yW;->A0A:LX/0YK;

    .line 43
    .line 44
    iput-object p5, p0, LX/1yW;->A0E:LX/1uQ;

    .line 45
    .line 46
    iput-object p7, p0, LX/1yW;->A0F:LX/1uY;

    .line 47
    .line 48
    iput-object p6, p0, LX/1yW;->A04:LX/2tZ;

    .line 49
    .line 50
    iput-object p4, p0, LX/1yW;->A0B:LX/1ua;

    .line 51
    .line 52
    iput-object p2, p0, LX/1yW;->A09:LX/05o;

    .line 53
    .line 54
    new-instance v0, LX/2ts;

    .line 55
    .line 56
    invoke-direct {v0, p8, p3}, LX/2ts;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1yW;->A0C:LX/2ts;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/1yW;->A08:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v0, 0x54

    .line 73
    .line 74
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Xw;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/1yW;->A07:LX/01o;

    .line 85
    .line 86
    const/16 v0, 0x53

    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/0Xw;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/1yW;->A06:LX/01o;

    .line 99
    .line 100
    new-instance v0, LX/1yX;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/1yX;-><init>(LX/1yW;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/1yW;->A0D:LX/1yX;

    .line 106
    .line 107
    return-void
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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

.method private final A00(LX/3zs;)LX/3zs;
    .locals 5

    .line 0
    iget-object v0, p0, LX/1yW;->A0F:LX/1uY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1uY;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p1, LX/3zs;->A08:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/3zs;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810174000d02c6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(LX/3zs;LX/5Rv;)V
    .locals 33

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v12, p0

    .line 7
    .line 8
    iget-object v8, v12, LX/1yW;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, v12, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v12, LX/1yW;->A0A:LX/0YK;

    .line 13
    .line 14
    move-object/from16 v18, v0

    .line 15
    .line 16
    invoke-direct {v12, v11}, LX/1yW;->A00(LX/3zs;)LX/3zs;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    iget-object v6, v12, LX/1yW;->A0E:LX/1uQ;

    .line 21
    .line 22
    iget-object v15, v12, LX/1yW;->A0B:LX/1ua;

    .line 23
    .line 24
    iget-object v5, v12, LX/1yW;->A0C:LX/2ts;

    .line 25
    .line 26
    iget-object v1, v12, LX/1yW;->A07:LX/01o;

    .line 27
    .line 28
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, v12, LX/1yW;->A0D:LX/1yX;

    .line 39
    .line 40
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, LX/1yW;->A06:LX/01o;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v0, v6, LX/1uQ;->A08:LX/01o;

    .line 72
    .line 73
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/HashMap;

    .line 78
    .line 79
    move-object/from16 v10, p2

    .line 80
    .line 81
    iget-object v0, v10, LX/5Rv;->A02:LX/55t;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    new-instance v2, LX/4lO;

    .line 91
    .line 92
    invoke-direct {v2, v8, v13, v0, v1}, LX/4lO;-><init>(Landroid/content/Context;LX/05g;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v17 .. v17}, LX/3zs;->A03()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2Vs;

    .line 114
    .line 115
    iget-object v0, v0, LX/2Vs;->A08:LX/2Vr;

    .line 116
    .line 117
    invoke-interface {v0}, LX/1Ac;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v0}, LX/1Ac;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/1uQ;->A05:LX/3Mh;

    .line 129
    .line 130
    iget-object v0, v0, LX/3Mh;->A04:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x3f333333    # 0.7f

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v0, LX/1im;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/1im;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    const/4 v1, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual/range {v17 .. v17}, LX/3zs;->A03()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/2Vs;

    .line 177
    .line 178
    iget-object v14, v0, LX/2Vs;->A01:LX/1M5;

    .line 179
    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    iget-object v1, v6, LX/1uQ;->A07:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    new-instance v0, LX/F8C;

    .line 191
    .line 192
    invoke-direct {v0}, LX/F8C;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual/range {v17 .. v17}, LX/3zs;->A03()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/2Vs;

    .line 218
    .line 219
    iget-object v1, v0, LX/2Vs;->A08:LX/2Vr;

    .line 220
    .line 221
    invoke-interface {v1}, LX/1Ac;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX/1im;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-interface {v1}, LX/1Ac;->getId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v6, LX/1uQ;->A05:LX/3Mh;

    .line 241
    .line 242
    iget-object v0, v0, LX/3Mh;->A04:Ljava/util/HashSet;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object v1, v2, LX/1im;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Float;

    .line 253
    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    const v0, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, LX/1im;->A00(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    iget-object v1, v6, LX/1uQ;->A07:Ljava/util/HashMap;

    .line 274
    .line 275
    new-instance v26, LX/FAb;

    .line 276
    .line 277
    move-object/from16 v27, v13

    .line 278
    .line 279
    move-object/from16 v28, v17

    .line 280
    .line 281
    move-object/from16 v29, v10

    .line 282
    .line 283
    move-object/from16 v30, v5

    .line 284
    .line 285
    move-object/from16 v31, v6

    .line 286
    .line 287
    move-object/from16 v32, v7

    .line 288
    .line 289
    invoke-direct/range {v26 .. v32}, LX/FAb;-><init>(LX/3ql;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 290
    .line 291
    .line 292
    sget-object v13, LX/01Q;->A06:LX/01Q;

    .line 293
    .line 294
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, LX/LJZ;

    .line 298
    .line 299
    invoke-direct {v0, v13}, LX/LJZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 300
    .line 301
    .line 302
    new-instance v21, LX/EKg;

    .line 303
    .line 304
    move-object/from16 v22, v8

    .line 305
    .line 306
    move-object/from16 v23, v18

    .line 307
    .line 308
    move-object/from16 v24, v10

    .line 309
    .line 310
    move-object/from16 v25, v5

    .line 311
    .line 312
    move-object/from16 v27, v6

    .line 313
    .line 314
    move-object/from16 v28, v7

    .line 315
    .line 316
    invoke-direct/range {v21 .. v28}, LX/EKg;-><init>(Landroid/content/Context;LX/0YK;LX/5Rv;LX/2ts;LX/FAb;LX/1uQ;Lcom/instagram/service/session/UserSession;)V

    .line 317
    .line 318
    .line 319
    new-instance v5, LX/JcC;

    .line 320
    .line 321
    move-object/from16 v19, v15

    .line 322
    .line 323
    move-object/from16 v20, v4

    .line 324
    .line 325
    move-object/from16 v22, v7

    .line 326
    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    move-object/from16 v24, v1

    .line 330
    .line 331
    move-object v15, v5

    .line 332
    move-object/from16 v16, v18

    .line 333
    .line 334
    move-object/from16 v18, v0

    .line 335
    .line 336
    invoke-direct/range {v15 .. v24}, LX/JcC;-><init>(LX/0YK;LX/3zs;LX/LJZ;LX/1ua;LX/1yX;LX/EKg;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    const/high16 v0, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v2, v5, v1, v0}, LX/4lO;->A00(LX/1gE;II)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v10, LX/5Rv;->A02:LX/55t;

    .line 357
    .line 358
    :cond_7
    invoke-virtual {v11}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 366
    .line 367
    if-ne v0, v3, :cond_9

    .line 368
    .line 369
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 370
    .line 371
    const-wide v0, 0x810174000d02c6L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    :goto_4
    iget-object v0, v12, LX/1yW;->A0F:LX/1uY;

    .line 387
    .line 388
    iget-object v1, v0, LX/1uY;->A00:Ljava/util/Map;

    .line 389
    .line 390
    iget-object v0, v11, LX/3zs;->A08:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_8
    return-void

    .line 399
    :cond_9
    invoke-virtual {v11}, LX/3zs;->A00()Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    if-ne v0, v3, :cond_8

    .line 407
    .line 408
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 409
    .line 410
    const-wide v0, 0x810d9d00001cafL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_8

    .line 424
    .line 425
    goto :goto_4
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
    .line 457
.end method

.method public final Av6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v7, p4

    .line 1
    .line 2
    move-object/from16 v3, p3

    .line 3
    .line 4
    const v0, -0x762d088

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    check-cast v3, LX/3zs;

    .line 28
    .line 29
    invoke-direct {p0, v3}, LX/1yW;->A00(LX/3zs;)LX/3zs;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v2, p0, LX/1yW;->A03:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v12, p0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v5, p0, LX/1yW;->A0A:LX/0YK;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.clips.ClipsNetegoViewTag"

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v10, LX/2nY;

    .line 50
    .line 51
    iget-object v9, p0, LX/1yW;->A0E:LX/1uQ;

    .line 52
    .line 53
    check-cast v7, LX/5Rv;

    .line 54
    .line 55
    iget-object v8, p0, LX/1yW;->A0C:LX/2ts;

    .line 56
    .line 57
    iget-object v11, p0, LX/1yW;->A01:LX/240;

    .line 58
    .line 59
    iget-object v3, p0, LX/1yW;->A08:Landroid/os/Handler;

    .line 60
    .line 61
    iget-object v0, p0, LX/1yW;->A07:LX/01o;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static/range {v2 .. v13}, LX/3pn;->A01(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;LX/0YK;LX/3zs;LX/5Rv;LX/2ts;LX/1uQ;LX/2nY;LX/240;Lcom/instagram/service/session/UserSession;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v6, LX/3zs;->A0H:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/1yW;->A02:LX/1tj;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v4, v6}, LX/1tj;->CkH(Landroid/view/View;LX/1P2;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    const v0, -0x617334e2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, LX/1yW;->A00:LX/3DC;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    check-cast v3, LX/3zs;

    .line 101
    .line 102
    invoke-virtual {v2, v4, v3, v0, v7}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
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
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/3zs;

    .line 1
    .line 2
    check-cast p3, LX/5Rv;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LX/5Rv;->BaE()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-interface {p1, v2}, LX/1zl;->A63(I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p2, LX/3zs;->A0H:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/1yW;->A02:LX/1tj;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, p2, p3}, LX/1tj;->A7Y(LX/1P2;LX/2Ka;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x427d14dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p0

    .line 14
    .line 15
    iget-object v3, v2, LX/1yW;->A03:Landroid/content/Context;

    .line 16
    .line 17
    move/from16 v0, p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v13, v2, LX/1yW;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v14, v2, LX/1yW;->A0G:LX/1re;

    .line 24
    .line 25
    iget-object v6, v2, LX/1yW;->A0A:LX/0YK;

    .line 26
    .line 27
    iget-object v10, v2, LX/1yW;->A0E:LX/1uQ;

    .line 28
    .line 29
    iget-object v12, v2, LX/1yW;->A0F:LX/1uY;

    .line 30
    .line 31
    iget-object v11, v2, LX/1yW;->A04:LX/2tZ;

    .line 32
    .line 33
    iget-object v9, v2, LX/1yW;->A0C:LX/2ts;

    .line 34
    .line 35
    iget-object v8, v2, LX/1yW;->A0B:LX/1ua;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1y0;->getViewTypeName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 45
    .line 46
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1yW;->A07:LX/01o;

    .line 50
    .line 51
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    iget-object v5, v2, LX/1yW;->A09:LX/05o;

    .line 62
    .line 63
    invoke-static/range {v3 .. v16}, LX/3pn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/05o;LX/0YK;LX/01Q;LX/1ua;LX/2ts;LX/1uQ;LX/2tZ;LX/1uY;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    const v0, 0x5fa4c341

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    invoke-static {v3, v0, v4}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClipsNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/3zs;

    .line 5
    .line 6
    iget-object v0, p2, LX/3zs;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/3po;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, LX/3po;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p1, LX/3po;->A01:Z

    .line 12
    .line 13
    iput-boolean v0, p1, LX/3po;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
