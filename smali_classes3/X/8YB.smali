.class public final LX/8YB;
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
    iput-object p1, p0, LX/8YB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8YB;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8YB;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YB;->A01:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YB;->A03:LX/7qc;

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
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p3}, LX/90t;->B8Y(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    invoke-static {v3, v15}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v14, p3

    .line 15
    .line 16
    move-object/from16 v4, p6

    .line 17
    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-static {v0, v14, v1, v4}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v8, p0

    .line 24
    .line 25
    iget-object v0, v8, LX/8YB;->A03:LX/7qc;

    .line 26
    .line 27
    sget-object v23, LX/3us;->A11:LX/3us;

    .line 28
    .line 29
    iget-object v7, v8, LX/8YB;->A02:LX/5xj;

    .line 30
    .line 31
    move/from16 v2, p9

    .line 32
    .line 33
    move-object/from16 v16, v9

    .line 34
    .line 35
    move-object/from16 v17, v7

    .line 36
    .line 37
    move-object/from16 v18, v14

    .line 38
    .line 39
    move-object/from16 v19, v3

    .line 40
    .line 41
    move-object/from16 v20, v15

    .line 42
    .line 43
    move/from16 v21, v2

    .line 44
    .line 45
    invoke-static/range {v16 .. v21}, LX/7bP;->A00(Landroid/content/Context;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)LX/7Cf;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    move-object/from16 v16, v0

    .line 53
    .line 54
    move-object/from16 v17, v10

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    move-object/from16 v20, v14

    .line 59
    .line 60
    move-object/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v22, v15

    .line 63
    .line 64
    move-object/from16 v24, v1

    .line 65
    .line 66
    move/from16 v25, v2

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v25}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v14, v15, v2}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v7, v0}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-object v0, v8, LX/8YB;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v12, v8, LX/8YB;->A01:LX/5xd;

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    move-object/from16 v17, v12

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v19, v14

    .line 91
    .line 92
    move-object/from16 v20, v15

    .line 93
    .line 94
    move/from16 v21, v2

    .line 95
    .line 96
    invoke-static/range {v16 .. v21}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v15, v2}, LX/90t;->BBg(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v19

    .line 104
    invoke-interface {v15, v2}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    invoke-static {v3, v0, v4}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    invoke-static {v3}, LX/6zX;->A01(LX/7rf;)Z

    .line 113
    .line 114
    .line 115
    move-result v23

    .line 116
    move/from16 v18, v2

    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-static/range {v9 .. v23}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v15, v2}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_0
    new-instance v2, LX/5vm;

    .line 139
    .line 140
    invoke-direct {v2, v1, v4, v3}, LX/5vm;-><init>(LX/5sE;LX/5rI;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    new-instance v0, LX/7nN;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v2, v5}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_0
    invoke-interface {v15, v2}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    return-object v5
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
