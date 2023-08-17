.class public final LX/631;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/631;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/631;

    invoke-direct {v0}, LX/631;-><init>()V

    sput-object v0, LX/631;->A00:LX/631;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 7

    .line 0
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1
    .line 2
    move-object v4, p4

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v1, p4}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->A0g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p3, LX/2tk;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LX/2Pi;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/2Pm;->A01(LX/2Pi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-class v5, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 43
    .line 44
    :goto_1
    const-string v6, "reel_viewer"

    .line 45
    .line 46
    new-instance v1, LX/6Ax;

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 63
    .line 64
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-nez p5, :cond_0

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_0
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
.end method

.method public static synthetic A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V
    .locals 7

    .line 0
    move/from16 v6, p10

    .line 1
    .line 2
    and-int/lit16 v0, p8, 0x100

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :cond_0
    and-int/lit16 v0, p8, 0x200

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    and-int/lit16 v0, p8, 0x400

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    move-object v3, p2

    .line 20
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/6AG;

    .line 27
    .line 28
    invoke-direct {v1}, LX/6AG;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, p3

    .line 37
    invoke-virtual {v1, p3, v0, p6}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, v1, LX/6AG;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v1, LX/6AG;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v1, LX/6AG;->A05:LX/2tk;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/6AG;->A0Q:Ljava/lang/String;

    .line 55
    .line 56
    iput p7, v1, LX/6AG;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v0, p0

    .line 63
    move/from16 v5, p9

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, LX/631;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public static final A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object v5, p4

    .line 12
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p4}, LX/4AO;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/LUx;->A02:LX/LUx;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/LUx;

    .line 26
    .line 27
    invoke-direct {v0}, LX/LUx;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/LUx;->A02:LX/LUx;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, LX/LUx;->A00:LX/HUb;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LX/HUb;->A02()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move p0, v6

    .line 45
    invoke-static/range {v1 .. v7}, LX/631;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return v0
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


# virtual methods
.method public final A03(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/6AG;

    .line 5
    .line 6
    invoke-direct {v2}, LX/6AG;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, p4

    .line 22
    invoke-virtual {v2, p4, v0, v1}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v4, p3

    .line 26
    iput-object p3, v2, LX/6AG;->A05:LX/2tk;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6AG;->A0Q:Ljava/lang/String;

    .line 37
    .line 38
    iput v6, v2, LX/6AG;->A00:I

    .line 39
    .line 40
    iput-object p5, v2, LX/6AG;->A0N:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v1, p1

    .line 47
    move v7, v6

    .line 48
    invoke-static/range {v1 .. v7}, LX/631;->A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
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
