.class public final LX/8Y6;
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
    iput-object p1, p0, LX/8Y6;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Y6;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y6;->A01:LX/5xd;

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
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, p3}, LX/90t;->B8S(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :cond_1
    return v2
    .line 47
    .line 48
    .line 49
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 43

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    invoke-static {v2, v14, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v40

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    move-object/from16 v0, p5

    .line 13
    .line 14
    move-object/from16 v13, p8

    .line 15
    .line 16
    invoke-static {v1, v0, v5, v13}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move/from16 v1, p9

    .line 26
    .line 27
    invoke-static {v5, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    iget-object v8, v6, LX/8Y6;->A02:LX/5xj;

    .line 34
    .line 35
    invoke-static {v8, v3}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 36
    .line 37
    .line 38
    move-result-object v18

    .line 39
    iget-object v3, v6, LX/8Y6;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v12, v6, LX/8Y6;->A01:LX/5xd;

    .line 42
    .line 43
    move-object/from16 v15, p2

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    move-object/from16 v20, v12

    .line 48
    .line 49
    move-object/from16 v21, v8

    .line 50
    .line 51
    move-object/from16 v22, v5

    .line 52
    .line 53
    move-object/from16 v23, v0

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    invoke-static/range {v19 .. v24}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-static {v9, v3, v4}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    move-result v27

    .line 65
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v24

    .line 69
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    invoke-static {v9}, LX/6zX;->A01(LX/7rf;)Z

    .line 74
    .line 75
    .line 76
    move-result v28

    .line 77
    move/from16 v26, v2

    .line 78
    .line 79
    move-object/from16 v21, v3

    .line 80
    .line 81
    move/from16 v23, v1

    .line 82
    .line 83
    move-object/from16 v19, v5

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v17, v12

    .line 88
    .line 89
    invoke-static/range {v14 .. v28}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v1}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5, v6, v7}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-static {v15, v0, v1}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v12, v8, v10, v11}, LX/7zP;->A03(LX/5xd;LX/5xj;LX/3us;Z)LX/5rE;

    .line 114
    .line 115
    .line 116
    move-result-object v29

    .line 117
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface {v0, v1}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3, v10, v4}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v35

    .line 129
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v33

    .line 133
    invoke-interface {v0, v1}, LX/90t;->B8c(I)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v34

    .line 137
    invoke-interface {v0, v1}, LX/90t;->B8T(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v36

    .line 141
    invoke-static {v9}, LX/6zX;->A01(LX/7rf;)Z

    .line 142
    .line 143
    .line 144
    move-result v42

    .line 145
    move-object/from16 v28, v14

    .line 146
    .line 147
    move-object/from16 v30, v12

    .line 148
    .line 149
    move-object/from16 v31, v5

    .line 150
    .line 151
    move-object/from16 v32, v0

    .line 152
    .line 153
    move/from16 v37, v1

    .line 154
    .line 155
    move-wide/from16 v38, v6

    .line 156
    .line 157
    move/from16 v41, v27

    .line 158
    .line 159
    invoke-static/range {v28 .. v42}, LX/7zP;->A0B(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZZZ)LX/62F;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v14, v5, v9, v0, v1}, LX/7zP;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v18, v5

    .line 172
    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    move-object/from16 v22, v13

    .line 176
    .line 177
    invoke-static/range {v14 .. v23}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v3, LX/7Bu;

    .line 182
    .line 183
    invoke-direct {v3, v4, v2, v6, v11}, LX/7Bu;-><init>(LX/5rc;LX/5rI;LX/62F;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3, v1}, LX/7nN;->A01(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_0
    const-string v0, "Required value was null."

    .line 192
    .line 193
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_1
    const/4 v0, 0x0

    .line 199
    return-object v0
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
