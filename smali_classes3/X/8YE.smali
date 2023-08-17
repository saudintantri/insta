.class public final LX/8YE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/903;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

.field public final A02:LX/5xd;

.field public final A03:LX/5xj;

.field public final A04:LX/7qc;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;LX/5xd;LX/5xj;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/8YE;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/8YE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 8
    .line 9
    iput-object p4, p0, LX/8YE;->A03:LX/5xj;

    .line 10
    .line 11
    iput-object p3, p0, LX/8YE;->A02:LX/5xd;

    .line 12
    .line 13
    invoke-static {p1, p3, p4}, LX/7bN;->A00(Landroid/content/Context;LX/5xd;LX/5xj;)LX/7qc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8YE;->A04:LX/7qc;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    iget-object v0, p0, LX/8YE;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/5PV;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/8YE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A02:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/8YE;->A02:LX/5xd;

    .line 26
    .line 27
    iget-object v0, v0, LX/5xd;->A0B:LX/01L;

    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, p3}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_0
    return v2
    .line 58
    .line 59
    .line 60
.end method

.method public final ASz(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)LX/7nN;
    .locals 31

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-static {v9, v0, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x6

    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move/from16 v0, p9

    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object/from16 v5, p0

    .line 34
    .line 35
    iget-object v6, v5, LX/8YE;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2010000_I1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    iget-object v6, v4, LX/7rf;->A00:LX/7DL;

    .line 45
    .line 46
    iget-object v6, v6, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 47
    .line 48
    invoke-interface {v6, v14, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LX/7w1;->A02(Ljava/lang/Integer;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    if-eqz v11, :cond_3

    .line 63
    .line 64
    if-nez v12, :cond_3

    .line 65
    .line 66
    iget-object v7, v5, LX/8YE;->A03:LX/5xj;

    .line 67
    .line 68
    iget-object v10, v5, LX/8YE;->A02:LX/5xd;

    .line 69
    .line 70
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    const v6, 0x7f121511

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const v6, 0x7f0601ce

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v24

    .line 88
    iget-object v6, v7, LX/5xj;->A04:LX/5zp;

    .line 89
    .line 90
    iget v7, v6, LX/5zp;->A04:I

    .line 91
    .line 92
    iget v6, v10, LX/5xd;->A00:I

    .line 93
    .line 94
    invoke-static {v8, v2, v0}, LX/7zP;->A0C(LX/3s5;LX/90t;I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const v27, 0x800003

    .line 99
    .line 100
    .line 101
    new-instance v15, LX/5wq;

    .line 102
    .line 103
    move-object/from16 v16, v13

    .line 104
    .line 105
    move-object/from16 v17, v13

    .line 106
    .line 107
    move-object/from16 v18, v13

    .line 108
    .line 109
    move-object/from16 v21, v13

    .line 110
    .line 111
    move-object/from16 v23, v13

    .line 112
    .line 113
    move/from16 v25, v7

    .line 114
    .line 115
    move/from16 v26, v6

    .line 116
    .line 117
    move/from16 v28, v14

    .line 118
    .line 119
    invoke-direct/range {v15 .. v28}, LX/5wq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;LX/5z2;LX/4Fi;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v7, v5, LX/8YE;->A04:LX/7qc;

    .line 123
    .line 124
    sget-object v28, LX/3us;->A11:LX/3us;

    .line 125
    .line 126
    iget-object v6, v5, LX/8YE;->A03:LX/5xj;

    .line 127
    .line 128
    move-object/from16 v16, v3

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v9

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    move/from16 v21, v0

    .line 139
    .line 140
    invoke-static/range {v16 .. v21}, LX/7bP;->A00(Landroid/content/Context;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;I)LX/7Cf;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    move-object/from16 v21, v7

    .line 145
    .line 146
    move-object/from16 v22, v8

    .line 147
    .line 148
    move-object/from16 v23, v15

    .line 149
    .line 150
    move-object/from16 v25, v9

    .line 151
    .line 152
    move-object/from16 v26, v4

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    move-object/from16 v29, v1

    .line 157
    .line 158
    move/from16 v30, v0

    .line 159
    .line 160
    invoke-virtual/range {v21 .. v30}, LX/7qc;->A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v5, LX/8YE;->A02:LX/5xd;

    .line 165
    .line 166
    invoke-static {v6}, LX/5vM;->A00(LX/5xj;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/16 v24, 0xf00

    .line 171
    .line 172
    move-object/from16 v16, v8

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v19, v9

    .line 179
    .line 180
    move-object/from16 v21, v13

    .line 181
    .line 182
    move-object/from16 v22, v13

    .line 183
    .line 184
    move/from16 v23, v0

    .line 185
    .line 186
    invoke-static/range {v15 .. v24}, LX/7bS;->A00(Landroid/graphics/drawable/Drawable;LX/3s5;LX/5xd;LX/5xj;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/lang/Boolean;Ljava/lang/Boolean;II)LX/5rE;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v11, :cond_2

    .line 191
    .line 192
    if-nez v12, :cond_2

    .line 193
    .line 194
    const v1, 0x7f121512

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_1
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    new-instance v12, LX/5rG;

    .line 204
    .line 205
    move v15, v14

    .line 206
    move/from16 v16, v14

    .line 207
    .line 208
    move/from16 v17, v14

    .line 209
    .line 210
    move/from16 v18, v14

    .line 211
    .line 212
    move/from16 v19, v14

    .line 213
    .line 214
    move/from16 v20, v14

    .line 215
    .line 216
    move/from16 v21, v14

    .line 217
    .line 218
    move/from16 v22, v14

    .line 219
    .line 220
    move/from16 v23, v14

    .line 221
    .line 222
    move/from16 v24, v14

    .line 223
    .line 224
    move/from16 v25, v14

    .line 225
    .line 226
    move/from16 v26, v14

    .line 227
    .line 228
    move/from16 v27, v14

    .line 229
    .line 230
    invoke-direct/range {v12 .. v27}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 231
    .line 232
    .line 233
    move-object v15, v5

    .line 234
    move-object/from16 v16, v12

    .line 235
    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-object/from16 v19, v28

    .line 241
    .line 242
    move/from16 v20, v0

    .line 243
    .line 244
    invoke-static/range {v15 .. v22}, LX/7bQ;->A00(LX/5xd;LX/5rG;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;LX/3us;IZZ)LX/5rH;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, LX/7Ca;

    .line 249
    .line 250
    invoke-direct {v5, v1, v7, v6, v3}, LX/7Ca;-><init>(LX/5rH;LX/5rE;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_1

    .line 264
    .line 265
    :cond_0
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :cond_1
    new-instance v2, LX/7BT;

    .line 270
    .line 271
    invoke-direct {v2, v4, v5, v3}, LX/7BT;-><init>(LX/5sE;LX/7Ca;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    new-instance v0, LX/7nN;

    .line 277
    .line 278
    invoke-direct {v0, v1, v3, v2, v13}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_2
    invoke-interface {v2, v0}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 287
    .line 288
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move-object v15, v13

    .line 293
    goto/16 :goto_0
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
