.class public final LX/8Y1;
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
    iput-object p1, p0, LX/8Y1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8Y1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Y1;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y1;->A01:LX/5xd;

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p2, p3}, LX/90t;->B8Y(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, p3}, LX/90t;->B8S(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-interface {p2, p3}, LX/90t;->B8S(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :cond_3
    return v2
    .line 59
    .line 60
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 42

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    invoke-static {v1, v10, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v25

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static {v0, v14, v13, v7}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    move-object/from16 v3, p6

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move/from16 v0, p9

    .line 26
    .line 27
    invoke-static {v13, v14, v0}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object/from16 v4, p0

    .line 32
    .line 33
    iget-object v15, v4, LX/8Y1;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v6, v15, v3}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 36
    .line 37
    .line 38
    move-result v26

    .line 39
    iget-object v5, v4, LX/8Y1;->A02:LX/5xj;

    .line 40
    .line 41
    invoke-static {v5, v2}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 42
    .line 43
    .line 44
    move-result-object v31

    .line 45
    iget-object v12, v4, LX/8Y1;->A01:LX/5xd;

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    move-object/from16 v16, v8

    .line 50
    .line 51
    move-object/from16 v17, v12

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    move-object/from16 v19, v13

    .line 56
    .line 57
    move-object/from16 v20, v14

    .line 58
    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    invoke-static/range {v16 .. v21}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 62
    .line 63
    .line 64
    move-result-object v29

    .line 65
    invoke-interface {v14, v0}, LX/90t;->BBg(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v37

    .line 69
    invoke-interface {v14, v0}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v35

    .line 73
    invoke-static {v6}, LX/6zX;->A01(LX/7rf;)Z

    .line 74
    .line 75
    .line 76
    move-result v41

    .line 77
    move-object/from16 v27, v10

    .line 78
    .line 79
    move-object/from16 v28, v8

    .line 80
    .line 81
    move-object/from16 v30, v12

    .line 82
    .line 83
    move-object/from16 v32, v13

    .line 84
    .line 85
    move-object/from16 v33, v14

    .line 86
    .line 87
    move-object/from16 v34, v15

    .line 88
    .line 89
    move/from16 v36, v0

    .line 90
    .line 91
    move/from16 v39, v1

    .line 92
    .line 93
    move/from16 v40, v26

    .line 94
    .line 95
    invoke-static/range {v27 .. v41}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v14, v0}, LX/90t;->B8e(I)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v13, v1, v2}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v8, v14, v0}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v12, v5, v1, v2}, LX/7zP;->A03(LX/5xd;LX/5xj;LX/3us;Z)LX/5rE;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v14, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v14, v0}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v15, v2, v3}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    invoke-interface {v14, v0}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-interface {v14, v0}, LX/90t;->B8S(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v14, v0}, LX/90t;->B8T(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-interface {v14, v0}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    invoke-interface {v14, v0}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-interface {v14, v0}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-interface {v14, v0}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v23

    .line 167
    invoke-static {v6}, LX/6zX;->A01(LX/7rf;)Z

    .line 168
    .line 169
    .line 170
    move-result v27

    .line 171
    move/from16 v24, v0

    .line 172
    .line 173
    invoke-static/range {v10 .. v27}, LX/7zP;->A06(Landroid/content/Context;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/7CE;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v10, v13, v6, v14, v0}, LX/7zP;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v22

    .line 181
    move-object v15, v10

    .line 182
    move-object/from16 v16, v8

    .line 183
    .line 184
    move-object/from16 v17, v12

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    move-object/from16 v19, v13

    .line 189
    .line 190
    move-object/from16 v20, v6

    .line 191
    .line 192
    move-object/from16 v21, v14

    .line 193
    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    invoke-static/range {v15 .. v24}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v2, LX/7Bp;

    .line 201
    .line 202
    invoke-direct {v2, v3, v9, v4, v1}, LX/7Bp;-><init>(LX/5rc;LX/7CE;LX/5rI;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14, v2, v0}, LX/7nN;->A01(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_0
    const-string v0, "Required value was null."

    .line 211
    .line 212
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_1
    const/4 v0, 0x0

    .line 218
    return-object v0
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
