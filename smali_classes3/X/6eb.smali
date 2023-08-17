.class public final LX/6eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6eb;

    invoke-direct {v0}, LX/6eb;-><init>()V

    sput-object v0, LX/6eb;->A00:LX/6eb;

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

.method public static synthetic A00(LX/19a;LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Vv;I)V
    .locals 15

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move-object/from16 v5, p7

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    move-object/from16 v9, p4

    .line 12
    .line 13
    and-int/lit8 v0, p8, 0x4

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v9, v10

    .line 19
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v11, v10

    .line 24
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v12, v10

    .line 29
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v7, LX/6ea;

    .line 34
    .line 35
    invoke-direct {v7}, LX/6ea;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move-object v4, v10

    .line 43
    :cond_4
    and-int/lit16 v0, v1, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v5, v10

    .line 48
    :cond_5
    const/16 p1, 0x0

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    invoke-static {v8}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const-string v2, "clips/discover/"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    invoke-static {v8}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v3, v0, v1, v2}, LX/1HQ;->A0E(JLjava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x810ea500011e7eL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-static {v8}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-wide v0, 0x810ea500021e7fL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v6, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :cond_7
    new-instance v6, LX/6ec;

    .line 128
    .line 129
    move-object/from16 v13, p3

    .line 130
    .line 131
    invoke-direct {v6, v8, v13, v5}, LX/6ec;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Vv;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4mV;

    .line 135
    .line 136
    invoke-direct {v0, v8}, LX/4mV;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LX/4mV;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static/range {v7 .. v16}, LX/4Zw;->A04(LX/4xY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v5, LX/2Yu;

    .line 148
    .line 149
    invoke-direct {v5, v3, v0, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, LX/19z;

    .line 153
    .line 154
    invoke-direct {v7, v8}, LX/19z;-><init>(LX/0SF;)V

    .line 155
    .line 156
    .line 157
    const-class v3, LX/5Gt;

    .line 158
    .line 159
    new-instance v1, LX/00x;

    .line 160
    .line 161
    invoke-direct {v1, v8}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/19u;

    .line 165
    .line 166
    invoke-direct {v0, v1, v3}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, LX/19z;->A01:LX/19w;

    .line 170
    .line 171
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v7, v0, v13, v2}, LX/4pA;->A05(LX/15K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/2Yu;->A05:LX/1HO;

    .line 181
    .line 182
    iput-object v6, v5, LX/2Yu;->A02:LX/2TM;

    .line 183
    .line 184
    invoke-static {v8}, LX/56F;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    long-to-int v0, v1

    .line 189
    iput v0, v5, LX/2Yu;->A00:I

    .line 190
    .line 191
    iput-boolean p0, v5, LX/2Yu;->A06:Z

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    iput-object v4, v5, LX/2Yu;->A03:LX/19a;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v5}, LX/2Yu;->A00()V

    .line 198
    .line 199
    .line 200
    return-void
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
.end method
