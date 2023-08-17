.class public final LX/Cp5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 91

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 5
    .line 6
    iget-object v1, v0, LX/3Gt;->A6C:Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v90, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/3Gt;->A0J:Lcom/instagram/api/schemas/AvatarStatus;

    .line 11
    .line 12
    move-object/from16 p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0K()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v27

    .line 18
    iget-object v1, v0, LX/3Gt;->A44:Ljava/lang/Float;

    .line 19
    .line 20
    move-object/from16 v64, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/3Gt;->A1S:Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object/from16 v41, v1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v25

    .line 30
    iget-object v1, v0, LX/3Gt;->A1T:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object/from16 v42, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v73

    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v31

    .line 42
    iget-object v1, v0, LX/3Gt;->A0U:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 43
    .line 44
    move-object/from16 v32, v1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2p()Z

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    iget-object v1, v0, LX/3Gt;->A1X:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v44, v1

    .line 53
    .line 54
    iget-object v1, v0, LX/3Gt;->A1j:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v45, v1

    .line 57
    .line 58
    iget-object v1, v0, LX/3Gt;->A0V:Lcom/instagram/api/schemas/HasPasswordState;

    .line 59
    .line 60
    move-object/from16 v33, v1

    .line 61
    .line 62
    iget-object v1, v0, LX/3Gt;->A5R:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v74, v1

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v75

    .line 78
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->ArN()I

    .line 79
    .line 80
    .line 81
    move-result v23

    .line 82
    iget-object v1, v0, LX/3Gt;->A23:Ljava/lang/Boolean;

    .line 83
    .line 84
    move-object/from16 v47, v1

    .line 85
    .line 86
    iget-object v1, v0, LX/3Gt;->A24:Ljava/lang/Boolean;

    .line 87
    .line 88
    move-object/from16 v48, v1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3B()Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    iget-object v1, v0, LX/3Gt;->A2Y:Ljava/lang/Boolean;

    .line 95
    .line 96
    move-object/from16 v52, v1

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3X()Z

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3a()Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    iget-object v1, v0, LX/3Gt;->A32:Ljava/lang/Boolean;

    .line 107
    .line 108
    move-object/from16 v56, v1

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0j()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v57

    .line 114
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3f()Z

    .line 115
    .line 116
    .line 117
    move-result v19

    .line 118
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Bai()Z

    .line 119
    .line 120
    .line 121
    move-result v18

    .line 122
    iget-object v1, v0, LX/3Gt;->A4M:Ljava/lang/Integer;

    .line 123
    .line 124
    move-object/from16 v69, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/3Gt;->A4m:Ljava/lang/Long;

    .line 127
    .line 128
    move-object/from16 v72, v1

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A14()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v76

    .line 134
    iget-object v15, v0, LX/3Gt;->A4O:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0P()Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 137
    .line 138
    .line 139
    move-result-object v34

    .line 140
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0Q()Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v35

    .line 144
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 145
    .line 146
    .line 147
    move-result-object v36

    .line 148
    iget-object v14, v0, LX/3Gt;->A5W:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v13, v0, LX/3Gt;->A0Z:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    invoke-static {v1}, LX/7dd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v78

    .line 162
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A03()I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    iget-object v12, v0, LX/3Gt;->A3a:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v79

    .line 172
    iget-object v11, v0, LX/3Gt;->A5j:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v84

    .line 178
    iget-object v10, v0, LX/3Gt;->A3c:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0W()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v9, v1, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A00:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v86

    .line 190
    iget-object v8, v0, LX/3Gt;->A0l:Lcom/instagram/api/schemas/StatusResponse;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1G()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v87

    .line 196
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v89

    .line 200
    iget-object v7, v0, LX/3Gt;->A5k:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v39

    .line 206
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iget v1, v1, LX/2WL;->A00:I

    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v65

    .line 218
    :goto_2
    iget-object v6, v0, LX/3Gt;->A43:Ljava/lang/Float;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v40

    .line 224
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    iget-object v5, v0, LX/3Gt;->A0R:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v67

    .line 234
    iget-object v4, v0, LX/3Gt;->A1o:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-object v3, v0, LX/3Gt;->A2C:Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    iget-object v2, v0, LX/3Gt;->A5g:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v1, v0, LX/3Gt;->A5m:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, LX/3Gt;->A3y:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v66

    .line 252
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v43

    .line 256
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v68

    .line 260
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v49

    .line 264
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v51

    .line 268
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v53

    .line 272
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v54

    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v55

    .line 280
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v58

    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v59

    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v71

    .line 292
    new-instance v25, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 293
    .line 294
    move-object/from16 v30, v5

    .line 295
    .line 296
    move-object/from16 v37, v13

    .line 297
    .line 298
    move-object/from16 v38, v8

    .line 299
    .line 300
    move-object/from16 v46, v4

    .line 301
    .line 302
    move-object/from16 v50, v3

    .line 303
    .line 304
    move-object/from16 v60, v12

    .line 305
    .line 306
    move-object/from16 v61, v10

    .line 307
    .line 308
    move-object/from16 v62, v0

    .line 309
    .line 310
    move-object/from16 v63, v6

    .line 311
    .line 312
    move-object/from16 v70, v15

    .line 313
    .line 314
    move-object/from16 v77, v14

    .line 315
    .line 316
    move-object/from16 v80, v2

    .line 317
    .line 318
    move-object/from16 v81, v11

    .line 319
    .line 320
    move-object/from16 v82, v7

    .line 321
    .line 322
    move-object/from16 v83, v1

    .line 323
    .line 324
    move-object/from16 v85, v9

    .line 325
    .line 326
    move-object/from16 v88, v79

    .line 327
    .line 328
    move-object/from16 v26, p0

    .line 329
    .line 330
    invoke-direct/range {v25 .. v90}, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;-><init>(Lcom/instagram/api/schemas/AvatarStatus;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    return-object v25

    .line 334
    :cond_0
    move-object/from16 v65, v28

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_1
    move-object/from16 v78, v28

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_2
    move-object/from16 v75, v28

    .line 342
    .line 343
    goto/16 :goto_0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
