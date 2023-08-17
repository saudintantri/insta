.class public final LX/8Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5xd;

.field public final A02:LX/5xj;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Y4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Y4;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Y4;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y4;->A01:LX/5xd;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AFu(LX/3s5;LX/90t;I)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/90t;->B8Y(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    return v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 41

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    invoke-static {v5, v12, v4}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v38

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    move-object/from16 v11, p8

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v11}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    move-object/from16 v8, p0

    .line 32
    .line 33
    iget-object v3, v8, LX/8Y4;->A02:LX/5xj;

    .line 34
    .line 35
    invoke-static {v3, v6}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    iget-object v10, v8, LX/8Y4;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v15, v8, LX/8Y4;->A01:LX/5xd;

    .line 42
    .line 43
    move-object/from16 v13, p2

    .line 44
    .line 45
    move-object/from16 v17, v13

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    move-object/from16 v20, v2

    .line 52
    .line 53
    move-object/from16 v21, v0

    .line 54
    .line 55
    move/from16 v22, v1

    .line 56
    .line 57
    invoke-static/range {v17 .. v22}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v4, v10, v7}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v25

    .line 65
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v22

    .line 69
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    invoke-static {v4}, LX/6zX;->A01(LX/7rf;)Z

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    move/from16 v24, v5

    .line 78
    .line 79
    move/from16 v21, v1

    .line 80
    .line 81
    move-object/from16 v19, v10

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-static/range {v12 .. v26}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v2, v6, v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v13, v0, v1}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v15, v3, v8, v9}, LX/7zP;->A03(LX/5xd;LX/5xj;LX/3us;Z)LX/5rE;

    .line 112
    .line 113
    .line 114
    move-result-object v28

    .line 115
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v0, v1}, LX/90t;->B8b(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v34

    .line 123
    invoke-static {v4}, LX/6zX;->A01(LX/7rf;)Z

    .line 124
    .line 125
    .line 126
    move-result v40

    .line 127
    move-wide/from16 v36, v6

    .line 128
    .line 129
    move-object/from16 v26, v12

    .line 130
    .line 131
    move-object/from16 v27, v13

    .line 132
    .line 133
    move-object/from16 v29, v15

    .line 134
    .line 135
    move-object/from16 v30, v16

    .line 136
    .line 137
    move-object/from16 v31, v2

    .line 138
    .line 139
    move-object/from16 v32, v0

    .line 140
    .line 141
    move-object/from16 v33, v10

    .line 142
    .line 143
    move/from16 v35, v1

    .line 144
    .line 145
    move/from16 v39, v25

    .line 146
    .line 147
    invoke-static/range {v26 .. v40}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v12, v2, v4, v0, v1}, LX/7zP;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    move-object v14, v15

    .line 156
    move-object v15, v3

    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    move-object/from16 v17, v4

    .line 160
    .line 161
    move-object/from16 v20, v11

    .line 162
    .line 163
    invoke-static/range {v12 .. v21}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v2, LX/62U;

    .line 168
    .line 169
    invoke-direct {v2, v3, v5, v6, v8}, LX/62U;-><init>(LX/5rc;LX/5rI;LX/5rI;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/7nN;->A01(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_0
    const-string v0, "Required value was null."

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_1
    const/4 v0, 0x0

    .line 185
    return-object v0
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
