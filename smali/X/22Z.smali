.class public final LX/22Z;
.super LX/1u0;
.source ""


# static fields
.field public static final A06:LX/0LR;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0rA;

.field public final A02:LX/1qw;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/22L;

.field public final A05:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/2Yq;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Yq;->A01:LX/0LR;

    .line 8
    .line 9
    sput-object v0, LX/22Z;->A06:LX/0LR;

    .line 10
    .line 11
    const-class v0, LX/22Z;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/22Z;->A07:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/38H;LX/0rA;LX/1qw;Lcom/instagram/service/session/UserSession;LX/22L;)V
    .locals 1

    .line 0
    new-instance v0, LX/4Aj;

    .line 1
    .line 2
    invoke-direct {v0, p5}, LX/4Aj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, LX/1u0;-><init>(LX/38H;LX/1tv;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/22Z;->A05:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object p1, p0, LX/22Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object p3, p0, LX/22Z;->A01:LX/0rA;

    .line 18
    .line 19
    iput-object p4, p0, LX/22Z;->A02:LX/1qw;

    .line 20
    .line 21
    iput-object p5, p0, LX/22Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p6, p0, LX/22Z;->A04:LX/22L;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public static A00(LX/2KL;LX/2KZ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/2KZ;->A04()Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/2KL;->A4F:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/2KL;->A41:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p1, LX/2KZ;->A0x:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/2KZ;->A0u:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p1, LX/2KZ;->A0u:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, LX/2KL;->A4G:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/2KL;->A42:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    check-cast v10, LX/1M5;

    .line 5
    .line 6
    check-cast v3, LX/2KZ;

    .line 7
    .line 8
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v2, v4, LX/22Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v10, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "last_impression_ad_id"

    .line 21
    .line 22
    .line 23
    invoke-interface {v5, v0, v1}, LX/0IX;->CiY(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, LX/2KZ;->A0e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string/jumbo v1, "position in media state is not set, media type is "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, LX/1M5;->Aw7()LX/3BK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "SponsoredImpressionEventAction:handleImpression"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, LX/2KZ;->A0X:LX/2uC;

    .line 53
    .line 54
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v7, v4, LX/22Z;->A04:LX/22L;

    .line 59
    .line 60
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v5, LX/2um;->A0E:LX/2um;

    .line 63
    .line 64
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v10, v2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v7, v5, v6, v1, v0}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v4, LX/22Z;->A01:LX/0rA;

    .line 74
    .line 75
    iget-object v11, v4, LX/22Z;->A02:LX/1qw;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string/jumbo v16, "impression"

    .line 82
    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    iget-object v12, v1, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v13, v1, LX/0rA;->A01:LX/1re;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static/range {v10 .. v16}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v1, v12, v10}, LX/0rA;->A00(LX/0rA;LX/2KL;LX/1M5;)V

    .line 102
    .line 103
    .line 104
    if-eqz v12, :cond_c

    .line 105
    .line 106
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x810344000305caL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v6, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/27N;->A00(Lcom/instagram/service/session/UserSession;)LX/27N;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, LX/27N;->A02()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "last_action"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, LX/27N;->A03()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "last_actions"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, LX/27N;->A01()D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "scroll_velocity"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, LX/2KL;->A06()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, LX/2KL;->A05()V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v3, LX/2KZ;->A1O:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v12, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget v0, v3, LX/2KZ;->A02:I

    .line 175
    .line 176
    invoke-virtual {v12, v0}, LX/2KL;->A09(I)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v12, LX/2KL;->A1S:Ljava/lang/Boolean;

    .line 180
    .line 181
    iput-object v6, v12, LX/2KL;->A5m:Ljava/util/Map;

    .line 182
    .line 183
    iget v0, v3, LX/2KZ;->A0G:I

    .line 184
    .line 185
    invoke-virtual {v12, v0}, LX/2KL;->A0C(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v2}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v12, v0}, LX/2KL;->A0Q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, LX/1M5;->A0Y()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v12, LX/2KL;->A0k:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 200
    .line 201
    iget-object v0, v3, LX/2KZ;->A0w:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v0, v12, LX/2KL;->A4C:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 206
    .line 207
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 208
    .line 209
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    iput-object v0, v12, LX/2KL;->A3v:Ljava/lang/String;

    .line 214
    .line 215
    :cond_2
    iget-object v6, v3, LX/2KZ;->A0Y:LX/2u4;

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    invoke-virtual {v6}, LX/2u4;->A01()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    int-to-long v0, v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v12, LX/2KL;->A2P:Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v6}, LX/2u4;->A02()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v12, LX/2KL;->A2Q:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-virtual {v6}, LX/2u4;->A03()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-long v0, v0

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v12, LX/2KL;->A2M:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v6}, LX/2u4;->A05()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v12, LX/2KL;->A2R:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v6}, LX/2u4;->A00()D

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v12, LX/2KL;->A1p:Ljava/lang/Double;

    .line 272
    .line 273
    :cond_3
    iget-object v0, v4, LX/22Z;->A05:Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-static {v12, v10, v2, v0}, LX/0rA;->A03(LX/2KL;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v12, v10, v11, v0}, LX/1wM;->A01(LX/2KL;LX/1M5;LX/1qw;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v12, v3}, LX/22Z;->A00(LX/2KL;LX/2KZ;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, LX/0Y9;

    .line 289
    .line 290
    invoke-direct {v6}, LX/0Y9;-><init>()V

    .line 291
    .line 292
    .line 293
    const-wide v0, 0x81078300000e25L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget v1, v3, LX/2KZ;->A0M:I

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    const-string/jumbo v0, "pushdown_offset"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0, v1}, LX/0Y9;->A09(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-virtual {v12, v6}, LX/2KL;->A0F(LX/0Y9;)V

    .line 319
    .line 320
    .line 321
    iget v0, v3, LX/2KZ;->A0B:I

    .line 322
    .line 323
    if-eq v0, v7, :cond_6

    .line 324
    .line 325
    iput v0, v12, LX/2KL;->A0L:I

    .line 326
    .line 327
    iget v0, v3, LX/2KZ;->A0K:I

    .line 328
    .line 329
    iput v0, v12, LX/2KL;->A0W:I

    .line 330
    .line 331
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 332
    .line 333
    iget-object v6, v0, LX/1MC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 334
    .line 335
    if-eqz v6, :cond_6

    .line 336
    .line 337
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, v12, LX/2KL;->A05:D

    .line 348
    .line 349
    :cond_5
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v12, LX/2KL;->A0a:I

    .line 358
    .line 359
    :cond_6
    iget v0, v3, LX/2KZ;->A0C:I

    .line 360
    .line 361
    if-eq v0, v7, :cond_7

    .line 362
    .line 363
    iput v0, v12, LX/2KL;->A0M:I

    .line 364
    .line 365
    iget v0, v3, LX/2KZ;->A0M:I

    .line 366
    .line 367
    iput v0, v12, LX/2KL;->A0Z:I

    .line 368
    .line 369
    iget v0, v3, LX/2KZ;->A0I:I

    .line 370
    .line 371
    iput v0, v12, LX/2KL;->A0W:I

    .line 372
    .line 373
    :cond_7
    iget-object v0, v3, LX/2KZ;->A0k:Ljava/lang/Integer;

    .line 374
    .line 375
    iput-object v0, v12, LX/2KL;->A22:Ljava/lang/Integer;

    .line 376
    .line 377
    iget-object v0, v3, LX/2KZ;->A0z:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v0, v12, LX/2KL;->A4H:Ljava/lang/String;

    .line 380
    .line 381
    const-wide v0, 0x810b0f00001674L

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_b

    .line 395
    .line 396
    invoke-virtual {v3}, LX/2KZ;->A04()Landroid/util/Pair;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    iget-object v1, v3, LX/2KZ;->A0j:Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez v1, :cond_11

    .line 403
    .line 404
    iget-object v0, v3, LX/2KZ;->A0i:Ljava/lang/Integer;

    .line 405
    .line 406
    if-nez v0, :cond_11

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_0
    if-eqz v5, :cond_8

    .line 410
    .line 411
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v0, v12, LX/2KL;->A45:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iput-object v0, v12, LX/2KL;->A44:Ljava/lang/String;

    .line 422
    .line 423
    :cond_8
    if-eqz v1, :cond_a

    .line 424
    .line 425
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v12, LX/2KL;->A0E:I

    .line 436
    .line 437
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput v0, v12, LX/2KL;->A0D:I

    .line 448
    .line 449
    :cond_a
    invoke-virtual {v10}, LX/1M5;->A1L()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v12, LX/2KL;->A0F:I

    .line 460
    .line 461
    :cond_b
    iget v0, v3, LX/2KZ;->A05:I

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    sget-object v16, LX/001;->A01:Ljava/lang/Integer;

    .line 466
    .line 467
    move-object v13, v10

    .line 468
    move-object v14, v11

    .line 469
    move-object v15, v2

    .line 470
    move/from16 v17, v0

    .line 471
    .line 472
    invoke-static/range {v12 .. v18}, LX/2u8;->A0F(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 473
    .line 474
    .line 475
    :cond_c
    invoke-virtual {v10}, LX/1M5;->A1w()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const/4 v3, 0x0

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_10

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lcom/instagram/model/androidlink/AndroidLink;

    .line 494
    .line 495
    :goto_1
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 496
    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    invoke-static {v5}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v0, LX/2xD;->A0A:LX/2xD;

    .line 504
    .line 505
    if-ne v1, v0, :cond_d

    .line 506
    .line 507
    iget-object v5, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v5, :cond_d

    .line 510
    .line 511
    sget-object v1, LX/22Z;->A06:LX/0LR;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v1, v5, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    sget-object v0, LX/22Z;->A07:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v5, v1, v0}, LX/2qH;->A0P(Landroid/net/Uri;LX/0LR;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v5, :cond_d

    .line 525
    .line 526
    if-eqz v1, :cond_d

    .line 527
    .line 528
    const-string v0, "com.bloks.www.minishop.collections"

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 537
    .line 538
    const-wide v0, 0x810e0c00011d6fL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-static {v6, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    const-string v0, "encoded_collection_id"

    .line 554
    .line 555
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    const-string/jumbo v0, "title"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    iget-object v0, v4, LX/22Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 570
    .line 571
    new-instance v1, LX/ERI;

    .line 572
    .line 573
    invoke-direct {v1, v0, v2, v7}, LX/ERI;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v0, "ad_id"

    .line 577
    .line 578
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v1, LX/ERI;->A00:Ljava/lang/String;

    .line 583
    .line 584
    const-string/jumbo v0, "first_entry_point"

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/ERI;->A01:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 594
    .line 595
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v0, v1, LX/ERI;->A02:Ljava/lang/String;

    .line 598
    .line 599
    const-string/jumbo v0, "pinned_product_ids"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, LX/ERI;->A01(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v11}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, LX/ERI;->A03:Ljava/lang/String;

    .line 614
    .line 615
    const-string/jumbo v0, "shopping_session_id"

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v1, LX/ERI;->A04:Ljava/lang/String;

    .line 623
    .line 624
    iput-object v6, v1, LX/ERI;->A05:Ljava/lang/String;

    .line 625
    .line 626
    const-string/jumbo v0, "tracking_token"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, LX/ERI;->A06:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1}, LX/ERI;->A00()V

    .line 636
    .line 637
    .line 638
    :cond_d
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 639
    .line 640
    const-wide v0, 0x810c4300011951L

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    invoke-virtual {v10}, LX/1M5;->A1w()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_e

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_e

    .line 666
    .line 667
    const/4 v0, 0x0

    .line 668
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 673
    .line 674
    :cond_e
    sget-object v5, LX/2qH;->A00:LX/2qH;

    .line 675
    .line 676
    if-eqz v3, :cond_f

    .line 677
    .line 678
    invoke-static {v3}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    sget-object v0, LX/2xD;->A0F:LX/2xD;

    .line 683
    .line 684
    if-ne v1, v0, :cond_f

    .line 685
    .line 686
    iget-object v0, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0A:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz v0, :cond_f

    .line 689
    .line 690
    sget-object v1, LX/22Z;->A06:LX/0LR;

    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    invoke-static {v1, v0, v3}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    sget-object v0, LX/22Z;->A07:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v5, v6, v1, v0}, LX/2qH;->A0P(Landroid/net/Uri;LX/0LR;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v6, :cond_f

    .line 704
    .line 705
    if-eqz v1, :cond_f

    .line 706
    .line 707
    const-string v0, "com.bloks.www.minishops.ad.storefront"

    .line 708
    .line 709
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_f

    .line 714
    .line 715
    iget-object v7, v4, LX/22Z;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 716
    .line 717
    move-object v8, v10

    .line 718
    move-object v9, v11

    .line 719
    move-object v10, v2

    .line 720
    move v11, v3

    .line 721
    invoke-virtual/range {v5 .. v11}, LX/2qH;->A0D(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Z)LX/Eeu;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, LX/Eeu;->A05()V

    .line 726
    .line 727
    .line 728
    :cond_f
    return-void

    .line 729
    :cond_10
    move-object v5, v3

    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :cond_11
    iget-object v0, v3, LX/2KZ;->A0i:Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto/16 :goto_0
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
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/1M5;

    .line 2
    .line 3
    check-cast p2, LX/2KZ;

    .line 4
    .line 5
    iget-object v1, p2, LX/2KZ;->A0X:LX/2uC;

    .line 6
    .line 7
    sget-object v0, LX/2uC;->A08:LX/2uC;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/22Z;->A04:LX/22L;

    .line 12
    .line 13
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v2, LX/2um;->A0E:LX/2um;

    .line 16
    .line 17
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/22Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v2, v3, v1, v0}, LX/22L;->Cnc(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, LX/22Z;->A01:LX/0rA;

    .line 29
    .line 30
    iget-object v6, p0, LX/22Z;->A02:LX/1qw;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v11, "sub_impression"

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iget-object v7, v2, LX/0rA;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v8, v2, LX/0rA;->A01:LX/1re;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static/range {v5 .. v11}, LX/2xF;->A02(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/2KL;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/0rA;->A01(LX/2KL;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, LX/0rA;->A02(LX/2KL;LX/1M5;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, LX/2KL;->A06()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/2KL;->A05()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p2, LX/2KZ;->A1O:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/2KL;->A11:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v1, p0, LX/22Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v5, v1}, LX/3Ci;->A0S(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2, v0}, LX/2KL;->A0Q(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 88
    .line 89
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 90
    .line 91
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iput-object v0, v2, LX/2KL;->A3v:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/22Z;->A05:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-static {v2, v5, v1, v0}, LX/0rA;->A03(LX/2KL;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, LX/2KZ;->getPosition()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v5, v6, v0}, LX/1wM;->A01(LX/2KL;LX/1M5;LX/1qw;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, p2}, LX/22Z;->A00(LX/2KL;LX/2KZ;)V

    .line 110
    .line 111
    .line 112
    iget v0, p2, LX/2KZ;->A05:I

    .line 113
    .line 114
    invoke-static {v2, v5, v6, v1, v0}, LX/2u8;->A0E(LX/2KL;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
