.class public final LX/6nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Sb;

.field public final synthetic A01:LX/6lX;

.field public final synthetic A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;


# direct methods
.method public constructor <init>(LX/6Sb;LX/6lX;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6nW;->A01:LX/6lX;

    .line 1
    .line 2
    iput-object p3, p0, LX/6nW;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    iput-object p1, p0, LX/6nW;->A00:LX/6Sb;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/6nW;->A01:LX/6lX;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, v0, LX/6lX;->A0B:Z

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    :try_start_0
    iget-object v2, v9, LX/6nW;->A02:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    new-instance v1, LX/8vZ;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, LX/8vZ;-><init>(LX/6lX;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/6nu;

    .line 20
    .line 21
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v1, v0, LX/6lX;->A0F:LX/6lj;

    .line 30
    .line 31
    iget v7, v1, LX/6lj;->A01:I

    .line 32
    .line 33
    iget-object v2, v0, LX/6lX;->A06:LX/4xz;

    .line 34
    .line 35
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4sV;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, LX/4sV;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v10, v5

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v10, v4

    .line 49
    iget-object v11, v0, LX/6lX;->A0H:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v0, LX/6lX;->A0C:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v4}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-boolean v4, v0, LX/6lX;->A0K:Z

    .line 58
    .line 59
    invoke-static {v11, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    int-to-float v12, v1

    .line 65
    int-to-float v4, v2

    .line 66
    div-float/2addr v12, v4

    .line 67
    const/16 v4, 0x2d0

    .line 68
    .line 69
    int-to-float v8, v4

    .line 70
    const/16 v4, 0x500

    .line 71
    .line 72
    int-to-float v4, v4

    .line 73
    div-float/2addr v8, v4

    .line 74
    cmpg-float v4, v12, v8

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const-string v4, "The final output and scale output aspect ratios do not match. Final output is "

    .line 79
    .line 80
    const-string v3, " x "

    .line 81
    .line 82
    invoke-static {v1, v2, v4, v3}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_0
    const/4 v8, -0x1

    .line 93
    if-eq v5, v8, :cond_1

    .line 94
    .line 95
    const/16 v4, 0x7de

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    if-le v5, v4, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v15, 0x0

    .line 101
    :cond_2
    float-to-double v4, v10

    .line 102
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    cmpg-double v12, v4, v13

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-gez v12, :cond_3

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    :cond_3
    if-eqz v15, :cond_5

    .line 111
    .line 112
    const/16 v4, 0x2d0

    .line 113
    .line 114
    if-lt v1, v4, :cond_5

    .line 115
    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v4, 0x810ef100001ed1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v12, v11, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v12, 0x500

    .line 134
    .line 135
    const/16 v11, 0x2d0

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    :cond_4
    const/16 v12, 0x2d0

    .line 140
    .line 141
    const/16 v11, 0x500

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    if-nez v5, :cond_6

    .line 145
    .line 146
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 147
    .line 148
    const-wide v4, 0x810ef100001ed1L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v12, v11, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    filled-new-array {v2, v1}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    filled-new-array {v1, v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_0
    int-to-float v5, v12

    .line 174
    int-to-float v4, v11

    .line 175
    div-float/2addr v5, v4

    .line 176
    invoke-static {v5, v3, v12, v11}, LX/6nw;->A00(FIII)[I

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :goto_1
    aget v5, v4, v3

    .line 181
    .line 182
    aget v4, v4, v6

    .line 183
    .line 184
    invoke-static {v10, v7, v5, v4}, LX/6nw;->A00(FIII)[I

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/4 v14, 0x0

    .line 189
    aget v16, v5, v3

    .line 190
    .line 191
    aget v17, v5, v6

    .line 192
    .line 193
    new-instance v12, LX/6nx;

    .line 194
    .line 195
    move-object v15, v12

    .line 196
    move/from16 v18, v3

    .line 197
    .line 198
    move/from16 v19, v3

    .line 199
    .line 200
    move/from16 v20, v3

    .line 201
    .line 202
    move/from16 v21, v3

    .line 203
    .line 204
    invoke-direct/range {v15 .. v21}, LX/6nx;-><init>(IIIIII)V

    .line 205
    .line 206
    .line 207
    sget-object v11, LX/6ny;->A03:LX/6ny;

    .line 208
    .line 209
    const-string v16, "OneCameraImageRenderController"

    .line 210
    .line 211
    sget-object v13, LX/6nz;->A01:LX/6nz;

    .line 212
    .line 213
    sget-object v15, LX/6N4;->A06:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v10, LX/6o1;

    .line 216
    .line 217
    move/from16 v19, v6

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    invoke-direct/range {v10 .. v20}, LX/6o1;-><init>(LX/6ny;LX/6nx;LX/6o0;LX/6oE;Ljava/lang/Object;Ljava/lang/String;ZZZZ)V

    .line 224
    .line 225
    .line 226
    iput-object v10, v0, LX/6lX;->A02:LX/6o1;

    .line 227
    .line 228
    iget-object v9, v9, LX/6nW;->A00:LX/6Sb;

    .line 229
    .line 230
    invoke-interface {v9, v10}, LX/6Sb;->D2Y(LX/6o2;)V

    .line 231
    .line 232
    .line 233
    rem-int/lit16 v4, v7, 0xb4

    .line 234
    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    iget-boolean v13, v0, LX/6lX;->A0L:Z

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v13, 0x0

    .line 241
    iget-boolean v4, v0, LX/6lX;->A0L:Z

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    :goto_2
    const/4 v14, 0x1

    .line 247
    :cond_9
    aget v10, v5, v3

    .line 248
    .line 249
    aget v11, v5, v6

    .line 250
    .line 251
    neg-int v12, v7

    .line 252
    invoke-interface/range {v9 .. v14}, LX/6Sb;->Cwt(IIIZZ)V

    .line 253
    .line 254
    .line 255
    iget v4, v0, LX/6lX;->A01:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_a

    .line 258
    .line 259
    iget v3, v0, LX/6lX;->A00:I

    .line 260
    .line 261
    if-eq v3, v8, :cond_a

    .line 262
    .line 263
    move v1, v4

    .line 264
    move v2, v3

    .line 265
    :cond_a
    iget-object v3, v0, LX/6lX;->A06:LX/4xz;

    .line 266
    .line 267
    invoke-static {v3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v3}, LX/6Sb;->A8r(LX/56h;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v1, v2}, LX/6Sb;->CyY(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, LX/6lX;->Cmg()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception v1

    .line 281
    iput-boolean v6, v0, LX/6lX;->A0B:Z

    .line 282
    .line 283
    const-string v0, "OneCameraImageRenderController setTextureViewOutput"

    .line 284
    .line 285
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
