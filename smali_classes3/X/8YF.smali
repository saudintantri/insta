.class public final LX/8YF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/5xd;

.field public final A03:LX/5xj;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/7qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YF;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/8YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8YF;->A03:LX/5xj;

    .line 8
    .line 9
    iput-object p2, p0, LX/8YF;->A02:LX/5xd;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8YF;->A05:LX/7qc;

    .line 16
    .line 17
    iget v0, p2, LX/5xd;->A01:I

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/8YF;->A00:F

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
    sget-object v0, LX/3us;->A0d:LX/3us;

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
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v7, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v19

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    move-object/from16 v13, p5

    .line 13
    .line 14
    move-object/from16 v4, p8

    .line 15
    .line 16
    invoke-static {v1, v13, v12, v4}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v3, v1, LX/8YF;->A05:LX/7qc;

    .line 28
    .line 29
    sget-object v14, LX/3us;->A0d:LX/3us;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    move/from16 v15, p9

    .line 35
    .line 36
    move-object/from16 v20, v3

    .line 37
    .line 38
    move-object/from16 v21, v2

    .line 39
    .line 40
    move-object/from16 v22, v9

    .line 41
    .line 42
    move-object/from16 v23, v9

    .line 43
    .line 44
    move-object/from16 v24, v12

    .line 45
    .line 46
    move-object/from16 v25, v0

    .line 47
    .line 48
    move-object/from16 v26, v13

    .line 49
    .line 50
    move-object/from16 v27, v14

    .line 51
    .line 52
    move-object/from16 v28, v4

    .line 53
    .line 54
    move/from16 v29, v15

    .line 55
    .line 56
    invoke-virtual/range {v20 .. v29}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v12, v13, v15}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, v1, LX/8YF;->A03:LX/5xj;

    .line 65
    .line 66
    invoke-static {v4, v3}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 67
    .line 68
    .line 69
    move-result-object v27

    .line 70
    iget-object v6, v1, LX/8YF;->A04:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0, v6, v5}, LX/7w2;->A02(LX/7rf;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)Z

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    invoke-static {v0}, LX/6zX;->A01(LX/7rf;)Z

    .line 77
    .line 78
    .line 79
    move-result v24

    .line 80
    invoke-interface {v13, v15}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v5, "LinkMessageContentViewModelInstructionGenerator"

    .line 87
    .line 88
    const-string v0, "No text found for link message"

    .line 89
    .line 90
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "No Text found for link message"

    .line 94
    .line 95
    :cond_0
    if-eqz p2, :cond_1

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/3s5;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_1
    iget-object v10, v1, LX/8YF;->A01:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, LX/3IV;->A03(Ljava/lang/String;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v35

    .line 111
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v29

    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v34

    .line 119
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v31

    .line 123
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v30

    .line 127
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v32

    .line 131
    invoke-static {v5, v0}, LX/60d;->A02(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v33

    .line 135
    invoke-static/range {v33 .. v33}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v28, LX/61Q;

    .line 142
    .line 143
    move-object/from16 v36, v5

    .line 144
    .line 145
    invoke-direct/range {v28 .. v36}, LX/61Q;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v26, LX/5Hu;->A06:LX/5Hu;

    .line 149
    .line 150
    move-object/from16 v25, v10

    .line 151
    .line 152
    move-object/from16 v29, v6

    .line 153
    .line 154
    move-object/from16 v30, v0

    .line 155
    .line 156
    move-object/from16 v31, v9

    .line 157
    .line 158
    move-object/from16 v32, v9

    .line 159
    .line 160
    move/from16 v33, v19

    .line 161
    .line 162
    move/from16 v34, v7

    .line 163
    .line 164
    move/from16 v35, v24

    .line 165
    .line 166
    invoke-static/range {v25 .. v35}, LX/60d;->A01(Landroid/content/Context;LX/5Hu;LX/5xh;LX/61Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v35

    .line 170
    invoke-static {v4, v3}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v5, v0, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget v0, v1, LX/8YF;->A00:F

    .line 180
    .line 181
    float-to-int v3, v0

    .line 182
    new-instance v0, LX/7Nv;

    .line 183
    .line 184
    invoke-direct {v0, v5, v3}, LX/7Nv;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 185
    .line 186
    .line 187
    if-nez v35, :cond_2

    .line 188
    .line 189
    const-string v35, ""

    .line 190
    .line 191
    :cond_2
    invoke-interface {v13, v15}, LX/90t;->BBg(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v36

    .line 199
    iget-object v11, v1, LX/8YF;->A02:LX/5xd;

    .line 200
    .line 201
    invoke-static {v2, v13, v15}, LX/7xE;->A00(LX/3s5;LX/90t;I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v31

    .line 209
    invoke-static {v2, v13, v15}, LX/7xE;->A01(LX/3s5;LX/90t;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v32

    .line 217
    const/16 v34, 0x800

    .line 218
    .line 219
    move-object/from16 v25, v9

    .line 220
    .line 221
    move-object/from16 v26, v2

    .line 222
    .line 223
    move-object/from16 v27, v11

    .line 224
    .line 225
    move-object/from16 v28, v4

    .line 226
    .line 227
    move-object/from16 v29, v12

    .line 228
    .line 229
    move-object/from16 v30, v13

    .line 230
    .line 231
    move/from16 v33, v15

    .line 232
    .line 233
    invoke-static/range {v25 .. v34}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 234
    .line 235
    .line 236
    move-result-object v33

    .line 237
    invoke-interface {v13, v15}, LX/90t;->BBg(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    move/from16 v20, v19

    .line 242
    .line 243
    move/from16 v21, v7

    .line 244
    .line 245
    move/from16 v22, v7

    .line 246
    .line 247
    move/from16 v18, v7

    .line 248
    .line 249
    invoke-static/range {v10 .. v24}, LX/7zP;->A01(Landroid/content/Context;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IJZZZZZZZ)LX/5rH;

    .line 250
    .line 251
    .line 252
    move-result-object v32

    .line 253
    new-instance v1, LX/7CD;

    .line 254
    .line 255
    move-object/from16 v31, v1

    .line 256
    .line 257
    move-object/from16 v34, v0

    .line 258
    .line 259
    invoke-direct/range {v31 .. v36}, LX/7CD;-><init>(LX/5rH;LX/5rE;LX/7qz;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v15}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_0
    new-instance v2, LX/7BD;

    .line 273
    .line 274
    invoke-direct {v2, v8, v1, v3}, LX/7BD;-><init>(LX/5sE;LX/7CD;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    new-instance v0, LX/7nN;

    .line 280
    .line 281
    invoke-direct {v0, v1, v3, v2, v9}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_3
    invoke-interface {v13, v15}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_0
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
