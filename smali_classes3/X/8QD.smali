.class public final synthetic LX/8QD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xX;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QD;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    return-void
.end method


# virtual methods
.method public final A9j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v8, v1, LX/8QD;->A00:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 7
    .line 8
    check-cast v0, LX/7DL;

    .line 9
    .line 10
    check-cast v6, LX/4qQ;

    .line 11
    .line 12
    new-instance v7, LX/7rf;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LX/7rf;-><init>(LX/7DL;)V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v7, LX/7rf;->A00:LX/7DL;

    .line 23
    .line 24
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-interface {v2, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/7w1;->A02(Ljava/lang/Integer;)Z

    .line 37
    .line 38
    .line 39
    move-result v37

    .line 40
    invoke-static {v7}, LX/6zX;->A01(LX/7rf;)Z

    .line 41
    .line 42
    .line 43
    move-result v38

    .line 44
    iget-object v5, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    iget-object v5, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    invoke-virtual {v7}, LX/7rf;->A00()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    iget-object v5, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v2, 0x1

    .line 85
    :cond_1
    xor-int/lit8 v40, v2, 0x1

    .line 86
    .line 87
    invoke-static {v6}, LX/5Wd;->A03(LX/4qQ;)I

    .line 88
    .line 89
    .line 90
    move-result v32

    .line 91
    sget-object v16, LX/5Sw;->A0G:LX/3tD;

    .line 92
    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    invoke-interface {v2, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 116
    .line 117
    invoke-interface {v2, v1, v5}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v24

    .line 125
    :goto_0
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 126
    .line 127
    invoke-interface {v2, v1, v3}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableInteger(II)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/7w1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, LX/7w1;->A00(Ljava/lang/Integer;)LX/3Ie;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    iget-object v3, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 140
    .line 141
    const/16 v2, 0x23

    .line 142
    .line 143
    invoke-interface {v3, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getString(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 148
    .line 149
    .line 150
    move-result-object v31

    .line 151
    const/4 v2, 0x2

    .line 152
    new-array v3, v2, [J

    .line 153
    .line 154
    iget-object v5, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 155
    .line 156
    const/16 v2, 0x25

    .line 157
    .line 158
    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v9

    .line 166
    aput-wide v9, v3, v1

    .line 167
    .line 168
    iget-object v5, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 169
    .line 170
    invoke-interface {v5, v1, v2}, Lcom/facebook/msys/mci/CQLResultSet;->getNullableLong(II)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    aput-wide v9, v3, v4

    .line 179
    .line 180
    invoke-static {v3}, LX/3qy;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getBoolean(II)Z

    .line 189
    .line 190
    .line 191
    move-result v56

    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x14

    .line 198
    .line 199
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-instance v10, LX/5mR;

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    move-object v13, v11

    .line 206
    move-object v14, v11

    .line 207
    move-object/from16 v17, v11

    .line 208
    .line 209
    move-object/from16 v23, v11

    .line 210
    .line 211
    move-object/from16 v26, v11

    .line 212
    .line 213
    move-object/from16 v27, v7

    .line 214
    .line 215
    move-object/from16 v28, v6

    .line 216
    .line 217
    move-object/from16 v30, v11

    .line 218
    .line 219
    move/from16 v33, v1

    .line 220
    .line 221
    move/from16 v34, v1

    .line 222
    .line 223
    move/from16 v35, v1

    .line 224
    .line 225
    move/from16 v36, v1

    .line 226
    .line 227
    move/from16 v39, v1

    .line 228
    .line 229
    move/from16 v41, v1

    .line 230
    .line 231
    move/from16 v42, v1

    .line 232
    .line 233
    move/from16 v43, v1

    .line 234
    .line 235
    move/from16 v44, v1

    .line 236
    .line 237
    move/from16 v45, v1

    .line 238
    .line 239
    move/from16 v46, v1

    .line 240
    .line 241
    move/from16 v47, v1

    .line 242
    .line 243
    move/from16 v48, v1

    .line 244
    .line 245
    move/from16 v49, v1

    .line 246
    .line 247
    move/from16 v50, v1

    .line 248
    .line 249
    move/from16 v51, v1

    .line 250
    .line 251
    move/from16 v52, v1

    .line 252
    .line 253
    move/from16 v53, v1

    .line 254
    .line 255
    move/from16 v54, v1

    .line 256
    .line 257
    move/from16 v55, v1

    .line 258
    .line 259
    move/from16 v57, v1

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    invoke-direct/range {v10 .. v57}, LX/5mR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0000100_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/capabilities/Capabilities;LX/3tD;LX/HDA;LX/3Ie;LX/3wU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :cond_2
    const/16 v24, 0x0

    .line 268
    .line 269
    goto/16 :goto_0
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
.end method
