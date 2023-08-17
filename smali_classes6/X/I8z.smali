.class public final LX/I8z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/In1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/IoS;

.field public final A04:LX/HiM;

.field public final A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A06:LX/IpO;

.field public final A07:LX/Hcc;

.field public final A08:Lcom/instagram/filterkit/filter/intf/FilterGroup;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/01L;

.field public final A0E:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/IoS;LX/IpO;LX/Hcc;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/01L;LX/01L;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I8z;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I8z;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p7, p0, LX/I8z;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/I8z;->A03:LX/IoS;

    .line 18
    .line 19
    iput-object p3, p0, LX/I8z;->A06:LX/IpO;

    .line 20
    .line 21
    iput-object p5, p0, LX/I8z;->A08:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 22
    .line 23
    check-cast p6, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 24
    .line 25
    iput-object p6, p0, LX/I8z;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 26
    .line 27
    iput-object p8, p0, LX/I8z;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    iput p13, p0, LX/I8z;->A00:I

    .line 30
    .line 31
    iput-object p11, p0, LX/I8z;->A0E:LX/01L;

    .line 32
    .line 33
    iput-object p12, p0, LX/I8z;->A0D:LX/01L;

    .line 34
    .line 35
    iput-object p10, p0, LX/I8z;->A0C:Ljava/util/List;

    .line 36
    .line 37
    iput-object p4, p0, LX/I8z;->A07:LX/Hcc;

    .line 38
    .line 39
    new-instance v0, LX/HiM;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p7}, LX/HiM;-><init>(Landroid/content/Context;LX/IoS;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/I8z;->A04:LX/HiM;

    .line 45
    .line 46
    iput-object p9, p0, LX/I8z;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ImageRenderer#renderAllConfigs "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final BFZ()LX/Hcc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I8z;->A07:LX/Hcc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cmg()V
    .locals 35

    .line 0
    const-string v8, "ImageRenderer"

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v1, v0, LX/I8z;->A0C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/HKn;

    .line 25
    .line 26
    iget-object v5, v0, LX/I8z;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v1, LX/HKn;->A01:LX/Gt0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v7, LX/HSk;

    .line 35
    .line 36
    invoke-direct {v7, v5, v4}, LX/HSk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    iget v5, v7, LX/HSk;->A00:I

    .line 42
    .line 43
    iget v4, v1, LX/HKn;->A00:I

    .line 44
    .line 45
    if-ge v5, v4, :cond_b

    .line 46
    .line 47
    iget-object v4, v0, LX/I8z;->A0E:LX/01L;

    .line 48
    .line 49
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/6nu;

    .line 54
    .line 55
    iget-object v13, v0, LX/I8z;->A05:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 56
    .line 57
    if-eqz v13, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G()Landroid/graphics/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v5, "UnifiedImageRenderer"

    .line 64
    .line 65
    const-string v4, "_surface_crop_filter_not_supported"

    .line 66
    .line 67
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v5, "Feature mode "

    .line 72
    .line 73
    iget-object v4, v0, LX/I8z;->A0A:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {v4}, LX/BQS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-static {v5, v4, v11}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v4, v0, LX/I8z;->A06:LX/IpO;

    .line 85
    .line 86
    invoke-interface {v4}, LX/IpO;->B9H()LX/IpV;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v11}, LX/IpV;->BKC()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v4, LX/Gt0;->A02:LX/Gt0;

    .line 95
    .line 96
    if-ne v2, v4, :cond_2

    .line 97
    .line 98
    iget-object v13, v0, LX/I8z;->A09:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget v5, v0, LX/I8z;->A00:I

    .line 101
    .line 102
    iget-boolean v4, v1, LX/HKn;->A03:Z

    .line 103
    .line 104
    invoke-static {v6, v12, v13, v5, v4}, LX/Hiq;->A01(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;IZ)Landroid/graphics/Point;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    iget-object v13, v0, LX/I8z;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v13, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v10, v0, LX/I8z;->A08:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    check-cast v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 121
    .line 122
    invoke-static {v14}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v14, v13, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Alb()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v13, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v14, v13, :cond_1

    .line 134
    .line 135
    invoke-interface {v10}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->CxK()V

    .line 136
    .line 137
    .line 138
    :cond_1
    new-instance v13, LX/I96;

    .line 139
    .line 140
    invoke-direct {v13, v5, v4, v9}, LX/I96;-><init>(IIZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v11, v12, v13}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Cmj(LX/IpV;LX/6nu;LX/Iv7;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_2
    if-eqz v13, :cond_3

    .line 148
    .line 149
    iget v5, v6, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    iget v4, v6, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-object v5, v0, LX/I8z;->A09:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    iget v4, v0, LX/I8z;->A00:I

    .line 157
    .line 158
    invoke-static {v6, v12, v5, v4}, LX/Hiq;->A00(Landroid/graphics/Point;LX/6nu;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Point;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 163
    .line 164
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string v4, "null"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    iget-object v4, v0, LX/I8z;->A0D:LX/01L;

    .line 171
    .line 172
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/I96;

    .line 177
    .line 178
    iget v4, v0, LX/I8z;->A00:I

    .line 179
    .line 180
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    rem-int/lit16 v4, v4, 0xb4

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    invoke-interface {v12}, LX/6nv;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-interface {v12}, LX/6nv;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    :goto_4
    sget-object v5, LX/Hiq;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "_null_custom_output_surface"

    .line 201
    .line 202
    invoke-static {v5, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const-string v4, ""

    .line 207
    .line 208
    invoke-static {v5, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-interface {v12}, LX/6nv;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-interface {v12}, LX/6nv;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    goto :goto_4

    .line 221
    :goto_5
    invoke-interface {v5}, LX/6nv;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-interface {v5}, LX/6nv;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    :goto_6
    new-instance v6, Landroid/graphics/Point;

    .line 230
    .line 231
    invoke-direct {v6, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2
    :try_end_0
    .catch LX/7TJ; {:try_start_0 .. :try_end_0} :catch_5
    .catch LX/7TK; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/GvC; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    .line 236
    :goto_7
    :try_start_1
    const/16 v13, 0x1908

    .line 237
    .line 238
    const/16 v9, 0xc

    .line 239
    .line 240
    invoke-static {v5, v4, v13, v9}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    const/4 v9, -0x1

    .line 245
    if-eq v14, v9, :cond_a

    .line 246
    .line 247
    iget-object v9, v0, LX/I8z;->A04:LX/HiM;

    .line 248
    .line 249
    invoke-interface {v12}, LX/6nv;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    invoke-interface {v12}, LX/6nv;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    iget-object v12, v0, LX/I8z;->A09:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    new-instance v13, LX/CEl;

    .line 260
    .line 261
    invoke-direct {v13, v12}, LX/CEl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    new-instance v26, LX/34h;

    .line 265
    .line 266
    invoke-direct/range {v26 .. v26}, LX/34h;-><init>()V

    .line 267
    .line 268
    .line 269
    sget-object v12, LX/Gt0;->A01:LX/Gt0;

    .line 270
    .line 271
    if-ne v2, v12, :cond_8

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    move-object/from16 v20, v13

    .line 278
    .line 279
    move/from16 v21, v5

    .line 280
    .line 281
    move/from16 v22, v4

    .line 282
    .line 283
    move/from16 v23, v14

    .line 284
    .line 285
    invoke-static/range {v18 .. v23}, LX/HiM;->A01(LX/HiM;LX/HKn;LX/Imq;III)I

    .line 286
    .line 287
    .line 288
    move-result v25

    .line 289
    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    iget-object v15, v9, LX/HiM;->A02:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    invoke-static {v15}, LX/BlV;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v24

    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const-string v13, "ImageRendererSaveHelper"

    .line 322
    .line 323
    const-string v12, "Rendered %s quality %s %dx%d to %dx%d, %s"

    .line 324
    .line 325
    invoke-static {v13, v12, v14}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1, v5, v4}, LX/HiM;->A03(LX/HKn;II)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v23

    .line 332
    invoke-virtual {v9, v1, v5, v4}, LX/HiM;->A04(LX/HKn;II)Ljava/lang/Double;

    .line 333
    .line 334
    .line 335
    move-result-object v22

    .line 336
    if-eqz v22, :cond_9

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_8
    iget-boolean v12, v1, LX/HKn;->A03:Z

    .line 340
    .line 341
    invoke-static {v12, v5, v4}, LX/Hiq;->A02(ZII)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v27, v9

    .line 345
    .line 346
    move-object/from16 v28, v1

    .line 347
    .line 348
    move-object/from16 v29, v13

    .line 349
    .line 350
    move/from16 v30, v5

    .line 351
    .line 352
    move/from16 v31, v4

    .line 353
    .line 354
    move/from16 v32, v14

    .line 355
    .line 356
    invoke-static/range {v26 .. v32}, LX/HiM;->A00(LX/34h;LX/HiM;LX/HKn;LX/Imq;III)I

    .line 357
    .line 358
    .line 359
    move-result v25

    .line 360
    goto :goto_8

    .line 361
    :goto_9
    if-eqz v23, :cond_9

    .line 362
    .line 363
    new-instance v9, LX/HSG;

    .line 364
    .line 365
    invoke-direct {v9, v15}, LX/HSG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v1, LX/HKn;->A02:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    .line 371
    .line 372
    .line 373
    move-result-wide v30

    .line 374
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v32

    .line 378
    move-object/from16 v27, v9

    .line 379
    .line 380
    move-object/from16 v29, v12

    .line 381
    .line 382
    move/from16 v34, v25

    .line 383
    .line 384
    move-object/from16 v28, v26

    .line 385
    .line 386
    invoke-virtual/range {v27 .. v34}, LX/HSG;->A01(LX/34h;Ljava/lang/String;DDI)V

    .line 387
    .line 388
    .line 389
    :cond_9
    new-instance v9, Landroid/graphics/Point;

    .line 390
    .line 391
    invoke-direct {v9, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 392
    .line 393
    .line 394
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    new-instance v4, LX/HbT;

    .line 397
    .line 398
    move-object/from16 v18, v4

    .line 399
    .line 400
    move-object/from16 v19, v6

    .line 401
    .line 402
    move-object/from16 v20, v9

    .line 403
    .line 404
    move-object/from16 v21, v1

    .line 405
    .line 406
    invoke-direct/range {v18 .. v25}, LX/HbT;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/HKn;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_2
    invoke-interface {v10, v11}, LX/6ng;->AHK(LX/IpV;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a
    :try_end_2
    .catch LX/7TJ; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/7TK; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/GvC; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    :cond_a
    :try_start_3
    const-string v5, "RenderBridge.readRenderResult failure"

    .line 418
    .line 419
    new-instance v4, LX/GvC;

    .line 420
    .line 421
    invoke-direct {v4, v5}, LX/GvC;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 425
    :catchall_0
    :try_start_4
    move-exception v4

    .line 426
    invoke-interface {v10, v11}, LX/6ng;->AHK(LX/IpV;)V

    .line 427
    .line 428
    .line 429
    throw v4

    .line 430
    :cond_b
    iget-object v5, v7, LX/HSk;->A01:Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    const-string v4, "skipped"

    .line 433
    .line 434
    invoke-interface {v5, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 439
    .line 440
    .line 441
    const-class v6, LX/HSk;

    .line 442
    .line 443
    iget-object v5, v7, LX/HSk;->A03:Ljava/lang/String;

    .line 444
    .line 445
    iget v4, v7, LX/HSk;->A00:I

    .line 446
    .line 447
    invoke-static {v5, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v4, "Skipping %s rendering, after %d crash(es)!"

    .line 452
    .line 453
    invoke-static {v6, v4, v5}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    sget-object v4, LX/Gt0;->A01:LX/Gt0;

    .line 457
    .line 458
    if-ne v2, v4, :cond_0

    .line 459
    .line 460
    iget-object v4, v0, LX/I8z;->A09:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    invoke-static {v4}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v4, "render_gallery"

    .line 471
    .line 472
    invoke-static {v5, v4, v9}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    iget-object v4, v7, LX/HSk;->A02:Landroid/content/SharedPreferences;

    .line 476
    .line 477
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0
    :try_end_4
    .catch LX/7TJ; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/7TK; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/GvC; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    .line 490
    :catch_0
    move-exception v5

    .line 491
    :try_start_5
    const-string v4, "Exception"

    .line 492
    .line 493
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v4, "Exception for %s"

    .line 497
    .line 498
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 515
    .line 516
    :catch_1
    move-exception v5

    .line 517
    :try_start_6
    const-string v4, "IllegalStateException"

    .line 518
    .line 519
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v4, "IllegalStateException for %s"

    .line 523
    .line 524
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 541
    :catch_2
    move-exception v5

    .line 542
    :try_start_7
    const-string v4, "RenderException"

    .line 543
    .line 544
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const-string v4, "RenderException for %s"

    .line 548
    .line 549
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 566
    :catch_3
    move-exception v5

    .line 567
    :try_start_8
    const/16 v4, 0xa8

    .line 568
    .line 569
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v4, "IO exception for %s"

    .line 577
    .line 578
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 595
    :catch_4
    move-exception v5

    .line 596
    :try_start_9
    const-string v4, "NonJpgException"

    .line 597
    .line 598
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v4, "NonJpgException for %s"

    .line 602
    .line 603
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 620
    :catch_5
    move-exception v5

    .line 621
    :try_start_a
    const-string v4, "CouldNotLoadFileException"

    .line 622
    .line 623
    invoke-static {v2, v5, v4}, LX/I8z;->A00(LX/Gt0;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v4, "CouldNotLoadFileException for %s"

    .line 627
    .line 628
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v8, v4, v5, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-static {v1, v2}, LX/HbT;->A00(LX/HKn;Ljava/lang/Integer;)LX/HbT;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-virtual {v7}, LX/HSk;->A00()V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_0

    .line 648
    .line 649
    :catchall_1
    move-exception v0

    .line 650
    invoke-virtual {v7}, LX/HSk;->A00()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_c
    iget-object v2, v0, LX/I8z;->A02:Landroid/os/Handler;

    .line 655
    .line 656
    new-instance v1, LX/ISG;

    .line 657
    .line 658
    invoke-direct {v1, v0, v3}, LX/ISG;-><init>(LX/I8z;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, LX/I8z;->A04:LX/HiM;

    .line 665
    .line 666
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v0, LX/Gch;

    .line 671
    .line 672
    invoke-direct {v0, v2, v3}, LX/Gch;-><init>(LX/HiM;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 676
    .line 677
    .line 678
    return-void
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
