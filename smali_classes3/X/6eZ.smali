.class public final LX/6eZ;
.super LX/0SY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/1he;

.field public A04:LX/59J;

.field public A05:Lcom/instagram/clips/intf/ClipsViewerDirectData;

.field public A06:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public A07:Lcom/instagram/clips/model/ClipsTogetherData;

.field public A08:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

.field public A09:Lcom/instagram/music/common/model/AudioType;

.field public A0A:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0B:LX/DnZ;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:Lcom/instagram/clips/intf/ClipsViewerSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6eZ;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 8
    .line 9
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 10
    .line 11
    iput-object v0, p0, LX/6eZ;->A03:LX/1he;

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6eZ;->A0u:Z

    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/6eZ;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Lcom/instagram/search/common/analytics/SearchContext;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    move-object v3, v1

    .line 24
    move-object v4, v1

    .line 25
    move-object v5, v1

    .line 26
    move-object v6, v1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6eZ;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6eZ;->A02:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 98

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/6eZ;->A0y:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    move-object/from16 v97, v1

    .line 5
    .line 6
    iget-object v1, v0, LX/6eZ;->A0d:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v32, v1

    .line 9
    .line 10
    iget-object v1, v0, LX/6eZ;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v33, v1

    .line 13
    .line 14
    iget-object v1, v0, LX/6eZ;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v34, v1

    .line 17
    .line 18
    iget-boolean v1, v0, LX/6eZ;->A0s:Z

    .line 19
    .line 20
    move/from16 v66, v1

    .line 21
    .line 22
    iget-object v1, v0, LX/6eZ;->A0a:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v35, v1

    .line 25
    .line 26
    iget-object v1, v0, LX/6eZ;->A0c:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v36, v1

    .line 29
    .line 30
    const/16 v24, 0x0

    .line 31
    .line 32
    iget-object v1, v0, LX/6eZ;->A0g:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v37, v1

    .line 35
    .line 36
    iget v1, v0, LX/6eZ;->A01:I

    .line 37
    .line 38
    move/from16 v63, v1

    .line 39
    .line 40
    iget-object v1, v0, LX/6eZ;->A0W:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v38, v1

    .line 43
    .line 44
    iget-object v1, v0, LX/6eZ;->A0X:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v39, v1

    .line 47
    .line 48
    iget-object v1, v0, LX/6eZ;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v40, v1

    .line 51
    .line 52
    iget-object v1, v0, LX/6eZ;->A0Q:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v41, v1

    .line 55
    .line 56
    iget-object v1, v0, LX/6eZ;->A0R:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v42, v1

    .line 59
    .line 60
    iget-object v1, v0, LX/6eZ;->A09:Lcom/instagram/music/common/model/AudioType;

    .line 61
    .line 62
    move-object/from16 v96, v1

    .line 63
    .line 64
    iget-object v1, v0, LX/6eZ;->A0i:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v43, v1

    .line 67
    .line 68
    iget-object v1, v0, LX/6eZ;->A0N:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v44, v1

    .line 71
    .line 72
    iget-object v1, v0, LX/6eZ;->A0E:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v95, v1

    .line 75
    .line 76
    iget-object v1, v0, LX/6eZ;->A04:LX/59J;

    .line 77
    .line 78
    move-object/from16 v94, v1

    .line 79
    .line 80
    iget-boolean v1, v0, LX/6eZ;->A0w:Z

    .line 81
    .line 82
    move/from16 v67, v1

    .line 83
    .line 84
    iget-object v1, v0, LX/6eZ;->A03:LX/1he;

    .line 85
    .line 86
    move-object/from16 v93, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/6eZ;->A0M:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v45, v1

    .line 91
    .line 92
    iget-boolean v1, v0, LX/6eZ;->A0u:Z

    .line 93
    .line 94
    move/from16 v68, v1

    .line 95
    .line 96
    iget-object v1, v0, LX/6eZ;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    move-object/from16 v92, v1

    .line 99
    .line 100
    iget-boolean v1, v0, LX/6eZ;->A0k:Z

    .line 101
    .line 102
    move/from16 v69, v1

    .line 103
    .line 104
    iget-boolean v1, v0, LX/6eZ;->A0v:Z

    .line 105
    .line 106
    move/from16 v70, v1

    .line 107
    .line 108
    iget-object v1, v0, LX/6eZ;->A0B:LX/DnZ;

    .line 109
    .line 110
    move-object/from16 v91, v1

    .line 111
    .line 112
    iget-boolean v1, v0, LX/6eZ;->A0m:Z

    .line 113
    .line 114
    move/from16 v71, v1

    .line 115
    .line 116
    const/16 v75, 0x0

    .line 117
    .line 118
    const/16 v76, 0x0

    .line 119
    .line 120
    const/16 v64, 0x5

    .line 121
    .line 122
    iget-boolean v1, v0, LX/6eZ;->A0o:Z

    .line 123
    .line 124
    move/from16 v72, v1

    .line 125
    .line 126
    const/16 v73, 0x0

    .line 127
    .line 128
    iget-boolean v1, v0, LX/6eZ;->A0t:Z

    .line 129
    .line 130
    move/from16 v74, v1

    .line 131
    .line 132
    iget-object v1, v0, LX/6eZ;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v46, v1

    .line 135
    .line 136
    const/16 v77, 0x0

    .line 137
    .line 138
    const/16 v79, 0x0

    .line 139
    .line 140
    iget-boolean v1, v0, LX/6eZ;->A0p:Z

    .line 141
    .line 142
    move/from16 v31, v1

    .line 143
    .line 144
    const/16 v80, 0x0

    .line 145
    .line 146
    iget-boolean v1, v0, LX/6eZ;->A0q:Z

    .line 147
    .line 148
    move/from16 v30, v1

    .line 149
    .line 150
    iget-boolean v1, v0, LX/6eZ;->A0l:Z

    .line 151
    .line 152
    move/from16 v29, v1

    .line 153
    .line 154
    iget-object v1, v0, LX/6eZ;->A0F:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    iget-object v1, v0, LX/6eZ;->A0G:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v26, v1

    .line 161
    .line 162
    iget-object v1, v0, LX/6eZ;->A0K:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v25, v1

    .line 165
    .line 166
    iget-object v1, v0, LX/6eZ;->A0Y:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    iget-object v1, v0, LX/6eZ;->A0V:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    iget-object v1, v0, LX/6eZ;->A0U:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    iget-object v1, v0, LX/6eZ;->A0I:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v18, v1

    .line 181
    .line 182
    iget-object v1, v0, LX/6eZ;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    .line 183
    .line 184
    move-object/from16 v27, v1

    .line 185
    .line 186
    iget-object v1, v0, LX/6eZ;->A0h:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    iget-object v1, v0, LX/6eZ;->A06:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    iget-object v1, v0, LX/6eZ;->A07:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 195
    .line 196
    move-object/from16 v23, v1

    .line 197
    .line 198
    iget-boolean v15, v0, LX/6eZ;->A0n:Z

    .line 199
    .line 200
    iget-object v14, v0, LX/6eZ;->A05:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 201
    .line 202
    iget-object v13, v0, LX/6eZ;->A0f:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v12, v0, LX/6eZ;->A08:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 205
    .line 206
    iget-boolean v11, v0, LX/6eZ;->A0r:Z

    .line 207
    .line 208
    iget-object v10, v0, LX/6eZ;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    iget v9, v0, LX/6eZ;->A00:I

    .line 211
    .line 212
    iget-object v8, v0, LX/6eZ;->A0P:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v7, v0, LX/6eZ;->A0Z:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v0, LX/6eZ;->A0j:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v5, v0, LX/6eZ;->A0T:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v0, LX/6eZ;->A0D:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v3, v0, LX/6eZ;->A0e:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v2, v0, LX/6eZ;->A0x:Z

    .line 225
    .line 226
    iget-object v1, v0, LX/6eZ;->A02:Landroid/graphics/Rect;

    .line 227
    .line 228
    iget-object v0, v0, LX/6eZ;->A0S:Ljava/lang/String;

    .line 229
    .line 230
    new-instance v16, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 231
    .line 232
    move-object/from16 v47, v28

    .line 233
    .line 234
    move-object/from16 v48, v26

    .line 235
    .line 236
    move-object/from16 v49, v21

    .line 237
    .line 238
    move-object/from16 v50, v20

    .line 239
    .line 240
    move-object/from16 v51, v19

    .line 241
    .line 242
    move-object/from16 v52, v18

    .line 243
    .line 244
    move-object/from16 v53, v25

    .line 245
    .line 246
    move-object/from16 v54, v17

    .line 247
    .line 248
    move-object/from16 v55, v13

    .line 249
    .line 250
    move-object/from16 v56, v10

    .line 251
    .line 252
    move-object/from16 v57, v8

    .line 253
    .line 254
    move-object/from16 v58, v7

    .line 255
    .line 256
    move-object/from16 v59, v6

    .line 257
    .line 258
    move-object/from16 v60, v5

    .line 259
    .line 260
    move-object/from16 v61, v3

    .line 261
    .line 262
    move-object/from16 v62, v0

    .line 263
    .line 264
    move/from16 v65, v9

    .line 265
    .line 266
    move/from16 v78, v31

    .line 267
    .line 268
    move/from16 v81, v30

    .line 269
    .line 270
    move/from16 v82, v77

    .line 271
    .line 272
    move/from16 v83, v77

    .line 273
    .line 274
    move/from16 v84, v29

    .line 275
    .line 276
    move/from16 v85, v77

    .line 277
    .line 278
    move/from16 v86, v15

    .line 279
    .line 280
    move/from16 v87, v77

    .line 281
    .line 282
    move/from16 v88, v11

    .line 283
    .line 284
    move/from16 v89, v2

    .line 285
    .line 286
    move/from16 v90, v77

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-object/from16 v18, v93

    .line 291
    .line 292
    move-object/from16 v19, v94

    .line 293
    .line 294
    move-object/from16 v20, v14

    .line 295
    .line 296
    move-object/from16 v21, v97

    .line 297
    .line 298
    move-object/from16 v25, v12

    .line 299
    .line 300
    move-object/from16 v26, v96

    .line 301
    .line 302
    move-object/from16 v28, v91

    .line 303
    .line 304
    move-object/from16 v29, v95

    .line 305
    .line 306
    move-object/from16 v30, v92

    .line 307
    .line 308
    move-object/from16 v31, v4

    .line 309
    .line 310
    invoke-direct/range {v16 .. v90}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/1he;LX/59J;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/DnZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 311
    .line 312
    .line 313
    return-object v16
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A01(Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6eZ;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, LX/6eZ;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/6eZ;->A0V:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/6eZ;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/6eZ;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method
