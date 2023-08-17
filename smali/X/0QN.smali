.class public final LX/0QN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v13, "com.facebook.adsmanager"

    .line 5
    .line 6
    const-string v14, "com.facebook.akira"

    .line 7
    .line 8
    const-string v15, "com.facebook.appmanager"

    .line 9
    .line 10
    const-string v16, "com.facebook.appmanager.dev"

    .line 11
    .line 12
    const-string v17, "com.facebook.assistantplayground"

    .line 13
    .line 14
    const-string v18, "com.facebook.bishop"

    .line 15
    .line 16
    const-string v19, "com.facebook.pages.app"

    .line 17
    .line 18
    const-string v20, "com.facebook.creatorstudio"

    .line 19
    .line 20
    const-string v21, "com.facebook.daykira"

    .line 21
    .line 22
    const-string v12, "com.instagram.direct"

    .line 23
    .line 24
    const-string v23, "com.facebook.lite"

    .line 25
    .line 26
    const-string v24, "com.facebook.games"

    .line 27
    .line 28
    const-string v25, "com.facebook.phone"

    .line 29
    .line 30
    const-string v26, "com.facebook.home"

    .line 31
    .line 32
    const-string v27, "com.facebook.home.dev"

    .line 33
    .line 34
    const-string v11, "com.instagram.android"

    .line 35
    .line 36
    const-string v4, "com.instagram.lite"

    .line 37
    .line 38
    const-string v31, "com.facebook.katana"

    .line 39
    .line 40
    const-string v32, "com.facebook.orca"

    .line 41
    .line 42
    const-string v33, "com.facebook.talk"

    .line 43
    .line 44
    const-string v34, "com.facebook.mk"

    .line 45
    .line 46
    const-string v35, "com.facebook.mlite"

    .line 47
    .line 48
    const-string v36, "com.facebook.wearable.monza"

    .line 49
    .line 50
    const-string v37, "com.oculus.vrshell"

    .line 51
    .line 52
    const-string v38, "com.oculus.horizon"

    .line 53
    .line 54
    const-string v39, "com.oculus.horizon.dev"

    .line 55
    .line 56
    move-object/from16 v28, v11

    .line 57
    .line 58
    move-object/from16 v29, v4

    .line 59
    .line 60
    move-object/from16 v30, v4

    .line 61
    .line 62
    move-object/from16 v22, v12

    .line 63
    .line 64
    filled-new-array/range {v13 .. v39}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v40, "com.oculus.gemini.upload"

    .line 75
    .line 76
    const-string v41, "com.oculus.vrshell.home"

    .line 77
    .line 78
    const-string v42, "com.oculus.ocms"

    .line 79
    .line 80
    const-string v43, "com.oculus.systemutilities"

    .line 81
    .line 82
    const-string v44, "com.oculus.twilight"

    .line 83
    .line 84
    const-string v45, "com.oculus.userserver2"

    .line 85
    .line 86
    const-string v46, "com.oculus.updater"

    .line 87
    .line 88
    const-string v47, "com.facebook.bonfire"

    .line 89
    .line 90
    const-string v48, "com.facebook.stella"

    .line 91
    .line 92
    const-string v49, "com.facebook.stella_debug"

    .line 93
    .line 94
    const-string v50, "com.facebook.study"

    .line 95
    .line 96
    const-string v10, "com.instagram.threadsapp"

    .line 97
    .line 98
    const-string v52, "com.facebook.wakizashi"

    .line 99
    .line 100
    const-string v53, "com.whatsapp"

    .line 101
    .line 102
    const-string v54, "com.whatsapp.w4b"

    .line 103
    .line 104
    const-string v9, "com.facebook.work"

    .line 105
    .line 106
    const-string v8, "com.facebook.workdev"

    .line 107
    .line 108
    const-string v7, "com.facebook.workchat"

    .line 109
    .line 110
    move-object/from16 v51, v10

    .line 111
    .line 112
    move-object/from16 v55, v9

    .line 113
    .line 114
    move-object/from16 v56, v8

    .line 115
    .line 116
    move-object/from16 v57, v7

    .line 117
    .line 118
    filled-new-array/range {v40 .. v57}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v2, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sput-object v2, LX/0QN;->A00:Ljava/util/Set;

    .line 141
    .line 142
    const/16 v3, 0x2a

    .line 143
    .line 144
    new-array v2, v3, [Ljava/lang/String;

    .line 145
    .line 146
    filled-new-array/range {v13 .. v39}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    filled-new-array/range {v40 .. v54}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const/16 v5, 0xf

    .line 158
    .line 159
    invoke-static {v6, v0, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    new-instance v2, Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sput-object v2, LX/0QN;->A02:Ljava/util/Set;

    .line 176
    .line 177
    new-array v3, v3, [Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array/range {v13 .. v39}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v40 .. v54}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/16 v2, 0xf

    .line 191
    .line 192
    invoke-static {v5, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, LX/0QN;->A01:Ljava/util/Set;

    .line 209
    .line 210
    filled-new-array {v9, v8, v7}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v0, Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LX/0QN;->A05:Ljava/util/Set;

    .line 228
    .line 229
    filled-new-array {v12, v11, v4, v4, v10}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v0, Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, LX/0QN;->A03:Ljava/util/Set;

    .line 247
    .line 248
    const-string v34, "com.oculus.assistant"

    .line 249
    .line 250
    const-string v35, "com.oculus.browser"

    .line 251
    .line 252
    const-string v36, "com.oculus.companion.server"

    .line 253
    .line 254
    const-string v40, "com.oculus.nux.ota"

    .line 255
    .line 256
    move-object/from16 v37, v41

    .line 257
    .line 258
    move-object/from16 v41, v42

    .line 259
    .line 260
    move-object/from16 v42, v43

    .line 261
    .line 262
    move-object/from16 v43, v44

    .line 263
    .line 264
    move-object/from16 v44, v45

    .line 265
    .line 266
    move-object/from16 v45, v46

    .line 267
    .line 268
    filled-new-array/range {v34 .. v45}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sput-object v0, LX/0QN;->A04:Ljava/util/Set;

    .line 286
    .line 287
    return-void
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
