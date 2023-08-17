.class public final LX/50s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;Lcom/instagram/service/session/UserSession;)LX/5CU;
    .locals 60

    .line 0
    const/16 v39, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v10, v0, LX/1MC;->A3F:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1M5;->A0C()F

    .line 21
    .line 22
    .line 23
    move-result v31

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/1M5;->A1J()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    iget-object v15, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1M5;->A1N()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/3HH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v25

    .line 38
    invoke-virtual {v1}, LX/1M5;->A0S()J

    .line 39
    .line 40
    .line 41
    move-result-wide v32

    .line 42
    invoke-virtual {v1}, LX/1M5;->A3a()Z

    .line 43
    .line 44
    .line 45
    move-result v34

    .line 46
    invoke-virtual {v1}, LX/1M5;->A2m()Z

    .line 47
    .line 48
    .line 49
    move-result v35

    .line 50
    invoke-virtual {v1}, LX/1M5;->A2t()Z

    .line 51
    .line 52
    .line 53
    move-result v36

    .line 54
    invoke-interface {v1}, LX/2Zu;->AwC()LX/1MD;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LX/1MD;->AoX()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v37

    .line 68
    :goto_1
    iget-object v6, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    :goto_2
    invoke-virtual {v1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v9, v0, LX/1MC;->A3t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/1M5;->BUe()Z

    .line 83
    .line 84
    .line 85
    move-result v38

    .line 86
    invoke-virtual {v1}, LX/1M5;->A35()Z

    .line 87
    .line 88
    .line 89
    move-result v39

    .line 90
    invoke-virtual {v1}, LX/1M5;->A3J()Z

    .line 91
    .line 92
    .line 93
    move-result v40

    .line 94
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 95
    .line 96
    .line 97
    move-result v41

    .line 98
    iget-object v8, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v7, v0, LX/1MC;->A3R:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1}, LX/6Ao;->A02(LX/1M5;)LX/2uf;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v4, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v0, LX/1MC;->A3O:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/1M5;->A29()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v30

    .line 118
    iget-object v2, v0, LX/1MC;->A0a:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 125
    .line 126
    invoke-direct {v13, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    new-instance v12, LX/4ck;

    .line 130
    .line 131
    invoke-direct {v12, v1, v5}, LX/4ck;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LX/1M5;->BWS()Z

    .line 135
    .line 136
    .line 137
    move-result v45

    .line 138
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 141
    .line 142
    .line 143
    move-result v46

    .line 144
    invoke-virtual {v1}, LX/1M5;->BYB()Z

    .line 145
    .line 146
    .line 147
    move-result v47

    .line 148
    invoke-virtual {v1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v44

    .line 152
    new-instance v14, LX/5CV;

    .line 153
    .line 154
    move-object/from16 v42, v14

    .line 155
    .line 156
    move-object/from16 v43, v0

    .line 157
    .line 158
    invoke-direct/range {v42 .. v47}, LX/5CV;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v11, LX/5CU;

    .line 162
    .line 163
    move-object/from16 v27, v9

    .line 164
    .line 165
    move-object/from16 v28, v8

    .line 166
    .line 167
    move-object/from16 v29, v4

    .line 168
    .line 169
    move-object/from16 v21, v10

    .line 170
    .line 171
    move-object/from16 v22, v7

    .line 172
    .line 173
    move-object/from16 v23, v3

    .line 174
    .line 175
    move-object/from16 v26, v6

    .line 176
    .line 177
    invoke-direct/range {v11 .. v41}, LX/5CU;-><init>(LX/0yM;Lcom/instagram/common/typedurl/ImageUrl;LX/5CV;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/model/mediasize/ImageInfo;LX/3BK;LX/2uf;LX/2iH;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v11

    .line 181
    :cond_0
    const/4 v13, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    iget-object v7, v1, LX/1M5;->A0L:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v4, LX/001;->A1G:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/16 v56, 0x0

    .line 204
    .line 205
    const/16 v59, 0x1

    .line 206
    .line 207
    const/16 v52, -0x1

    .line 208
    .line 209
    const-wide/16 v54, -0x1

    .line 210
    .line 211
    new-instance v19, LX/2iH;

    .line 212
    .line 213
    move-object/from16 v38, v19

    .line 214
    .line 215
    move-object/from16 v40, v39

    .line 216
    .line 217
    move-object/from16 v41, v39

    .line 218
    .line 219
    move-object/from16 v42, v39

    .line 220
    .line 221
    move-object/from16 v43, v4

    .line 222
    .line 223
    move-object/from16 v44, v39

    .line 224
    .line 225
    move-object/from16 v45, v2

    .line 226
    .line 227
    move-object/from16 v46, v39

    .line 228
    .line 229
    move-object/from16 v47, v7

    .line 230
    .line 231
    move-object/from16 v48, v39

    .line 232
    .line 233
    move-object/from16 v49, v39

    .line 234
    .line 235
    move-object/from16 v50, v39

    .line 236
    .line 237
    move-object/from16 v51, v39

    .line 238
    .line 239
    move/from16 v53, v52

    .line 240
    .line 241
    move/from16 v57, v56

    .line 242
    .line 243
    move/from16 v58, v56

    .line 244
    .line 245
    move/from16 p0, v56

    .line 246
    .line 247
    move/from16 p1, v56

    .line 248
    .line 249
    invoke-direct/range {v38 .. v61}, LX/2iH;-><init>(LX/5JM;Lcom/instagram/model/mediatype/ProductType;LX/3cp;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_2
    const/16 v37, 0x0

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_3
    const/high16 v31, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    const/4 v11, 0x0

    .line 263
    return-object v11
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
.end method

.method public static A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;
    .locals 45

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v24, p3

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v0, v1, LX/4XD;->A03:LX/5CU;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, LX/4XD;->A07:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v7, v0, LX/5CU;->A07:LX/3BK;

    .line 18
    .line 19
    sget-object v5, LX/3BK;->A0K:LX/3BK;

    .line 20
    .line 21
    const-wide/16 v3, 0x5

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v25

    .line 27
    if-ne v7, v5, :cond_5

    .line 28
    .line 29
    if-nez v6, :cond_5

    .line 30
    .line 31
    const-string v4, "photo_without_playback_duration"

    .line 32
    .line 33
    const-string v3, "A photo is converted into visual message viewer item without having playback duration."

    .line 34
    .line 35
    :goto_0
    invoke-static {v4, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v3, v0, LX/5CU;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v1, LX/4XD;->A04:LX/1M5;

    .line 43
    .line 44
    iget-object v3, v3, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v3, v3, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v27

    .line 52
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v28

    .line 56
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v29

    .line 60
    iget-object v14, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v13, v2, LX/3uq;->A1M:Z

    .line 63
    .line 64
    iget-object v12, v1, LX/4XD;->A04:LX/1M5;

    .line 65
    .line 66
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 70
    .line 71
    .line 72
    move-result-wide v40

    .line 73
    iget-object v4, v1, LX/4XD;->A0A:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v37

    .line 81
    :goto_2
    invoke-virtual {v1}, LX/4XD;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v43

    .line 85
    invoke-virtual {v2, v8}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v44

    .line 89
    iget-boolean v11, v0, LX/5CU;->A0N:Z

    .line 90
    .line 91
    invoke-virtual {v2}, LX/3uq;->A0W()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v2}, LX/3uq;->A0a()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-boolean v4, v0, LX/5CU;->A0V:Z

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    iget-boolean v4, v0, LX/5CU;->A0O:Z

    .line 104
    .line 105
    const/16 p3, 0x1

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    :cond_1
    const/16 p3, 0x0

    .line 110
    .line 111
    :cond_2
    iget-object v10, v0, LX/5CU;->A0J:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v2, LX/3uq;->A0S:LX/4XD;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v2, LX/4XD;->A09:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    move-object/from16 v4, p0

    .line 120
    .line 121
    invoke-virtual {v0, v4}, LX/5CU;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    iget-object v9, v1, LX/4XD;->A05:Ljava/lang/Long;

    .line 126
    .line 127
    iget v8, v0, LX/5CU;->A00:F

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    iget-object v6, v1, LX/4XD;->A01:LX/HMf;

    .line 132
    .line 133
    iget-object v5, v1, LX/4XD;->A02:LX/4jd;

    .line 134
    .line 135
    iget v4, v1, LX/4XD;->A00:I

    .line 136
    .line 137
    iget-object v1, v1, LX/4XD;->A08:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v15, LX/GHA;

    .line 140
    .line 141
    move-object/from16 v21, v20

    .line 142
    .line 143
    move-object/from16 v30, v14

    .line 144
    .line 145
    move-object/from16 v31, v3

    .line 146
    .line 147
    move-object/from16 v32, v10

    .line 148
    .line 149
    move-object/from16 v33, v2

    .line 150
    .line 151
    move-object/from16 v34, v20

    .line 152
    .line 153
    move-object/from16 v35, v1

    .line 154
    .line 155
    move-object/from16 v36, v20

    .line 156
    .line 157
    move/from16 v38, v8

    .line 158
    .line 159
    move/from16 v39, v4

    .line 160
    .line 161
    move/from16 v42, v13

    .line 162
    .line 163
    move/from16 p0, v11

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    move-object/from16 v26, v9

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v18, v5

    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    invoke-direct/range {v15 .. v48}, LX/GHA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HMf;LX/4jd;LX/5CU;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1M5;LX/3BK;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 178
    .line 179
    .line 180
    return-object v15

    .line 181
    :cond_3
    const/4 v2, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v37

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v3, LX/3BK;->A0M:LX/3BK;

    .line 189
    .line 190
    if-ne v7, v3, :cond_6

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    iget-object v3, v1, LX/4XD;->A04:LX/1M5;

    .line 195
    .line 196
    invoke-virtual {v3}, LX/1M5;->A0B()D

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    double-to-long v3, v5

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const-wide/16 v9, 0x0

    .line 206
    .line 207
    cmp-long v5, v3, v9

    .line 208
    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    const-string v4, "video_without_playback_duration"

    .line 212
    .line 213
    const-string v3, "A video is converted into visual message viewer item without having playback duration."

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    move-object/from16 v25, v6

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_7
    iget-object v1, v2, LX/3uq;->A0f:LX/Ecj;

    .line 222
    .line 223
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v0, v1, LX/Ecj;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    move-object/from16 v4, v16

    .line 241
    .line 242
    :goto_4
    iget-object v3, v1, LX/Ecj;->A05:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/3uq;->A0J()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    invoke-virtual {v2}, LX/3uq;->A0I()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v28

    .line 252
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v29

    .line 256
    iget-object v11, v2, LX/3uq;->A14:Ljava/lang/String;

    .line 257
    .line 258
    iget-boolean v10, v2, LX/3uq;->A1M:Z

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    iget-object v9, v1, LX/Ecj;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v7, v1, LX/Ecj;->A01:LX/3BK;

    .line 265
    .line 266
    invoke-virtual {v2}, LX/3uq;->BHZ()J

    .line 267
    .line 268
    .line 269
    move-result-wide v40

    .line 270
    iget-object v0, v1, LX/Ecj;->A07:Ljava/util/List;

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_8
    invoke-virtual {v2, v8}, LX/3uq;->A0g(Lcom/instagram/service/session/UserSession;)Z

    .line 279
    .line 280
    .line 281
    move-result v44

    .line 282
    invoke-virtual {v2}, LX/3uq;->A0W()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {v2}, LX/3uq;->A0a()Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iget-object v6, v1, LX/Ecj;->A01:LX/3BK;

    .line 291
    .line 292
    sget-object v5, LX/3BK;->A0M:LX/3BK;

    .line 293
    .line 294
    if-ne v6, v5, :cond_9

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    new-instance v5, Ljava/io/File;

    .line 299
    .line 300
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 p3, 0x1

    .line 308
    .line 309
    if-nez v5, :cond_a

    .line 310
    .line 311
    :cond_9
    const/16 p3, 0x0

    .line 312
    .line 313
    :cond_a
    iget-object v2, v2, LX/3uq;->A0S:LX/4XD;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-object v5, v2, LX/4XD;->A09:Ljava/lang/String;

    .line 318
    .line 319
    :goto_5
    iget-boolean v2, v1, LX/Ecj;->A08:Z

    .line 320
    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    if-eqz v4, :cond_b

    .line 324
    .line 325
    new-instance v2, Ljava/io/File;

    .line 326
    .line 327
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    :cond_b
    const-wide/16 v12, 0x5

    .line 335
    .line 336
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    iget v4, v1, LX/Ecj;->A00:F

    .line 341
    .line 342
    iget-object v2, v1, LX/Ecj;->A03:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    iget-object v1, v1, LX/Ecj;->A06:Ljava/lang/String;

    .line 347
    .line 348
    new-instance v15, LX/GHA;

    .line 349
    .line 350
    move-object/from16 v18, v17

    .line 351
    .line 352
    move-object/from16 v19, v17

    .line 353
    .line 354
    move-object/from16 v20, v17

    .line 355
    .line 356
    move-object/from16 v21, v17

    .line 357
    .line 358
    move-object/from16 v22, v17

    .line 359
    .line 360
    move-object/from16 v26, v17

    .line 361
    .line 362
    move-object/from16 v30, v11

    .line 363
    .line 364
    move-object/from16 v31, v9

    .line 365
    .line 366
    move-object/from16 v32, v3

    .line 367
    .line 368
    move-object/from16 v33, v5

    .line 369
    .line 370
    move-object/from16 v34, v2

    .line 371
    .line 372
    move-object/from16 v35, v1

    .line 373
    .line 374
    move-object/from16 v36, v17

    .line 375
    .line 376
    move-object/from16 v37, v0

    .line 377
    .line 378
    move/from16 v38, v4

    .line 379
    .line 380
    move/from16 v42, v10

    .line 381
    .line 382
    move/from16 v43, v39

    .line 383
    .line 384
    move/from16 p0, v39

    .line 385
    .line 386
    move-object/from16 v23, v7

    .line 387
    .line 388
    invoke-direct/range {v15 .. v48}, LX/GHA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HMf;LX/4jd;LX/5CU;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1M5;LX/3BK;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 389
    .line 390
    .line 391
    return-object v15

    .line 392
    :cond_c
    const/4 v5, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_d
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 395
    .line 396
    goto/16 :goto_4
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static A02(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3uq;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, LX/6ag;->A04(LX/3uq;LX/1OF;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, p2, v0}, LX/50s;->A01(Landroid/content/Context;LX/3uq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/GHA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v3
.end method
