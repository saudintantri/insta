.class public final LX/4QJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/6K7;

.field public final A02:LX/4lP;

.field public final A03:LX/55G;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/55F;

.field public final A07:LX/0YK;

.field public final A08:LX/4UB;

.field public final A09:LX/4Tg;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0B:LX/5Js;

.field public final A0C:LX/4r9;

.field public final A0D:LX/52J;

.field public final A0E:LX/4nn;

.field public final A0F:LX/4Y7;

.field public final A0G:LX/4lc;

.field public final A0H:LX/46d;

.field public final A0I:LX/46f;

.field public final A0J:LX/4US;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/55F;LX/0YK;LX/4lP;LX/4UB;LX/4Tg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/5Js;LX/55G;LX/4r9;LX/52J;LX/4nn;LX/4Y7;LX/4lc;LX/46d;LX/46f;Lcom/instagram/service/session/UserSession;LX/4US;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4QJ;->A05:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/4QJ;->A07:LX/0YK;

    .line 6
    .line 7
    iput-object p2, p0, LX/4QJ;->A06:LX/55F;

    .line 8
    .line 9
    iput-object p11, p0, LX/4QJ;->A0D:LX/52J;

    .line 10
    .line 11
    iput-object p8, p0, LX/4QJ;->A0B:LX/5Js;

    .line 12
    .line 13
    move-object/from16 v0, p17

    .line 14
    .line 15
    iput-object v0, p0, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p9, p0, LX/4QJ;->A03:LX/55G;

    .line 18
    .line 19
    iput-object p4, p0, LX/4QJ;->A02:LX/4lP;

    .line 20
    .line 21
    move-object/from16 v0, p18

    .line 22
    .line 23
    iput-object v0, p0, LX/4QJ;->A0J:LX/4US;

    .line 24
    .line 25
    iput-object p13, p0, LX/4QJ;->A0F:LX/4Y7;

    .line 26
    .line 27
    iput-object p12, p0, LX/4QJ;->A0E:LX/4nn;

    .line 28
    .line 29
    move-object/from16 v0, p16

    .line 30
    .line 31
    iput-object v0, p0, LX/4QJ;->A0I:LX/46f;

    .line 32
    .line 33
    iput-object p14, p0, LX/4QJ;->A0G:LX/4lc;

    .line 34
    .line 35
    iput-object p6, p0, LX/4QJ;->A09:LX/4Tg;

    .line 36
    .line 37
    iput-object p10, p0, LX/4QJ;->A0C:LX/4r9;

    .line 38
    .line 39
    iput-object p5, p0, LX/4QJ;->A08:LX/4UB;

    .line 40
    .line 41
    move-object/from16 v0, p15

    .line 42
    .line 43
    iput-object v0, p0, LX/4QJ;->A0H:LX/46d;

    .line 44
    .line 45
    iput-object p7, p0, LX/4QJ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method


# virtual methods
.method public final A00(LX/6kU;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/6kU;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, LX/6kU;->A02:LX/4Z8;

    .line 9
    .line 10
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LX/6kU;->A01:LX/6kM;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/4QJ;->A02(LX/6kM;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A01(LX/4z4;LX/4Z8;)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget v3, v0, LX/4Z8;->A0D:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-ne v3, v2, :cond_8

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LX/4Z8;->A0m:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    iget-object v2, v0, LX/4Z8;->A0R:LX/2uf;

    .line 20
    .line 21
    if-eqz v2, :cond_6

    .line 22
    .line 23
    iget-object v15, v2, LX/2uf;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    :goto_1
    iget-object v11, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v6, LX/4fx;->A06:LX/4fx;

    .line 28
    .line 29
    iget-object v2, v1, LX/4QJ;->A03:LX/55G;

    .line 30
    .line 31
    iget-object v14, v2, LX/55G;->A1X:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v0, LX/4Z8;->A01:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v10, v1, LX/4QJ;->A0D:LX/52J;

    .line 40
    .line 41
    iget-object v5, v1, LX/4QJ;->A02:LX/4lP;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-virtual {v5}, LX/4lP;->A09()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v9, v1, LX/4QJ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 62
    .line 63
    iget-object v4, v1, LX/4QJ;->A07:LX/0YK;

    .line 64
    .line 65
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v4, v1, LX/4QJ;->A0H:LX/46d;

    .line 70
    .line 71
    iget-object v4, v4, LX/46d;->A06:LX/3BP;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/3BP;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/4CV;

    .line 78
    .line 79
    invoke-static {v4}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v17, v3

    .line 86
    .line 87
    invoke-static/range {v6 .. v19}, LX/HkL;->A0F(LX/4fx;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    iget-object v2, v1, LX/4QJ;->A0I:LX/46f;

    .line 91
    .line 92
    iget-object v8, v2, LX/46f;->A00:LX/1he;

    .line 93
    .line 94
    invoke-static {v8}, LX/3v5;->A02(LX/1he;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v2, LX/HgW;->A0A:LX/Fpz;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/Fpz;->A00()LX/HgW;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v2, v3, LX/HgW;->A06:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v3, LX/HgW;->A07:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, LX/4Z8;->A0a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    :goto_3
    iget-object v2, v1, LX/4QJ;->A02:LX/4lP;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 121
    .line 122
    if-eq v3, v2, :cond_3

    .line 123
    .line 124
    sget-object v2, LX/59x;->A00:LX/59x;

    .line 125
    .line 126
    if-eq v3, v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v1, LX/4QJ;->A0J:LX/4US;

    .line 129
    .line 130
    new-instance v1, LX/5DO;

    .line 131
    .line 132
    move-object/from16 v3, p1

    .line 133
    .line 134
    invoke-direct {v1, v3, v0}, LX/5DO;-><init>(LX/4z4;LX/4Z8;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    return-void

    .line 141
    :cond_3
    iget-object v7, v1, LX/4QJ;->A05:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v11, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v1, v1, LX/4QJ;->A0G:LX/4lc;

    .line 146
    .line 147
    iget-object v10, v1, LX/4lc;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 148
    .line 149
    new-instance v6, LX/CjU;

    .line 150
    .line 151
    invoke-direct {v6, v7}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iget v5, v0, LX/4Z8;->A01:I

    .line 155
    .line 156
    iget v1, v0, LX/4Z8;->A07:I

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    iget-object v3, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v4, LX/Fqz;

    .line 162
    .line 163
    invoke-direct {v4, v5, v3, v1, v2}, LX/Fqz;-><init>(ILjava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {v4, v6, v3, v3}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-static {v11}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v7, v11}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Ljava/io/File;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/HjD;->A00(LX/1QX;Ljava/io/File;)Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v6, LX/2qY;->A05:LX/2qY;

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static {v1, v0, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v9, 0x0

    .line 207
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 208
    .line 209
    const-wide v0, 0x810dec00021d35L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    sget-object v8, LX/1he;->A0n:LX/1he;

    .line 225
    .line 226
    :cond_4
    move-object v12, v9

    .line 227
    invoke-virtual/range {v6 .. v14}, LX/2qY;->A0A(Landroid/app/Activity;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    invoke-static {v8, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LX/1he;->A3n:LX/1he;

    .line 236
    .line 237
    if-ne v8, v2, :cond_1

    .line 238
    .line 239
    sget-object v2, LX/HgW;->A0A:LX/Fpz;

    .line 240
    .line 241
    invoke-virtual {v2}, LX/Fpz;->A00()LX/HgW;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, LX/HgW;->A04:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v2, v0, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    const/4 v15, 0x0

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_7
    iget-object v2, v1, LX/4QJ;->A06:LX/55F;

    .line 255
    .line 256
    iget-object v2, v2, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_8
    if-nez v3, :cond_0

    .line 266
    .line 267
    iget-object v2, v1, LX/4QJ;->A02:LX/4lP;

    .line 268
    .line 269
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v2, v2, LX/4Za;

    .line 274
    .line 275
    if-nez v2, :cond_0

    .line 276
    .line 277
    iget-object v2, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v8, 0x2

    .line 284
    sget-object v5, LX/6KI;->A06:LX/6KI;

    .line 285
    .line 286
    iget v9, v0, LX/4Z8;->A0I:I

    .line 287
    .line 288
    iget v10, v0, LX/4Z8;->A08:I

    .line 289
    .line 290
    iget v2, v0, LX/4Z8;->A07:I

    .line 291
    .line 292
    int-to-long v2, v2

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual/range {v4 .. v10}, LX/4Qd;->A0g(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Long;III)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_9
    iget-object v1, v0, LX/4Z8;->A0P:Lcom/instagram/common/gallery/Medium;

    .line 308
    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v2, Ljava/io/File;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x3

    .line 319
    iget v0, v0, LX/4Z8;->A07:I

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :cond_a
    if-eqz v10, :cond_b

    .line 326
    .line 327
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 328
    .line 329
    :goto_4
    sget-object v4, LX/1F9;->A00:LX/1F9;

    .line 330
    .line 331
    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    sget-object v6, LX/1he;->A2Y:LX/1he;

    .line 335
    .line 336
    const/16 v10, 0x9

    .line 337
    .line 338
    move-object v5, v7

    .line 339
    move-object v7, v1

    .line 340
    move-object v8, v11

    .line 341
    move-object v9, v0

    .line 342
    move v11, v3

    .line 343
    invoke-virtual/range {v4 .. v11}, LX/1F9;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    const/4 v0, 0x0

    .line 348
    goto :goto_4
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
.end method

.method public final A02(LX/6kM;)V
    .locals 33

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v3, v0, LX/6kM;->A07:I

    .line 3
    .line 4
    const/16 v18, 0x1

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move/from16 v2, v18

    .line 9
    .line 10
    if-ne v3, v2, :cond_d

    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/4QJ;->A06:LX/55F;

    .line 18
    .line 19
    iget-object v2, v2, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, LX/6kP;

    .line 27
    .line 28
    invoke-direct {v3}, LX/6kP;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LX/6kM;->A0L:Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/6kP;->A03(Ljava/lang/Float;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LX/6kM;->A0S:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/6kP;->A08(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LX/6kM;->A0M:Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LX/6kP;->A04(Ljava/lang/Float;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LX/6kM;->A0P:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/6kP;->A06(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, LX/6kM;->A0O:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LX/6kP;->A05(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/6kM;->A0R:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object v2, v3, LX/6kP;->A05:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v2, v0, LX/6kM;->A0J:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/6kP;->A02(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/6kM;->A0Q:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/6kP;->A07(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/6kP;->A01()LX/6kQ;

    .line 71
    .line 72
    .line 73
    move-result-object v21

    .line 74
    iget-object v7, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v19, LX/4fx;->A05:LX/4fx;

    .line 77
    .line 78
    iget-object v2, v1, LX/4QJ;->A03:LX/55G;

    .line 79
    .line 80
    iget-object v5, v2, LX/55G;->A1X:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v0, LX/6kM;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v25

    .line 88
    iget-object v4, v1, LX/4QJ;->A0D:LX/52J;

    .line 89
    .line 90
    iget-object v8, v1, LX/4QJ;->A02:LX/4lP;

    .line 91
    .line 92
    invoke-virtual {v8}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    invoke-virtual {v8}, LX/4lP;->A09()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    .line 106
    .line 107
    .line 108
    move-result-object v20

    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    iget-object v2, v1, LX/4QJ;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 112
    .line 113
    iget-object v8, v1, LX/4QJ;->A07:LX/0YK;

    .line 114
    .line 115
    invoke-interface {v8}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v29

    .line 119
    iget-object v8, v1, LX/4QJ;->A0H:LX/46d;

    .line 120
    .line 121
    iget-object v8, v8, LX/46d;->A0A:LX/3BP;

    .line 122
    .line 123
    invoke-virtual {v8}, LX/3BP;->A02()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/4CV;

    .line 128
    .line 129
    invoke-static {v8}, LX/4b7;->A05(LX/4CV;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v32

    .line 133
    move-object/from16 v31, v3

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    move-object/from16 v23, v4

    .line 138
    .line 139
    move-object/from16 v24, v7

    .line 140
    .line 141
    move-object/from16 v27, v5

    .line 142
    .line 143
    move-object/from16 v30, v6

    .line 144
    .line 145
    invoke-static/range {v19 .. v32}, LX/HkL;->A0F(LX/4fx;LX/3qJ;LX/6kQ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/52J;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    :goto_0
    iget-object v2, v1, LX/4QJ;->A0I:LX/46f;

    .line 149
    .line 150
    iget-object v2, v2, LX/46f;->A00:LX/1he;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    invoke-static/range {v19 .. v19}, LX/3v5;->A02(LX/1he;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    sget-object v2, LX/HgW;->A0A:LX/Fpz;

    .line 161
    .line 162
    invoke-virtual {v2}, LX/Fpz;->A00()LX/HgW;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v2, v3, LX/HgW;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v0, LX/6kM;->A0W:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v3, LX/HgW;->A07:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v0, LX/6kM;->A0V:Ljava/lang/String;

    .line 173
    .line 174
    :cond_1
    iget-object v2, v1, LX/4QJ;->A08:LX/4UB;

    .line 175
    .line 176
    invoke-virtual {v2}, LX/4UB;->A04()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, LX/4QJ;->A02:LX/4lP;

    .line 180
    .line 181
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v2, LX/5Br;->A00:LX/5Br;

    .line 186
    .line 187
    if-ne v3, v2, :cond_e

    .line 188
    .line 189
    iget-object v2, v1, LX/4QJ;->A00:Landroid/graphics/Rect;

    .line 190
    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    iget-object v2, v1, LX/4QJ;->A0B:LX/5Js;

    .line 194
    .line 195
    invoke-virtual {v2}, LX/5Js;->A0L()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v2}, LX/5Js;->A0K()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v15, v1, LX/4QJ;->A00:Landroid/graphics/Rect;

    .line 204
    .line 205
    const/4 v2, 0x3

    .line 206
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_6

    .line 214
    .line 215
    const-string v3, "QCC"

    .line 216
    .line 217
    const-string v2, "Feed photo flow has a null crop rectangle"

    .line 218
    .line 219
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_1
    iget-object v7, v1, LX/4QJ;->A05:Landroid/app/Activity;

    .line 223
    .line 224
    iget-object v5, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 225
    .line 226
    iget-object v2, v0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    const-string v1, "photo"

    .line 232
    .line 233
    new-instance v8, Landroid/location/Location;

    .line 234
    .line 235
    invoke-direct {v8, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v1}, Lcom/instagram/common/gallery/Medium;->A07(Landroid/content/ContentResolver;)[D

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_3

    .line 247
    .line 248
    aget-wide v1, v3, v6

    .line 249
    .line 250
    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 251
    .line 252
    .line 253
    aget-wide v1, v3, v18

    .line 254
    .line 255
    invoke-virtual {v8, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_2
    invoke-virtual {v0}, LX/6kM;->A04()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    invoke-virtual {v0}, LX/6kM;->A00()Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-nez v4, :cond_4

    .line 267
    .line 268
    iget v2, v0, LX/6kM;->A08:I

    .line 269
    .line 270
    iget v1, v0, LX/6kM;->A05:I

    .line 271
    .line 272
    new-instance v4, Landroid/graphics/Rect;

    .line 273
    .line 274
    invoke-direct {v4, v6, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    :cond_4
    iget v3, v0, LX/6kM;->A08:I

    .line 278
    .line 279
    iget v1, v0, LX/6kM;->A05:I

    .line 280
    .line 281
    new-instance v2, Lcom/instagram/creation/base/CropInfo;

    .line 282
    .line 283
    invoke-direct {v2, v4, v3, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    const/4 v9, 0x0

    .line 291
    iget-boolean v1, v0, LX/6kM;->A0s:Z

    .line 292
    .line 293
    iget v0, v0, LX/6kM;->A06:I

    .line 294
    .line 295
    move-object/from16 v10, v19

    .line 296
    .line 297
    move-object v11, v2

    .line 298
    move-object v12, v9

    .line 299
    move-object v13, v9

    .line 300
    move-object v14, v5

    .line 301
    move/from16 v17, v0

    .line 302
    .line 303
    move/from16 v19, v1

    .line 304
    .line 305
    invoke-static/range {v7 .. v19}, LX/HWY;->A00(Landroid/app/Activity;Landroid/location/Location;Landroid/os/Parcelable;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_5
    const/4 v8, 0x0

    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget v12, v0, LX/6kM;->A06:I

    .line 312
    .line 313
    const/16 v11, 0x10e

    .line 314
    .line 315
    const/16 v10, 0x5a

    .line 316
    .line 317
    if-eq v12, v10, :cond_c

    .line 318
    .line 319
    if-eq v12, v11, :cond_c

    .line 320
    .line 321
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    :goto_3
    if-eq v12, v10, :cond_b

    .line 326
    .line 327
    if-eq v12, v11, :cond_b

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :goto_4
    int-to-double v2, v2

    .line 334
    move-wide/from16 v16, v2

    .line 335
    .line 336
    int-to-double v2, v7

    .line 337
    div-double v16, v16, v2

    .line 338
    .line 339
    int-to-double v2, v5

    .line 340
    int-to-double v4, v4

    .line 341
    div-double/2addr v2, v4

    .line 342
    if-eq v12, v10, :cond_a

    .line 343
    .line 344
    if-eq v12, v11, :cond_a

    .line 345
    .line 346
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    :goto_5
    if-eq v12, v10, :cond_9

    .line 349
    .line 350
    if-eq v12, v11, :cond_9

    .line 351
    .line 352
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 353
    .line 354
    :goto_6
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    int-to-double v8, v4

    .line 357
    mul-double/2addr v8, v2

    .line 358
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 359
    .line 360
    int-to-double v6, v4

    .line 361
    mul-double v6, v6, v16

    .line 362
    .line 363
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-double v4, v4

    .line 368
    mul-double/2addr v4, v2

    .line 369
    int-to-double v2, v13

    .line 370
    add-double/2addr v4, v2

    .line 371
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    int-to-double v2, v2

    .line 376
    mul-double v2, v2, v16

    .line 377
    .line 378
    int-to-double v15, v14

    .line 379
    add-double/2addr v2, v15

    .line 380
    invoke-static {v6, v7}, LX/3d7;->A00(D)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    add-int/2addr v15, v14

    .line 385
    invoke-static {v8, v9}, LX/3d7;->A00(D)I

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    add-int/2addr v14, v13

    .line 390
    add-double/2addr v6, v2

    .line 391
    invoke-static {v6, v7}, LX/3d7;->A00(D)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-double/2addr v8, v4

    .line 396
    invoke-static {v8, v9}, LX/3d7;->A00(D)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    new-instance v6, Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-direct {v6, v15, v14, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    .line 404
    .line 405
    if-eq v12, v10, :cond_7

    .line 406
    .line 407
    if-ne v12, v11, :cond_8

    .line 408
    .line 409
    :cond_7
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 410
    .line 411
    iget v4, v6, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 414
    .line 415
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 416
    .line 417
    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 418
    .line 419
    .line 420
    :cond_8
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    iput v2, v0, LX/6kM;->A02:I

    .line 423
    .line 424
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    iput v2, v0, LX/6kM;->A04:I

    .line 427
    .line 428
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    iput v2, v0, LX/6kM;->A03:I

    .line 431
    .line 432
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    iput v2, v0, LX/6kM;->A01:I

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_a
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    goto :goto_4

    .line 449
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    goto :goto_3

    .line 454
    :cond_d
    if-nez v3, :cond_0

    .line 455
    .line 456
    iget-object v2, v1, LX/4QJ;->A02:LX/4lP;

    .line 457
    .line 458
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v2, v2, LX/4Za;

    .line 463
    .line 464
    if-nez v2, :cond_0

    .line 465
    .line 466
    iget-object v2, v1, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    sget-object v6, LX/6KI;->A06:LX/6KI;

    .line 473
    .line 474
    iget v4, v0, LX/6kM;->A08:I

    .line 475
    .line 476
    iget v3, v0, LX/6kM;->A05:I

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    move/from16 v9, v18

    .line 485
    .line 486
    move v10, v4

    .line 487
    move v11, v3

    .line 488
    invoke-virtual/range {v5 .. v11}, LX/4Qd;->A0g(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Long;III)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_e
    iget-object v2, v1, LX/4QJ;->A0J:LX/4US;

    .line 494
    .line 495
    new-instance v1, LX/4w0;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LX/4w0;-><init>(LX/6kM;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v1}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final A03(LX/4Z8;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4QJ;->A02:LX/4lP;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_0
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/4lP;->A05()LX/3qJ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/52o;->A00:LX/52o;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-ne v2, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    :cond_2
    iget-object v0, p0, LX/4QJ;->A03:LX/55G;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/55G;->A2H:Z

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-static {p1}, LX/Hhe;->A03(LX/4Z8;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/4QJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/4zn;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    :cond_3
    if-nez v4, :cond_6

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    const/16 v1, 0x1f4

    .line 58
    .line 59
    const/16 v0, 0x3a98

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1}, LX/Hhe;->A02(LX/4Z8;III)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    iget-object v0, p0, LX/4QJ;->A0F:LX/4Y7;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/4Y7;->A0F(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/4QJ;->A0E:LX/4nn;

    .line 71
    .line 72
    invoke-virtual {v4}, LX/4nn;->A06()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    const-string v1, "MultiCaptureController"

    .line 85
    .line 86
    const-string v0, "Expected single video capture for MultiCapture"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/4Z8;

    .line 97
    .line 98
    iget-object v0, v4, LX/4nn;->A0D:LX/5Js;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Js;->A0L()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0}, LX/5Js;->A0K()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/6kU;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/6kU;-><init>(LX/4Z8;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0, v4}, LX/4nn;->A00(Landroid/graphics/Bitmap;LX/6kU;LX/4nn;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, v2, v1}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v3, :cond_8

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/4Z8;

    .line 147
    .line 148
    sget-object v0, LX/4z4;->A02:LX/4z4;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, LX/4QJ;->A01(LX/4z4;LX/4Z8;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, LX/4QJ;->A04(Ljava/lang/Integer;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
.end method

.method public final A04(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4QJ;->A01:LX/6K7;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6K7;->A04(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/4QJ;->A0G:LX/4lc;

    .line 9
    .line 10
    iput-object p1, v0, LX/4lc;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/4Z8;

    .line 36
    .line 37
    new-instance v0, LX/6kU;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6kU;-><init>(LX/4Z8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, LX/4QJ;->A09:LX/4Tg;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/4Tg;->A04(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4QJ;->A0C:LX/4r9;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, LX/4r9;->A0j(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method
