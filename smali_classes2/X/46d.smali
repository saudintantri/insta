.class public final LX/46d;
.super LX/46e;
.source ""


# instance fields
.field public A00:LX/46p;

.field public A01:LX/2L2;

.field public A02:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/3BP;

.field public final A07:LX/3BP;

.field public final A08:LX/3BP;

.field public final A09:LX/3BP;

.field public final A0A:LX/3BP;

.field public final A0B:LX/1nn;

.field public final A0C:LX/1nn;

.field public final A0D:LX/3BO;

.field public final A0E:LX/3BO;

.field public final A0F:LX/1QX;

.field public final A0G:LX/4CX;

.field public final A0H:LX/46u;

.field public final A0I:LX/47K;

.field public final A0J:LX/4CW;

.field public final A0K:LX/46f;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/lang/String;

.field public final A0N:LX/1TB;

.field public final A0O:LX/1T9;

.field public final A0P:LX/46j;

.field public final A0Q:LX/46i;

.field public final A0R:LX/479;

.field public final A0S:LX/1TA;

.field public final A0T:LX/1TA;

.field public final A0U:LX/1TB;

.field public final A0V:LX/1T8;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1QX;LX/46i;LX/46f;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/46d;->A0K:LX/46f;

    .line 18
    .line 19
    iput-object p2, p0, LX/46d;->A0F:LX/1QX;

    .line 20
    .line 21
    iput-object p3, p0, LX/46d;->A0Q:LX/46i;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, LX/1nn;

    .line 37
    .line 38
    invoke-direct {v1}, LX/1nn;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/4CV;

    .line 42
    .line 43
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/46d;->A0C:LX/1nn;

    .line 50
    .line 51
    new-instance v0, LX/1nn;

    .line 52
    .line 53
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/46d;->A0B:LX/1nn;

    .line 57
    .line 58
    new-instance v0, LX/3BO;

    .line 59
    .line 60
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/46d;->A0E:LX/3BO;

    .line 64
    .line 65
    new-instance v0, LX/3BO;

    .line 66
    .line 67
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/46d;->A0D:LX/3BO;

    .line 71
    .line 72
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 73
    .line 74
    iput-object v0, p0, LX/46d;->A01:LX/2L2;

    .line 75
    .line 76
    iget-object v0, p0, LX/46d;->A0C:LX/1nn;

    .line 77
    .line 78
    iput-object v0, p0, LX/46d;->A0A:LX/3BP;

    .line 79
    .line 80
    iget-object v0, p0, LX/46d;->A0B:LX/1nn;

    .line 81
    .line 82
    iput-object v0, p0, LX/46d;->A06:LX/3BP;

    .line 83
    .line 84
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v0, p0, LX/46d;->A03:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v1, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    new-instance v0, LX/46j;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/46j;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/46d;->A0P:LX/46j;

    .line 96
    .line 97
    iget-object v1, p0, LX/46d;->A0Q:LX/46i;

    .line 98
    .line 99
    iget-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 106
    .line 107
    iput-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 108
    .line 109
    iget-object v1, p0, LX/46d;->A0Q:LX/46i;

    .line 110
    .line 111
    iget-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/46m;->A01:LX/4CX;

    .line 118
    .line 119
    iput-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 120
    .line 121
    iget-object v1, p0, LX/46d;->A0Q:LX/46i;

    .line 122
    .line 123
    iget-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, LX/46m;->A06:LX/479;

    .line 130
    .line 131
    iput-object v0, p0, LX/46d;->A0R:LX/479;

    .line 132
    .line 133
    iget-object v1, p0, LX/46d;->A0Q:LX/46i;

    .line 134
    .line 135
    iget-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/46m;->A02:LX/46u;

    .line 142
    .line 143
    iput-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 144
    .line 145
    iget-object v1, p0, LX/46d;->A0Q:LX/46i;

    .line 146
    .line 147
    iget-object v0, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, LX/46m;->A04:LX/47K;

    .line 154
    .line 155
    iput-object v0, p0, LX/46d;->A0I:LX/47K;

    .line 156
    .line 157
    iget-object v3, p0, LX/46d;->A0C:LX/1nn;

    .line 158
    .line 159
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 160
    .line 161
    iget-object v1, v0, LX/4CW;->A00:LX/3BP;

    .line 162
    .line 163
    new-instance v0, LX/57N;

    .line 164
    .line 165
    invoke-direct {v0, p0}, LX/57N;-><init>(LX/46d;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, LX/46d;->A0B:LX/1nn;

    .line 172
    .line 173
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 174
    .line 175
    iget-object v1, v0, LX/4CW;->A00:LX/3BP;

    .line 176
    .line 177
    new-instance v0, LX/4kb;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/4kb;-><init>(LX/46d;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 186
    .line 187
    iget-object v0, v0, LX/4CX;->A02:LX/3BP;

    .line 188
    .line 189
    iput-object v0, p0, LX/46d;->A09:LX/3BP;

    .line 190
    .line 191
    iget-object v0, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, p0, LX/46d;->A0R:LX/479;

    .line 198
    .line 199
    if-eqz v1, :cond_0

    .line 200
    .line 201
    iget-object v0, v0, LX/479;->A06:LX/1T8;

    .line 202
    .line 203
    :goto_0
    iput-object v0, p0, LX/46d;->A0V:LX/1T8;

    .line 204
    .line 205
    new-instance v6, LX/4oG;

    .line 206
    .line 207
    invoke-direct {v6, p0, v0}, LX/4oG;-><init>(LX/46d;LX/1TA;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, p0, LX/46d;->A0T:LX/1TA;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v5, 0x0

    .line 214
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 215
    .line 216
    new-instance v4, LX/3im;

    .line 217
    .line 218
    invoke-direct {v4, v1, v5, v5}, LX/3im;-><init>(LX/1d1;II)V

    .line 219
    .line 220
    .line 221
    iput-object v4, p0, LX/46d;->A0N:LX/1TB;

    .line 222
    .line 223
    new-instance v0, LX/3im;

    .line 224
    .line 225
    invoke-direct {v0, v1, v5, v5}, LX/3im;-><init>(LX/1d1;II)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, LX/46d;->A0U:LX/1TB;

    .line 229
    .line 230
    filled-new-array {v0, v6}, [LX/1TA;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, p0, LX/46d;->A0S:LX/1TA;

    .line 239
    .line 240
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;

    .line 241
    .line 242
    invoke-direct {v0, p0, v3, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v4, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/5Bt;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LX/5Bt;-><init>(LX/1TA;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/4vb;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/4vb;-><init>(LX/1TA;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/46d;->A07:LX/3BP;

    .line 264
    .line 265
    iget-object v0, p0, LX/46d;->A0T:LX/1TA;

    .line 266
    .line 267
    invoke-static {v3, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, p0, LX/46d;->A08:LX/3BP;

    .line 272
    .line 273
    iget-object v0, p0, LX/46d;->A0I:LX/47K;

    .line 274
    .line 275
    iget-object v1, v0, LX/47K;->A04:LX/1TB;

    .line 276
    .line 277
    new-instance v0, LX/47O;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/46d;->A0O:LX/1T9;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_0
    iget-object v0, v0, LX/479;->A05:LX/1T8;

    .line 286
    .line 287
    goto :goto_0
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
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public static final A00(LX/46d;)LX/4CV;
    .locals 0

    .line 0
    iget-object p0, p0, LX/46d;->A0A:LX/3BP;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/4CV;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final A01(LX/46p;)V
    .locals 2

    .line 0
    iget v1, p0, LX/46p;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/46p;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v1, "ClipsCreationViewModel"

    .line 16
    .line 17
    const-string v0, "Audio overlay track resource set to success without downloaded track"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8108d200011104L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 20
    .line 21
    iget-object v1, v0, LX/4CX;->A01:LX/3BP;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, LX/4kw;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/4i9;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/46p;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/H1Q;->A00(Ljava/util/List;)LX/3o8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2}, LX/H1Q;->A00(Ljava/util/List;)LX/3o8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    if-eq v7, v0, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v2, v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3o8;

    .line 86
    .line 87
    iget v1, v0, LX/3o8;->A05:I

    .line 88
    .line 89
    iget v0, v0, LX/3o8;->A06:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    add-int/2addr v4, v1

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v3, v7, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3o8;

    .line 105
    .line 106
    iget v1, v0, LX/3o8;->A05:I

    .line 107
    .line 108
    iget v0, v0, LX/3o8;->A06:I

    .line 109
    .line 110
    sub-int/2addr v1, v0

    .line 111
    add-int/2addr v2, v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 116
    .line 117
    add-int/2addr v0, v4

    .line 118
    sub-int/2addr v0, v2

    .line 119
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v5, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final A03()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/46d;->A01:LX/2L2;

    .line 1
    .line 2
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/46d;->A0K:LX/46f;

    .line 17
    .line 18
    iget-object v0, v0, LX/46f;->A05:LX/3BO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LX/46g;

    .line 28
    .line 29
    iget v1, v0, LX/46g;->A01:I

    .line 30
    .line 31
    invoke-static {p0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/4CV;->A05(I)LX/3oA;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/3o8;

    .line 52
    .line 53
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 54
    .line 55
    iget v0, v0, LX/3oB;->A04:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    return v1

    .line 62
    :cond_1
    iget-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 63
    .line 64
    iget-object v2, v0, LX/46u;->A00:LX/Hbc;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v1, v2, LX/Hbc;->A03:LX/4Dq;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, LX/Hbc;->A01:I

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 83
    .line 84
    iget-object v2, v0, LX/4CX;->A01:LX/3BP;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/46p;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget v1, v0, LX/46p;->A00:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    invoke-static {v0}, LX/6X3;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, LX/46p;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 121
    .line 122
    iget v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 123
    .line 124
    return v1

    .line 125
    :cond_4
    iget-object v0, p0, LX/46d;->A0K:LX/46f;

    .line 126
    .line 127
    iget-object v0, v0, LX/46f;->A05:LX/3BO;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, LX/46g;

    .line 137
    .line 138
    iget v1, v0, LX/46g;->A01:I

    .line 139
    .line 140
    return v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A04(I)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v3, v0, LX/4CW;->A02:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CW;->A01:LX/4CV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v1, v2, LX/3o8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v2, LX/3o8;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/3o8;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)LX/IpI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/46d;->A0I:LX/47K;

    .line 1
    .line 2
    iget-object v0, v0, LX/47K;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/IpI;

    .line 19
    .line 20
    invoke-interface {v1}, LX/IpI;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return-object v1
    .line 33
.end method

.method public final A06(I)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46d;->A0C:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4CV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3o8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, LX/3o8;->A05:I

    .line 19
    .line 20
    iget v0, v0, LX/3o8;->A06:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final A07(I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    iget-object v2, v1, LX/4CW;->A01:LX/4CV;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    instance-of v1, v3, LX/3o8;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v3, LX/3o8;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v1, v2, LX/3o8;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, LX/3o8;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v2, LX/3o8;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, LX/3o8;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    return-object v0
    .line 41
    .line 42
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4CW;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/3o8;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v3, v5}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v5}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 1
    .line 2
    iget-object v1, v0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v0, v1, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4CV;->A08()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/4CW;->A00(LX/4CW;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 11
    .line 12
    iget-object v0, v0, LX/46u;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A0B()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/46d;->A00:LX/46p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/46d;->A0J(LX/46p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/46d;->A00:LX/46p;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/46d;->A0U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/46d;->A04:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/47M;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 18
    .line 19
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/46p;

    .line 26
    .line 27
    iput-object v0, p0, LX/46d;->A00:LX/46p;

    .line 28
    .line 29
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/46d;->A0J(LX/46p;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public final A0D()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v1, v2, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, LX/4CV;->A01:Z

    .line 6
    .line 7
    invoke-static {v2}, LX/4CW;->A00(LX/4CW;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0E(I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, v6, LX/4CW;->A01:LX/4CV;

    .line 5
    .line 6
    iget-object v1, v2, LX/4CV;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/46d;->A0C:LX/1nn;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/4CV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, LX/H1Q;->A00(Ljava/util/List;)LX/3o8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/HGi;

    .line 54
    .line 55
    invoke-static {v2}, LX/4CV;->A01(LX/4CV;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LX/HGi;->A01:LX/3oA;

    .line 59
    .line 60
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, LX/3o9;

    .line 64
    .line 65
    add-int/lit8 v0, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v6, v0}, LX/4CW;->A01(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, LX/4CW;->A00(LX/4CW;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/3o9;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const-string v1, "ClipsCreationViewModel"

    .line 80
    .line 81
    const-string v0, "IgPhotoSegment not supported in ClipsCreationViewModel"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 88
    .line 89
    iget-object v0, v0, LX/46u;->A04:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    if-ge p1, v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, LX/4CV;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v4, v0}, LX/46d;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
.end method

.method public final A0F(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4CW;->A05(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {v2, v0, v1}, LX/4CV;->A04(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, LX/3o8;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/3o8;

    .line 38
    .line 39
    iget-object v1, p0, LX/46d;->A0F:LX/1QX;

    .line 40
    .line 41
    invoke-interface {v1}, LX/1QX;->isValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/46j;->A00(LX/1QX;LX/3o8;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LX/46j;->A00(LX/1QX;LX/3o8;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final A0G(II)V
    .locals 11

    .line 0
    iget-object v7, p0, LX/46d;->A0C:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/4CV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, LX/46d;->A0J:LX/4CW;

    .line 16
    .line 17
    iget-object v10, v6, LX/4CW;->A01:LX/4CV;

    .line 18
    .line 19
    invoke-virtual {v10, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/3o8;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v1, LX/3o8;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v8, v1, LX/3o8;->A0E:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v10, p1}, LX/4CV;->A06(I)LX/3oA;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/3o8;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v1, LX/3o8;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v4, v1, LX/3o8;->A0F:Ljava/lang/String;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v10, p2}, LX/4CV;->A06(I)LX/3oA;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/3o8;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast v1, LX/3o8;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, LX/3o8;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v10, p2}, LX/4CV;->A06(I)LX/3oA;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/3o8;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, LX/3o8;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v2, v1, LX/3o8;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v9, v10, LX/4CV;->A02:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, LX/HGi;

    .line 95
    .line 96
    invoke-static {v10}, LX/4CV;->A01(LX/4CV;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, LX/HGi;->A01:LX/3oA;

    .line 100
    .line 101
    new-instance v0, LX/HGi;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/HGi;-><init>(LX/3oA;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, LX/4CV;->A01(LX/4CV;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, p1, -0x1

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v6, v0, v8, v1}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, p1, v4, v1}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, p2, -0x1

    .line 122
    .line 123
    invoke-virtual {v6, v0, v3, v1}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p2, v2, v1}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, LX/4CW;->A00(LX/4CW;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, LX/4CV;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v5, v0}, LX/46d;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    move-object v3, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v4, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v8, v2

    .line 154
    goto :goto_0
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
.end method

.method public final A0H(ILjava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/46d;->A07(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/46d;->A0J:LX/4CW;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, p2, v0}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final A0I(LX/46p;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/46d;->A01(LX/46p;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/4kw;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/46d;->A0G:LX/4CX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, LX/4CX;->A03(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/4CX;->A06(LX/46p;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p1, LX/46o;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/46d;->A0G:LX/4CX;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A0J(LX/46p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 1
    .line 2
    iget-object v0, v0, LX/46u;->A01:LX/1uS;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/46d;->A01(LX/46p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4CX;->A06(LX/46p;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final A0K(LX/46p;Ljava/util/List;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v0, v3, LX/4CW;->A02:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, p2, v0}, LX/4CW;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/46d;->A01(LX/46p;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, LX/4kw;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, LX/46d;->A0G:LX/4CX;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {v1, v0}, LX/4CX;->A03(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/4CX;->A06(LX/46p;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/46d;->A0H:LX/46u;

    .line 67
    .line 68
    iget-object v0, v0, LX/46u;->A04:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    instance-of v0, p1, LX/46o;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/46d;->A0G:LX/4CX;

    .line 82
    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1
.end method

.method public final A0L(LX/IpI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/46d;->A0I:LX/47K;

    .line 5
    .line 6
    iget-object v1, v2, LX/47K;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/47K;->A06:LX/1T7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/47K;->A02:LX/1d9;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0M(Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    move-object v7, p4

    .line 7
    invoke-static {p4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/46d;->A0G:LX/4CX;

    .line 11
    .line 12
    iget-object v0, v3, LX/4CX;->A0A:LX/1BX;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2302000_I1;

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    move-object v4, p2

    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    invoke-direct/range {v2 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2302000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8, v8, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0N(LX/Dre;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/46d;->A0D:LX/3BO;

    .line 1
    .line 2
    new-instance v0, LX/27I;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0O(LX/3o8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46d;->A0K:LX/46f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/46f;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/46d;->A0J:LX/4CW;

    .line 7
    .line 8
    iget-object v0, v1, LX/4CW;->A03:LX/1T8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4CV;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, LX/Hhu;->A01(Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3o8;LX/4CV;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/4CW;->A01:LX/4CV;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/4CV;->A09(LX/3oA;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/4CW;->A01(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/4CW;->A00(LX/4CW;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0P(LX/6Za;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/46d;->A0I:LX/47K;

    .line 5
    .line 6
    iget-object v1, v2, LX/47K;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/47K;->A05:LX/1T7;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/47K;->A02:LX/1d9;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46d;->A0J:LX/4CW;

    .line 1
    .line 2
    iget-object v0, v3, LX/4CW;->A01:LX/4CV;

    .line 3
    .line 4
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, -0x1

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, p1, v0}, LX/4CW;->A02(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v3}, LX/4CW;->A00(LX/4CW;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 5
    .line 6
    iget-object v2, v0, LX/4CX;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00:LX/46q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/46q;->A00(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0S(Ljava/util/List;Ljava/util/List;)V
    .locals 6

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
    iget-object v5, p0, LX/46d;->A0J:LX/4CW;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, LX/3o8;

    .line 31
    .line 32
    iget-object v1, v0, LX/3o8;->A0B:LX/3oB;

    .line 33
    .line 34
    iget v0, v1, LX/3oB;->A05:I

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/3oB;->A09:I

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5, v4, p2}, LX/4CW;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/46d;->A0G:LX/4CX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4CX;->A01:LX/3BP;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/46p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, LX/46p;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/46d;->A04:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/46d;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/46d;->A00:LX/46p;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v0, v1, LX/46p;->A00:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public final A0V()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/46d;->A0B:LX/1nn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4CV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public final A0W(III)Z
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x8108d200011104L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/46d;->A0C:LX/1nn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/4CV;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, LX/3o8;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3o8;->A08()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, LX/46d;->A0J:LX/4CW;

    .line 71
    .line 72
    invoke-virtual {v0, p1, p2, p3}, LX/4CW;->A06(III)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, LX/4CV;->A05(I)LX/3oA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v2, LX/3o8;

    .line 90
    .line 91
    iget-object v1, p0, LX/46d;->A0F:LX/1QX;

    .line 92
    .line 93
    invoke-interface {v1}, LX/1QX;->isValid()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v1, v2}, LX/46j;->A00(LX/1QX;LX/3o8;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, LX/46d;->A0C:LX/1nn;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, LX/4CV;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v3, v0}, LX/46d;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    return v0
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
.end method

.method public final onCleared()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/46d;->A0Q:LX/46i;

    .line 1
    .line 2
    iget-object v1, p0, LX/46d;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v0, LX/46i;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/46m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/46m;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
