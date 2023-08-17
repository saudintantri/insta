.class public final LX/8Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:LX/7qc;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Y9;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Y9;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Y9;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y9;->A01:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8Y9;->A03:LX/7qc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/7wa;->A00(LX/3s5;LX/90t;I)LX/3us;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 35

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v12, p5

    .line 9
    .line 10
    invoke-static {v4, v12}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    invoke-static {v0, v11, v6, v2}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    iget-object v13, v1, LX/8Y9;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v10, v1, LX/8Y9;->A01:LX/5xd;

    .line 28
    .line 29
    iget-object v5, v1, LX/8Y9;->A02:LX/5xj;

    .line 30
    .line 31
    move-object/from16 v26, p2

    .line 32
    .line 33
    move/from16 v0, p9

    .line 34
    .line 35
    move-object/from16 v14, v26

    .line 36
    .line 37
    move-object v15, v10

    .line 38
    move-object/from16 v16, v5

    .line 39
    .line 40
    move-object/from16 v17, v11

    .line 41
    .line 42
    move-object/from16 v18, v12

    .line 43
    .line 44
    move/from16 v19, v0

    .line 45
    .line 46
    invoke-static/range {v14 .. v19}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v12, v0}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v13, v7, v2}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    invoke-interface {v12, v0}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-interface {v12, v0}, LX/90t;->AWF(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v12, v0}, LX/90t;->AWC(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    invoke-interface {v12, v0}, LX/90t;->B4z(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-interface {v12, v0}, LX/90t;->B4s(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-interface {v12, v0}, LX/90t;->AWE(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-interface {v12, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    invoke-static {v4, v13, v2}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    invoke-static {v4}, LX/6zX;->A01(LX/7rf;)Z

    .line 91
    .line 92
    .line 93
    move-result v25

    .line 94
    move/from16 v22, v0

    .line 95
    .line 96
    move/from16 v23, v3

    .line 97
    .line 98
    invoke-static/range {v8 .. v25}, LX/7zP;->A06(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/7CE;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v3, :cond_0

    .line 104
    .line 105
    iget-object v1, v1, LX/8Y9;->A03:LX/7qc;

    .line 106
    .line 107
    sget-object v32, LX/3us;->A0g:LX/3us;

    .line 108
    .line 109
    move-object v14, v8

    .line 110
    move-object v15, v5

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object/from16 v17, v4

    .line 114
    .line 115
    move-object/from16 v18, v12

    .line 116
    .line 117
    move/from16 v19, v0

    .line 118
    .line 119
    invoke-static/range {v14 .. v19}, LX/7bP;->A00(Landroid/content/Context;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)LX/7Cf;

    .line 120
    .line 121
    .line 122
    move-result-object v28

    .line 123
    invoke-static {v8, v10, v12, v13, v0}, LX/7zP;->A05(Landroid/content/Context;LX/5xd;LX/90t;Lcom/instagram/service/session/UserSession;I)LX/5wq;

    .line 124
    .line 125
    .line 126
    move-result-object v27

    .line 127
    move-object/from16 v25, v1

    .line 128
    .line 129
    move-object/from16 v29, v11

    .line 130
    .line 131
    move-object/from16 v30, v4

    .line 132
    .line 133
    move-object/from16 v31, v12

    .line 134
    .line 135
    move-object/from16 v33, v6

    .line 136
    .line 137
    move/from16 v34, v0

    .line 138
    .line 139
    invoke-virtual/range {v25 .. v34}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v12, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/7BF;

    .line 148
    .line 149
    invoke-direct {v1, v4, v3, v2}, LX/7BF;-><init>(LX/5sE;LX/7CE;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v1, v0}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_0
    return-object v2
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
.end method
