.class public final LX/8YC;
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
    iput-object p1, p0, LX/8YC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8YC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8YC;->A02:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YC;->A01:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YC;->A03:LX/7qc;

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
    sget-object v0, LX/3us;->A13:LX/3us;

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
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 47

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    invoke-static {v10, v8, v6, v5}, LX/5Wf;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move/from16 v1, p9

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/90t;->AWD(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    invoke-interface {v0, v1}, LX/90t;->AWF(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/16 v37, 0x0

    .line 34
    .line 35
    if-eqz v12, :cond_3

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    move-object/from16 v3, p0

    .line 40
    .line 41
    iget-object v4, v3, LX/8YC;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2, v5}, LX/7w2;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v23

    .line 51
    invoke-static {v8, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v10, v2}, LX/5We;->A1M(II)Z

    .line 60
    .line 61
    .line 62
    move-result v26

    .line 63
    invoke-static {v7, v4, v5}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 64
    .line 65
    .line 66
    move-result v28

    .line 67
    iget-object v2, v3, LX/8YC;->A03:LX/7qc;

    .line 68
    .line 69
    sget-object v33, LX/3us;->A13:LX/3us;

    .line 70
    .line 71
    iget-object v5, v3, LX/8YC;->A01:LX/5xd;

    .line 72
    .line 73
    invoke-static {v13, v5, v0, v4, v1}, LX/7zP;->A05(Landroid/content/Context;LX/5xd;LX/90t;Lcom/instagram/service/session/UserSession;I)LX/5wq;

    .line 74
    .line 75
    .line 76
    move-result-object v36

    .line 77
    move-object/from16 v14, p2

    .line 78
    .line 79
    move-object/from16 v34, v2

    .line 80
    .line 81
    move-object/from16 v35, v14

    .line 82
    .line 83
    move-object/from16 v38, v8

    .line 84
    .line 85
    move-object/from16 v39, v7

    .line 86
    .line 87
    move-object/from16 v40, v0

    .line 88
    .line 89
    move-object/from16 v41, v33

    .line 90
    .line 91
    move-object/from16 v42, v6

    .line 92
    .line 93
    move/from16 v43, v1

    .line 94
    .line 95
    invoke-virtual/range {v34 .. v43}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v2, v3, LX/8YC;->A02:LX/5xj;

    .line 100
    .line 101
    invoke-static {v14, v0, v1}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v43

    .line 109
    invoke-static {v14, v0, v1}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v44

    .line 117
    const/16 v46, 0x800

    .line 118
    .line 119
    move-object/from16 v38, v14

    .line 120
    .line 121
    move-object/from16 v39, v5

    .line 122
    .line 123
    move-object/from16 v40, v2

    .line 124
    .line 125
    move-object/from16 v41, v8

    .line 126
    .line 127
    move-object/from16 v42, v0

    .line 128
    .line 129
    move/from16 v45, v1

    .line 130
    .line 131
    invoke-static/range {v37 .. v46}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v35

    .line 139
    iget-object v3, v5, LX/5xd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 140
    .line 141
    sget-object v2, LX/3qx;->A0I:LX/3qx;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 144
    .line 145
    .line 146
    move-result v37

    .line 147
    if-eqz v28, :cond_0

    .line 148
    .line 149
    sget-object v2, LX/3qx;->A0E:LX/3qx;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v39, 0x1

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    :cond_0
    const/16 v39, 0x0

    .line 160
    .line 161
    :cond_1
    invoke-static {v7}, LX/6zX;->A01(LX/7rf;)Z

    .line 162
    .line 163
    .line 164
    move-result v43

    .line 165
    move-object/from16 v29, v13

    .line 166
    .line 167
    move-object/from16 v30, v5

    .line 168
    .line 169
    move-object/from16 v31, v8

    .line 170
    .line 171
    move-object/from16 v32, v0

    .line 172
    .line 173
    move/from16 v34, v1

    .line 174
    .line 175
    move/from16 v38, v9

    .line 176
    .line 177
    move/from16 v40, v9

    .line 178
    .line 179
    move/from16 v41, v9

    .line 180
    .line 181
    move/from16 v42, v28

    .line 182
    .line 183
    invoke-static/range {v29 .. v43}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v0, v1}, LX/90t;->Awh(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v3, 0x3

    .line 192
    if-eqz v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-ne v2, v3, :cond_2

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-interface {v0, v1}, LX/90t;->AWE(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v2, v3}, LX/7bK;->A00(Ljava/lang/String;J)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    move-object v12, v15

    .line 213
    move-object v13, v0

    .line 214
    move-object v14, v4

    .line 215
    move-object/from16 v15, v23

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    move/from16 v18, v26

    .line 220
    .line 221
    move/from16 v19, v9

    .line 222
    .line 223
    invoke-static/range {v10 .. v19}, LX/7zP;->A0A(Landroid/net/Uri;LX/5rH;LX/5rE;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZZZ)LX/7CV;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v2, LX/7BP;

    .line 232
    .line 233
    invoke-direct {v2, v6, v4, v3}, LX/7BP;-><init>(LX/5sE;LX/7CV;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_2
    invoke-interface {v0, v1}, LX/90t;->B4z(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-interface {v0, v1}, LX/90t;->B4s(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-interface {v0, v1}, LX/90t;->Awh(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-interface {v0, v1}, LX/90t;->BN6(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    invoke-interface {v0, v1}, LX/90t;->BN5(I)Z

    .line 258
    .line 259
    .line 260
    move-result v25

    .line 261
    invoke-static {v7}, LX/6zX;->A01(LX/7rf;)Z

    .line 262
    .line 263
    .line 264
    move-result v29

    .line 265
    move/from16 v27, v9

    .line 266
    .line 267
    move/from16 v24, v1

    .line 268
    .line 269
    move-object/from16 v18, v0

    .line 270
    .line 271
    move-object/from16 v17, v8

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    invoke-static/range {v13 .. v29}, LX/7zP;->A09(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)LX/7CY;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v2, LX/7BO;

    .line 284
    .line 285
    invoke-direct {v2, v6, v4, v3}, LX/7BO;-><init>(LX/5sE;LX/7CY;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_3
    return-object v37
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
