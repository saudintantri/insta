.class public final LX/EMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EYr;

.field public final A01:LX/2iY;

.field public final A02:LX/EYy;

.field public final A03:LX/EZE;

.field public final A04:LX/EMa;

.field public final A05:LX/EaG;

.field public final A06:LX/2uS;

.field public final A07:LX/Dkk;

.field public final A08:LX/25x;

.field public final A09:LX/25f;

.field public final A0A:LX/0fx;

.field public final A0B:LX/3DC;

.field public final A0C:LX/25c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/242;LX/EJh;LX/1rx;LX/1qw;LX/1p6;LX/21V;LX/38i;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 42

    .line 0
    const/16 v28, 0x1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    move-object/from16 v1, p9

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v7, LX/EYy;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    move-object/from16 v9, p6

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    invoke-direct {v7, v10, v2, v9, v8}, LX/EYy;-><init>(LX/242;LX/1rx;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LX/EZE;

    .line 30
    .line 31
    move/from16 v32, p14

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move-object/from16 v15, p4

    .line 36
    .line 37
    move-object v13, v11

    .line 38
    move-object v14, v10

    .line 39
    move/from16 v18, v32

    .line 40
    .line 41
    move-object v12, v6

    .line 42
    move-object/from16 v16, v9

    .line 43
    .line 44
    move-object/from16 v17, v8

    .line 45
    .line 46
    invoke-direct/range {v12 .. v18}, LX/EZE;-><init>(Landroid/content/Context;LX/242;LX/EJh;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v17, LX/25f;

    .line 50
    .line 51
    move-object/from16 v19, p2

    .line 52
    .line 53
    move-object/from16 v18, v17

    .line 54
    .line 55
    move-object/from16 v20, v11

    .line 56
    .line 57
    move-object/from16 v21, v10

    .line 58
    .line 59
    move-object/from16 v22, v9

    .line 60
    .line 61
    move-object/from16 v23, v8

    .line 62
    .line 63
    move/from16 v24, v32

    .line 64
    .line 65
    invoke-direct/range {v18 .. v24}, LX/25f;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/247;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Dkk;

    .line 76
    .line 77
    invoke-direct {v0, v11, v8}, LX/Dkk;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    new-instance v16, LX/0fx;

    .line 81
    .line 82
    move-object/from16 v24, p7

    .line 83
    .line 84
    move-object/from16 v33, v16

    .line 85
    .line 86
    move-object/from16 v34, v19

    .line 87
    .line 88
    move-object/from16 v35, v11

    .line 89
    .line 90
    move-object/from16 v36, v9

    .line 91
    .line 92
    move-object/from16 v37, v10

    .line 93
    .line 94
    move-object/from16 v38, v24

    .line 95
    .line 96
    move-object/from16 v39, v8

    .line 97
    .line 98
    move/from16 v40, v32

    .line 99
    .line 100
    move/from16 v41, v28

    .line 101
    .line 102
    invoke-direct/range {v33 .. v41}, LX/0fx;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/24G;LX/1p6;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    new-instance v5, LX/2uS;

    .line 110
    .line 111
    move-object/from16 v25, p8

    .line 112
    .line 113
    move-object/from16 v18, v5

    .line 114
    .line 115
    move-object/from16 v22, v2

    .line 116
    .line 117
    move-object/from16 v26, v8

    .line 118
    .line 119
    move/from16 v27, v32

    .line 120
    .line 121
    invoke-direct/range {v18 .. v29}, LX/2uS;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/24X;LX/1rx;LX/24i;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 122
    .line 123
    .line 124
    new-instance v12, LX/3DC;

    .line 125
    .line 126
    invoke-direct {v12, v10}, LX/3DC;-><init>(LX/246;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, LX/25c;

    .line 130
    .line 131
    move-object/from16 v25, p11

    .line 132
    .line 133
    move-object/from16 v31, p13

    .line 134
    .line 135
    move-object/from16 v20, v4

    .line 136
    .line 137
    move-object/from16 v21, v11

    .line 138
    .line 139
    move-object/from16 v22, v19

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    move-object/from16 v24, v8

    .line 144
    .line 145
    move-object/from16 v26, v31

    .line 146
    .line 147
    move/from16 v27, v29

    .line 148
    .line 149
    move/from16 v28, v32

    .line 150
    .line 151
    invoke-direct/range {v20 .. v28}, LX/25c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/38i;->A02()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v37

    .line 158
    new-instance v3, LX/EYr;

    .line 159
    .line 160
    move-object/from16 v33, v3

    .line 161
    .line 162
    move-object/from16 v34, v10

    .line 163
    .line 164
    move-object/from16 v35, v9

    .line 165
    .line 166
    move-object/from16 v36, v8

    .line 167
    .line 168
    move/from16 v38, v32

    .line 169
    .line 170
    invoke-direct/range {v33 .. v38}, LX/EYr;-><init>(LX/24D;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v13, LX/2iY;

    .line 174
    .line 175
    move-object/from16 v21, v13

    .line 176
    .line 177
    move-object/from16 v22, v10

    .line 178
    .line 179
    move-object/from16 v23, v9

    .line 180
    .line 181
    move/from16 v26, v29

    .line 182
    .line 183
    invoke-direct/range {v21 .. v26}, LX/2iY;-><init>(LX/242;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 184
    .line 185
    .line 186
    new-instance v14, LX/EaG;

    .line 187
    .line 188
    invoke-direct {v14, v11, v10}, LX/EaG;-><init>(Landroid/content/Context;LX/242;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/25x;

    .line 192
    .line 193
    invoke-direct {v2, v11, v9, v8}, LX/25x;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 194
    .line 195
    .line 196
    new-instance v15, LX/HbG;

    .line 197
    .line 198
    move-object/from16 v1, p12

    .line 199
    .line 200
    invoke-direct {v15, v9, v10, v8, v1}, LX/HbG;-><init>(LX/0YK;LX/24F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, LX/EMa;

    .line 204
    .line 205
    move-object/from16 v23, v10

    .line 206
    .line 207
    move-object/from16 v24, v10

    .line 208
    .line 209
    move-object/from16 v25, v10

    .line 210
    .line 211
    move-object/from16 v28, v10

    .line 212
    .line 213
    move-object/from16 v29, v8

    .line 214
    .line 215
    move-object/from16 v30, v10

    .line 216
    .line 217
    move-object/from16 v26, v15

    .line 218
    .line 219
    move-object/from16 v27, v9

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    move-object/from16 v21, v10

    .line 224
    .line 225
    move-object/from16 v18, v1

    .line 226
    .line 227
    invoke-direct/range {v18 .. v32}, LX/EMa;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/242;LX/24D;LX/24k;LX/24B;LX/247;LX/HbG;LX/1qw;LX/243;Lcom/instagram/service/session/UserSession;LX/248;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v9, p0

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v7, v9, LX/EMF;->A02:LX/EYy;

    .line 236
    .line 237
    iput-object v6, v9, LX/EMF;->A03:LX/EZE;

    .line 238
    .line 239
    move-object/from16 v8, v17

    .line 240
    .line 241
    iput-object v8, v9, LX/EMF;->A09:LX/25f;

    .line 242
    .line 243
    iput-object v0, v9, LX/EMF;->A07:LX/Dkk;

    .line 244
    .line 245
    move-object/from16 v0, v16

    .line 246
    .line 247
    iput-object v0, v9, LX/EMF;->A0A:LX/0fx;

    .line 248
    .line 249
    iput-object v5, v9, LX/EMF;->A06:LX/2uS;

    .line 250
    .line 251
    iput-object v12, v9, LX/EMF;->A0B:LX/3DC;

    .line 252
    .line 253
    iput-object v4, v9, LX/EMF;->A0C:LX/25c;

    .line 254
    .line 255
    iput-object v3, v9, LX/EMF;->A00:LX/EYr;

    .line 256
    .line 257
    iput-object v13, v9, LX/EMF;->A01:LX/2iY;

    .line 258
    .line 259
    iput-object v14, v9, LX/EMF;->A05:LX/EaG;

    .line 260
    .line 261
    iput-object v2, v9, LX/EMF;->A08:LX/25x;

    .line 262
    .line 263
    iput-object v1, v9, LX/EMF;->A04:LX/EMa;

    .line 264
    .line 265
    iput-object v9, v6, LX/EZE;->A00:LX/EMF;

    .line 266
    .line 267
    iput-object v9, v7, LX/EYy;->A00:LX/EMF;

    .line 268
    .line 269
    return-void
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
