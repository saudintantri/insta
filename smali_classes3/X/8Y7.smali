.class public final LX/8Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/5xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Y7;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/8Y7;->A03:LX/5xj;

    .line 6
    .line 7
    iput-object p4, p0, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/8Y7;->A00:LX/5xd;

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
    .locals 4

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
    const/4 v1, 0x3

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
    const/4 v1, 0x7

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
    invoke-interface {p2, p3}, LX/90t;->B8h(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x3ee

    .line 51
    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x3e9

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x3eb

    .line 59
    .line 60
    if-eq v1, v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x3ef

    .line 63
    .line 64
    if-eq v1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x3ed

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x8108d500051112L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :cond_1
    return v2

    .line 96
    :cond_2
    const/16 v0, 0x3f1

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 103
    .line 104
    const-wide v0, 0x8108d500061113L    # 3.032241673399946E-306

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v3, p0, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 113
    .line 114
    const-wide v0, 0x8108d500031110L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v3, p0, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 123
    .line 124
    const-wide v0, 0x8108d50002110fL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 54

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    invoke-static {v12, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v37

    .line 8
    const/4 v11, 0x2

    .line 9
    move-object/from16 v6, p3

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static {v11, v0, v6, v7}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move/from16 v1, p9

    .line 25
    .line 26
    invoke-static {v6, v0, v1}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v9, p0

    .line 31
    .line 32
    iget-object v3, v9, LX/8Y7;->A03:LX/5xj;

    .line 33
    .line 34
    invoke-static {v3, v4}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    iget-object v5, v9, LX/8Y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v13, v9, LX/8Y7;->A00:LX/5xd;

    .line 41
    .line 42
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object/from16 v19, v4

    .line 45
    .line 46
    move-object/from16 v20, v13

    .line 47
    .line 48
    move-object/from16 v21, v3

    .line 49
    .line 50
    move-object/from16 v22, v6

    .line 51
    .line 52
    move-object/from16 v23, v0

    .line 53
    .line 54
    move/from16 v24, v1

    .line 55
    .line 56
    invoke-static/range {v19 .. v24}, LX/7zP;->A02(LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5rE;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-static {v2, v5, v8}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 61
    .line 62
    .line 63
    move-result v27

    .line 64
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v24

    .line 68
    invoke-interface {v0, v1}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    invoke-static {v2}, LX/6zX;->A01(LX/7rf;)Z

    .line 73
    .line 74
    .line 75
    move-result v28

    .line 76
    move-object v14, v12

    .line 77
    move-object v15, v4

    .line 78
    move-object/from16 v17, v13

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    move-object/from16 v20, v0

    .line 83
    .line 84
    move-object/from16 v21, v5

    .line 85
    .line 86
    move/from16 v23, v1

    .line 87
    .line 88
    move/from16 v26, v37

    .line 89
    .line 90
    invoke-static/range {v14 .. v28}, LX/7zP;->A08(Landroid/content/Context;LX/3s5;LX/5rE;LX/5xd;LX/5xh;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJZZZ)LX/5rI;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {}, LX/5to;->A00()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static {v4, v0, v1}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    invoke-static {v4, v0, v1}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v25, 0x800

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    move-object/from16 v18, v13

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v20, v6

    .line 124
    .line 125
    move-object/from16 v21, v0

    .line 126
    .line 127
    move/from16 v24, v1

    .line 128
    .line 129
    invoke-static/range {v16 .. v25}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    invoke-static {v12, v6, v2, v0, v1}, LX/7zP;->A0D(Landroid/content/Context;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v45

    .line 137
    move-object/from16 v38, v12

    .line 138
    .line 139
    move-object/from16 v39, v4

    .line 140
    .line 141
    move-object/from16 v40, v13

    .line 142
    .line 143
    move-object/from16 v41, v3

    .line 144
    .line 145
    move-object/from16 v42, v6

    .line 146
    .line 147
    move-object/from16 v43, v2

    .line 148
    .line 149
    move-object/from16 v44, v0

    .line 150
    .line 151
    move-object/from16 v46, v7

    .line 152
    .line 153
    move/from16 v47, v1

    .line 154
    .line 155
    invoke-static/range {v38 .. v47}, LX/7zP;->A04(Landroid/content/Context;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/lang/String;Ljava/util/Set;I)LX/5rc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v5, :cond_1

    .line 161
    .line 162
    invoke-interface {v0, v1}, LX/90t;->B8n(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-interface {v0, v1}, LX/90t;->B8o(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_3

    .line 177
    .line 178
    invoke-static {v2}, LX/6zX;->A01(LX/7rf;)Z

    .line 179
    .line 180
    .line 181
    move-result v43

    .line 182
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v9, LX/60t;

    .line 191
    .line 192
    invoke-direct {v9, v15, v2, v15}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, LX/7z6;->A00:LX/7z6;

    .line 196
    .line 197
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v0, v1}, LX/90t;->B8m(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v0, v1}, LX/90t;->B8V(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v8, v7, v3}, LX/7z6;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    invoke-interface {v0, v1}, LX/90t;->B8l(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v28

    .line 221
    invoke-interface {v0, v1}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v33

    .line 225
    invoke-interface {v0, v1}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    invoke-interface {v0, v1}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v30

    .line 233
    invoke-interface {v0, v1}, LX/90t;->B8g(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v31

    .line 237
    invoke-static/range {v28 .. v33}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-interface {v0, v1}, LX/90t;->B8l(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-interface {v0, v1}, LX/90t;->B8k(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {v0, v1}, LX/90t;->B8j(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v8, v7, v3}, LX/7z6;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-interface {v0, v1}, LX/90t;->B8s(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v0, v1}, LX/90t;->B8m(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v0, v1}, LX/90t;->B8q(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v49

    .line 269
    invoke-interface {v0, v1}, LX/90t;->B8p(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v51

    .line 273
    invoke-static {v3, v2}, LX/60y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v47

    .line 277
    if-eqz v47, :cond_2

    .line 278
    .line 279
    new-instance v22, LX/79z;

    .line 280
    .line 281
    move-object/from16 v44, v22

    .line 282
    .line 283
    move-object/from16 v45, v15

    .line 284
    .line 285
    move-object/from16 v46, v15

    .line 286
    .line 287
    move-object/from16 v48, v15

    .line 288
    .line 289
    move-object/from16 v50, v15

    .line 290
    .line 291
    move-object/from16 v52, v15

    .line 292
    .line 293
    move/from16 v53, v11

    .line 294
    .line 295
    invoke-direct/range {v44 .. v53}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :goto_0
    invoke-interface {v0, v1}, LX/90t;->B8i(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_0

    .line 303
    .line 304
    const-string v2, ""

    .line 305
    .line 306
    :cond_0
    invoke-static {v6, v2}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-interface {v0, v1}, LX/90t;->B8h(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v28

    .line 314
    sget-object v25, LX/3uw;->A03:LX/3uw;

    .line 315
    .line 316
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v35

    .line 320
    sget-object v33, LX/3us;->A0S:LX/3us;

    .line 321
    .line 322
    move-object/from16 v29, v12

    .line 323
    .line 324
    move-object/from16 v30, v13

    .line 325
    .line 326
    move-object/from16 v31, v6

    .line 327
    .line 328
    move-object/from16 v32, v0

    .line 329
    .line 330
    move/from16 v34, v1

    .line 331
    .line 332
    move/from16 v38, v37

    .line 333
    .line 334
    move/from16 v39, v37

    .line 335
    .line 336
    move/from16 v40, v37

    .line 337
    .line 338
    move/from16 v41, v37

    .line 339
    .line 340
    move/from16 v42, v27

    .line 341
    .line 342
    invoke-static/range {v29 .. v43}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    new-instance v13, LX/5rV;

    .line 347
    .line 348
    move-object/from16 v17, v15

    .line 349
    .line 350
    move-object/from16 v19, v15

    .line 351
    .line 352
    move-object/from16 v24, v15

    .line 353
    .line 354
    move-object/from16 v26, v9

    .line 355
    .line 356
    move-object/from16 v27, v15

    .line 357
    .line 358
    move-object/from16 v29, v15

    .line 359
    .line 360
    move-object/from16 v30, v15

    .line 361
    .line 362
    move-object/from16 v31, v15

    .line 363
    .line 364
    move-object/from16 v32, v15

    .line 365
    .line 366
    move-object/from16 v33, v15

    .line 367
    .line 368
    move-object/from16 v34, v15

    .line 369
    .line 370
    move-object/from16 v35, v15

    .line 371
    .line 372
    move-object/from16 v36, v15

    .line 373
    .line 374
    invoke-direct/range {v13 .. v40}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 375
    .line 376
    .line 377
    new-instance v3, LX/7By;

    .line 378
    .line 379
    invoke-direct {v3, v4, v13, v5, v10}, LX/7By;-><init>(LX/5rc;LX/5rV;LX/5rI;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    invoke-static {v0, v3, v1}, LX/7nN;->A00(LX/90t;Ljava/lang/Object;I)LX/7nN;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :cond_1
    return-object v3

    .line 387
    :cond_2
    const/16 v22, 0x0

    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_3
    const/4 v3, 0x3

    .line 391
    if-ne v7, v3, :cond_6

    .line 392
    .line 393
    if-eqz v8, :cond_4

    .line 394
    .line 395
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, LX/7Br;

    .line 400
    .line 401
    invoke-direct {v3, v4, v15, v5, v2}, LX/7Br;-><init>(LX/5rc;LX/7CQ;LX/5rI;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_4
    invoke-static {v2}, LX/6zX;->A01(LX/7rf;)Z

    .line 406
    .line 407
    .line 408
    move-result v42

    .line 409
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    new-instance v2, LX/612;

    .line 414
    .line 415
    invoke-direct {v2, v15, v15}, LX/612;-><init>(LX/79t;LX/Mgh;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v10, LX/60t;

    .line 423
    .line 424
    invoke-direct {v10, v15, v3, v15}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v3, LX/7z6;->A00:LX/7z6;

    .line 428
    .line 429
    invoke-interface {v0, v1}, LX/90t;->B8P(I)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v32

    .line 433
    invoke-interface {v0, v1}, LX/90t;->B8l(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v28

    .line 437
    invoke-interface {v0, v1}, LX/90t;->B8d(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v33

    .line 441
    invoke-interface {v0, v1}, LX/90t;->B8R(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v29

    .line 445
    invoke-interface {v0, v1}, LX/90t;->B8Q(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v30

    .line 449
    invoke-interface {v0, v1}, LX/90t;->B8g(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v31

    .line 453
    invoke-static/range {v28 .. v33}, LX/7z6;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/60x;

    .line 454
    .line 455
    .line 456
    move-result-object v23

    .line 457
    invoke-interface {v0, v1}, LX/90t;->B8l(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-interface {v0, v1}, LX/90t;->B8k(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-interface {v0, v1}, LX/90t;->B8j(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v3, v9, v8, v7}, LX/7z6;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    invoke-interface {v0, v1}, LX/90t;->B8i(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v3, :cond_5

    .line 478
    .line 479
    const-string v3, ""

    .line 480
    .line 481
    :cond_5
    invoke-static {v6, v3}, LX/5Wf;->A0J(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    sget-object v25, LX/3uw;->A03:LX/3uw;

    .line 486
    .line 487
    invoke-interface {v0, v1}, LX/90t;->BBg(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v34

    .line 491
    sget-object v32, LX/3us;->A0S:LX/3us;

    .line 492
    .line 493
    move-object/from16 v28, v12

    .line 494
    .line 495
    move-object/from16 v29, v13

    .line 496
    .line 497
    move-object/from16 v30, v6

    .line 498
    .line 499
    move-object/from16 v31, v0

    .line 500
    .line 501
    move/from16 v33, v1

    .line 502
    .line 503
    move/from16 v36, v37

    .line 504
    .line 505
    move/from16 v38, v37

    .line 506
    .line 507
    move/from16 v39, v37

    .line 508
    .line 509
    move/from16 v40, v37

    .line 510
    .line 511
    move/from16 v41, v27

    .line 512
    .line 513
    invoke-static/range {v28 .. v42}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 514
    .line 515
    .line 516
    move-result-object v20

    .line 517
    new-instance v3, LX/5rV;

    .line 518
    .line 519
    move-object v13, v3

    .line 520
    move-object v14, v15

    .line 521
    move-object/from16 v17, v15

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    move-object/from16 v22, v15

    .line 526
    .line 527
    move-object/from16 v24, v15

    .line 528
    .line 529
    move-object/from16 v26, v10

    .line 530
    .line 531
    move-object/from16 v27, v15

    .line 532
    .line 533
    move-object/from16 v28, v15

    .line 534
    .line 535
    move-object/from16 v29, v15

    .line 536
    .line 537
    move-object/from16 v30, v15

    .line 538
    .line 539
    move-object/from16 v31, v15

    .line 540
    .line 541
    move-object/from16 v32, v15

    .line 542
    .line 543
    move-object/from16 v33, v15

    .line 544
    .line 545
    move-object/from16 v34, v15

    .line 546
    .line 547
    move-object/from16 v35, v15

    .line 548
    .line 549
    move-object/from16 v36, v15

    .line 550
    .line 551
    invoke-direct/range {v13 .. v40}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 552
    .line 553
    .line 554
    const/16 v6, 0x18

    .line 555
    .line 556
    invoke-static {v12, v3, v2, v15, v6}, LX/60s;->A05(Landroid/content/Context;LX/5rV;LX/611;LX/616;I)LX/5rW;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    new-instance v3, LX/7C7;

    .line 561
    .line 562
    invoke-direct {v3, v4, v2, v5, v11}, LX/7C7;-><init>(LX/5rc;LX/5rW;LX/5rI;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_6
    const-string v0, "Unsupported xma type."

    .line 568
    .line 569
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
.end method
