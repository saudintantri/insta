.class public final LX/IAn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yZ;


# instance fields
.field public A00:LX/3BK;

.field public A01:LX/HSd;

.field public A02:LX/ILt;

.field public A03:Ljava/lang/String;

.field public A04:LX/ICn;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Ha5;

.field public final A08:LX/1A4;


# direct methods
.method public constructor <init>(LX/1A4;LX/ILt;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IAn;->A08:LX/1A4;

    .line 4
    .line 5
    iput-object p2, p0, LX/IAn;->A02:LX/ILt;

    .line 6
    .line 7
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/ILt;->A06:LX/HeP;

    .line 11
    .line 12
    iget-object v2, v0, LX/HeP;->A02:LX/HdE;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LX/IAn;->A07:LX/Ha5;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IAn;->A06:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/IAn;->A00(LX/ILt;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/IAn;->A08:LX/1A4;

    .line 29
    .line 30
    new-instance v2, LX/ICn;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, LX/ICn;-><init>(LX/IAn;LX/1A4;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/IAn;->A04:LX/ICn;

    .line 36
    .line 37
    iget-object v1, p0, LX/IAn;->A08:LX/1A4;

    .line 38
    .line 39
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 40
    .line 41
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 42
    .line 43
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, LX/1A4;->A0H(LX/IlX;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-class v1, LX/1RF;

    .line 50
    .line 51
    const-string v0, "media.metadata"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ha5;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00(LX/ILt;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/ILt;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/ILt;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/IAn;->A02:LX/ILt;

    .line 20
    .line 21
    iget-object v0, p0, LX/IAn;->A07:LX/Ha5;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, LX/Ha5;->A01:LX/3BK;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/IAn;->A00:LX/3BK;

    .line 28
    .line 29
    iget-object v7, p1, LX/ILt;->A08:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, p1, LX/ILt;->A06:LX/HeP;

    .line 32
    .line 33
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, LX/HeP;->A02:LX/HdE;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    const-class v1, LX/1RF;

    .line 41
    .line 42
    const-string v0, "media.metadata"

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Ha5;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, LX/Ha5;->A01:LX/3BK;

    .line 53
    .line 54
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/1FO;->A01:LX/1FO;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    const-string v1, "image.uploadImage"

    .line 63
    .line 64
    iget-object v0, v5, LX/HeP;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/HeP;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/HdE;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-class v1, LX/1RS;

    .line 84
    .line 85
    const-string v0, "common.imageInfo"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1RS;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v6, v0, LX/1RS;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    :goto_1
    iput-object v6, p0, LX/IAn;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 100
    .line 101
    iget-object v3, v0, LX/ILt;->A08:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {}, LX/39S;->A00()LX/39S;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, LX/Ha5;->A01:LX/3BK;

    .line 113
    .line 114
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 115
    .line 116
    if-eq v2, v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 119
    .line 120
    if-ne v2, v0, :cond_b

    .line 121
    .line 122
    sget-object v0, LX/1FN;->A00:LX/1FN;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-class v6, LX/1R8;

    .line 130
    .line 131
    new-instance v0, LX/1gw;

    .line 132
    .line 133
    invoke-direct {v0}, LX/1gw;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, LX/1R8;

    .line 137
    .line 138
    invoke-direct {v2, v0}, LX/1R8;-><init>(LX/1gw;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "common.renderEffects"

    .line 142
    .line 143
    invoke-static {v4, v6, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    move-object v0, v2

    .line 150
    :cond_1
    check-cast v0, LX/1R8;

    .line 151
    .line 152
    iget-object v0, v0, LX/1R8;->A02:LX/HJQ;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-boolean v0, v0, LX/HJQ;->A02:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    :cond_2
    :goto_3
    iput-object v1, p0, LX/IAn;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, p0, LX/IAn;->A08:LX/1A4;

    .line 163
    .line 164
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 165
    .line 166
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 167
    .line 168
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1A4;->A0D(Ljava/lang/String;)LX/HSd;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/IAn;->A01:LX/HSd;

    .line 175
    .line 176
    iget-object v0, p0, LX/IAn;->A06:Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/63D;

    .line 193
    .line 194
    invoke-interface {v0, p0}, LX/63D;->CKU(LX/3yZ;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    const-string v2, "renderVideo"

    .line 199
    .line 200
    iget-object v0, v5, LX/HeP;->A06:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/HiR;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v2, v0, LX/HiR;->A01:LX/Gm7;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    const-class v1, Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "media.renderedFilepath"

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const-class v1, LX/1RF;

    .line 233
    .line 234
    const-string v0, "media.metadata"

    .line 235
    .line 236
    invoke-static {v4, v1, v0}, LX/HfR;->A02(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/Ha5;

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_5
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 245
    .line 246
    if-ne v1, v0, :cond_b

    .line 247
    .line 248
    sget-object v0, LX/1FN;->A00:LX/1FN;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-class v3, Ljava/lang/String;

    .line 256
    .line 257
    const-string v2, "common.coverImagePath"

    .line 258
    .line 259
    invoke-static {v4, v3, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    if-nez v6, :cond_0

    .line 266
    .line 267
    const-string v1, "renderCoverPhoto"

    .line 268
    .line 269
    iget-object v0, v5, LX/HeP;->A06:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v6, 0x0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/HiR;

    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    iget-object v0, v0, LX/HiR;->A01:LX/Gm7;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-static {v0, v3, v2}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/String;

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_6
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_7
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_8
    return-void

    .line 306
    :cond_9
    const-string v0, "No implementation for ImageTransactionBuilder"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    const-string v0, "VideoTransactionBuilder not initialized"

    .line 310
    .line 311
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_b
    const-string v0, "Only photos and videos supported"

    .line 317
    .line 318
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A8A(LX/63D;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AIr()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/Hbw;->A0j:Z

    .line 5
    .line 6
    return v0
.end method

.method public final AVv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hbw;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final AW1()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A07:LX/Ha5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Ha5;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public final AWL()LX/2Ky;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BJu()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x2f9b9ceb

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x29e23ef9

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const v0, 0x65730a0e

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const-string v0, "CLOSE_FRIENDS"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "PRIVATE_STORY"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    sget-object v0, LX/2Ky;->A05:LX/2Ky;

    .line 53
    .line 54
    return-object v0
.end method

.method public final Aq9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AqS()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAn;->A01:LX/HSd;

    .line 1
    .line 2
    iget-object v1, v0, LX/HSd;->A01:LX/GuJ;

    .line 3
    .line 4
    sget-object v0, LX/GuJ;->A04:LX/GuJ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AuT()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ILt;->A01()LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/IAn;->A02:LX/ILt;

    .line 10
    .line 11
    iget-object v1, v1, LX/ILt;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/HiR;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/HiR;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final Aw7()LX/3BK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A00:LX/3BK;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Axy()LX/2uf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-object v1, v0, LX/Hbw;->A0a:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/2t9;->A0Z:LX/2t9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/2I8;->A0U:LX/2uf;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final B67()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A01:LX/HSd;

    .line 1
    .line 2
    iget v0, v0, LX/HSd;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B7a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hbw;->A0Z:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B7d()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hbw;->A0a:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
.end method

.method public final B8E()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B9a()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A00:LX/Hbw;

    .line 3
    .line 4
    iget-object v0, v0, LX/Hbw;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BCI()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/ILt;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
.end method

.method public final BDk(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 3
    .line 4
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BQL()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BR8()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ILt;->A01()LX/1Qr;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 11
    .line 12
    iget-object v0, v0, LX/ILt;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HiR;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/HiR;->A01:LX/Gm7;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "postToReelResult.isHasSsiError"

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/HfR;->A00(LX/HdE;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    return v4
.end method

.method public final BUH()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/IAn;->A00:LX/3BK;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/IAn;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 15
    .line 16
    if-ne v3, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/IAn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/IAn;->A05:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
    .line 26
    .line 27
.end method

.method public final BWS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXV()Z
    .locals 2

    .line 0
    sget-object v1, LX/GuJ;->A03:LX/GuJ;

    .line 1
    .line 2
    sget-object v0, LX/GuJ;->A06:LX/GuJ;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/IAn;->A01:LX/HSd;

    .line 9
    .line 10
    iget-object v0, v0, LX/HSd;->A01:LX/GuJ;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final BYB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BZS()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IAn;->AWL()LX/2Ky;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2Ky;->A03:LX/2Ky;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ban()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IAn;->A00:LX/3BK;

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final CmO(LX/63D;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A06:LX/HeP;

    .line 3
    .line 4
    iget-object v0, v0, LX/HeP;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IAn;->A02:LX/ILt;

    .line 1
    .line 2
    iget-object v0, v0, LX/ILt;->A05:LX/1M5;

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
