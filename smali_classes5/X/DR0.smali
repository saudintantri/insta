.class public final LX/DR0;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/DR0;->A01:LX/1M5;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/DR0;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/DR0;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/DR0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    const v0, 0x45b2654c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/DR0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6e8038e7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 56

    .line 0
    const v0, -0x4b47b828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x1f6d01ff

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-super {v3, v1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/DR0;->A01:LX/1M5;

    .line 22
    .line 23
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 24
    .line 25
    iget-object v7, v0, LX/1MC;->A0q:LX/1NV;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    iget-boolean v14, v7, LX/1NV;->A06:Z

    .line 31
    .line 32
    iget-object v13, v7, LX/1NV;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v15, v7, LX/1NV;->A07:Z

    .line 35
    .line 36
    iget-object v10, v7, LX/1NV;->A02:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v8, v7, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 39
    .line 40
    iget-boolean v6, v7, LX/1NV;->A09:Z

    .line 41
    .line 42
    iget-object v11, v7, LX/1NV;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v9, v7, LX/1NV;->A01:LX/3Rd;

    .line 45
    .line 46
    iget-object v12, v7, LX/1NV;->A04:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-boolean v7, v3, LX/DR0;->A03:Z

    .line 49
    .line 50
    xor-int/lit8 v16, v7, 0x1

    .line 51
    .line 52
    new-instance v7, LX/1NV;

    .line 53
    .line 54
    move/from16 v17, v6

    .line 55
    .line 56
    invoke-direct/range {v7 .. v17}, LX/1NV;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3Rd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v7}, LX/1MC;->A0I(LX/1NV;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, LX/1MC;->A0r:LX/1oC;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v6, v7, LX/1oC;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 67
    .line 68
    move-object/from16 v55, v6

    .line 69
    .line 70
    iget-object v6, v7, LX/1oC;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    iget-object v6, v7, LX/1oC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 75
    .line 76
    move-object/from16 v54, v6

    .line 77
    .line 78
    iget-object v6, v7, LX/1oC;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 79
    .line 80
    move-object/from16 v53, v6

    .line 81
    .line 82
    iget-object v6, v7, LX/1oC;->A0D:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 83
    .line 84
    move-object/from16 v20, v6

    .line 85
    .line 86
    iget-object v6, v7, LX/1oC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 87
    .line 88
    move-object/from16 v52, v6

    .line 89
    .line 90
    iget-object v6, v7, LX/1oC;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 91
    .line 92
    move-object/from16 v51, v6

    .line 93
    .line 94
    iget-object v6, v7, LX/1oC;->A0A:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    iget-object v6, v7, LX/1oC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 99
    .line 100
    move-object/from16 v50, v6

    .line 101
    .line 102
    iget-object v6, v7, LX/1oC;->A0B:Lcom/instagram/api/schemas/ClipsCreationEntryPoint;

    .line 103
    .line 104
    move-object/from16 v18, v6

    .line 105
    .line 106
    iget-object v6, v7, LX/1oC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;

    .line 107
    .line 108
    move-object/from16 v49, v6

    .line 109
    .line 110
    iget-object v6, v7, LX/1oC;->A0F:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 111
    .line 112
    move-object/from16 v22, v6

    .line 113
    .line 114
    iget-object v6, v7, LX/1oC;->A0L:Ljava/lang/Boolean;

    .line 115
    .line 116
    move-object/from16 v48, v6

    .line 117
    .line 118
    iget-object v6, v7, LX/1oC;->A0S:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v47, v6

    .line 121
    .line 122
    iget-object v6, v7, LX/1oC;->A0M:Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object/from16 v46, v6

    .line 125
    .line 126
    iget-object v6, v7, LX/1oC;->A0N:Ljava/lang/Boolean;

    .line 127
    .line 128
    move-object/from16 v45, v6

    .line 129
    .line 130
    iget-object v6, v7, LX/1oC;->A0O:Ljava/lang/Boolean;

    .line 131
    .line 132
    move-object/from16 v44, v6

    .line 133
    .line 134
    iget-object v6, v7, LX/1oC;->A0P:Ljava/lang/Boolean;

    .line 135
    .line 136
    move-object/from16 v43, v6

    .line 137
    .line 138
    iget-object v15, v7, LX/1oC;->A0G:LX/1NV;

    .line 139
    .line 140
    iget-object v6, v7, LX/1oC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 141
    .line 142
    move-object/from16 v42, v6

    .line 143
    .line 144
    iget-object v6, v7, LX/1oC;->A0T:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v41, v6

    .line 147
    .line 148
    iget-object v6, v7, LX/1oC;->A0H:LX/1ON;

    .line 149
    .line 150
    move-object/from16 v40, v6

    .line 151
    .line 152
    iget-object v6, v7, LX/1oC;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;

    .line 153
    .line 154
    move-object/from16 v39, v6

    .line 155
    .line 156
    iget-object v6, v7, LX/1oC;->A0I:LX/1OR;

    .line 157
    .line 158
    move-object/from16 v38, v6

    .line 159
    .line 160
    iget-object v6, v7, LX/1oC;->A0E:Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;

    .line 161
    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    iget-object v6, v7, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 165
    .line 166
    move-object/from16 v36, v6

    .line 167
    .line 168
    iget-object v6, v7, LX/1oC;->A0Q:Ljava/lang/Boolean;

    .line 169
    .line 170
    move-object/from16 v35, v6

    .line 171
    .line 172
    iget-object v6, v7, LX/1oC;->A0R:Ljava/lang/Boolean;

    .line 173
    .line 174
    move-object/from16 v34, v6

    .line 175
    .line 176
    iget-object v6, v7, LX/1oC;->A0U:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v37, v6

    .line 179
    .line 180
    iget-object v6, v7, LX/1oC;->A0C:LX/1oB;

    .line 181
    .line 182
    move-object/from16 v19, v6

    .line 183
    .line 184
    iget-object v14, v7, LX/1oC;->A0J:LX/1o8;

    .line 185
    .line 186
    if-eqz v15, :cond_1

    .line 187
    .line 188
    iget-boolean v13, v15, LX/1NV;->A06:Z

    .line 189
    .line 190
    iget-object v12, v15, LX/1NV;->A05:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v11, v15, LX/1NV;->A07:Z

    .line 193
    .line 194
    iget-object v10, v15, LX/1NV;->A02:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object v9, v15, LX/1NV;->A00:Lcom/instagram/api/schemas/ClipsMashupType;

    .line 197
    .line 198
    iget-boolean v8, v15, LX/1NV;->A09:Z

    .line 199
    .line 200
    iget-object v7, v15, LX/1NV;->A03:Ljava/lang/Integer;

    .line 201
    .line 202
    iget-object v6, v15, LX/1NV;->A01:LX/3Rd;

    .line 203
    .line 204
    iget-object v4, v15, LX/1NV;->A04:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-boolean v15, v3, LX/DR0;->A03:Z

    .line 207
    .line 208
    xor-int/lit8 v32, v15, 0x1

    .line 209
    .line 210
    new-instance v23, LX/1NV;

    .line 211
    .line 212
    move-object/from16 v24, v9

    .line 213
    .line 214
    move-object/from16 v25, v6

    .line 215
    .line 216
    move-object/from16 v26, v10

    .line 217
    .line 218
    move-object/from16 v27, v7

    .line 219
    .line 220
    move-object/from16 v28, v4

    .line 221
    .line 222
    move-object/from16 v29, v12

    .line 223
    .line 224
    move/from16 v30, v13

    .line 225
    .line 226
    move/from16 v31, v11

    .line 227
    .line 228
    move/from16 v33, v8

    .line 229
    .line 230
    invoke-direct/range {v23 .. v33}, LX/1NV;-><init>(Lcom/instagram/api/schemas/ClipsMashupType;LX/3Rd;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 231
    .line 232
    .line 233
    :goto_1
    new-instance v4, LX/1oC;

    .line 234
    .line 235
    move-object/from16 v24, v40

    .line 236
    .line 237
    move-object/from16 v25, v38

    .line 238
    .line 239
    move-object/from16 v26, v14

    .line 240
    .line 241
    move-object/from16 v27, v36

    .line 242
    .line 243
    move-object/from16 v28, v48

    .line 244
    .line 245
    move-object/from16 v29, v46

    .line 246
    .line 247
    move-object/from16 v30, v45

    .line 248
    .line 249
    move-object/from16 v31, v44

    .line 250
    .line 251
    move-object/from16 v32, v43

    .line 252
    .line 253
    move-object/from16 v33, v35

    .line 254
    .line 255
    move-object/from16 v35, v47

    .line 256
    .line 257
    move-object/from16 v36, v41

    .line 258
    .line 259
    move-object v6, v4

    .line 260
    move-object/from16 v7, v39

    .line 261
    .line 262
    move-object/from16 v8, v52

    .line 263
    .line 264
    move-object/from16 v9, v49

    .line 265
    .line 266
    move-object/from16 v10, v54

    .line 267
    .line 268
    move-object/from16 v11, v42

    .line 269
    .line 270
    move-object/from16 v12, v55

    .line 271
    .line 272
    move-object/from16 v13, v53

    .line 273
    .line 274
    move-object/from16 v14, v51

    .line 275
    .line 276
    move-object/from16 v15, v50

    .line 277
    .line 278
    invoke-direct/range {v6 .. v37}, LX/1oC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001100_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/ClipsCreationEntryPoint;LX/1oB;Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/api/schemas/ProfessionalClipsUpsellType;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;LX/1NV;LX/1ON;LX/1OR;LX/1o8;Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    invoke-virtual {v0, v4}, LX/1MC;->A0J(LX/1oC;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, LX/DR0;->A02:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 287
    .line 288
    .line 289
    const v0, -0x2507c76d    # -3.49339991E16f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 293
    .line 294
    .line 295
    const v0, 0x5191e63b

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_1
    move-object/from16 v23, v4

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    move-object v7, v4

    .line 306
    goto/16 :goto_0
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method
