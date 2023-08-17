.class public final LX/Go2;
.super LX/HUq;
.source ""

# interfaces
.implements LX/4Rv;


# instance fields
.field public A00:I

.field public A01:LX/4pc;

.field public A02:LX/4t3;

.field public A03:LX/GJC;

.field public A04:LX/5et;

.field public A05:Z

.field public final A06:Landroid/app/Activity;

.field public final A07:Landroid/view/View;

.field public final A08:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A09:LX/0YK;

.field public final A0A:LX/4Up;

.field public final A0B:LX/HPM;

.field public final A0C:LX/Heb;

.field public final A0D:LX/HJo;

.field public final A0E:LX/I3l;

.field public final A0F:LX/GPN;

.field public final A0G:LX/IFY;

.field public final A0H:Lcom/instagram/service/session/UserSession;

.field public final A0I:LX/01o;

.field public final A0J:LX/01o;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0YK;LX/HPM;LX/Heb;Lcom/instagram/service/session/UserSession;)V
    .locals 47

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/HJo;

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    invoke-direct {v1, v4, v3}, LX/HJo;-><init>(LX/HPM;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    const-class v0, LX/5et;

    .line 19
    .line 20
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/HUq;-><init>(LX/0TD;)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, LX/Go2;->A07:Landroid/view/View;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    iput-object v0, v2, LX/Go2;->A06:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object v3, v2, LX/Go2;->A0H:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v0, p3

    .line 38
    .line 39
    iput-object v0, v2, LX/Go2;->A09:LX/0YK;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v2, LX/Go2;->A0C:LX/Heb;

    .line 44
    .line 45
    iput-object v4, v2, LX/Go2;->A0B:LX/HPM;

    .line 46
    .line 47
    iput-object v1, v2, LX/Go2;->A0D:LX/HJo;

    .line 48
    .line 49
    sget-object v22, LX/11W;->A00:LX/11W;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v12, LX/5er;->A03:LX/5er;

    .line 56
    .line 57
    const/16 v0, 0x276

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    sget-object v13, LX/5es;->A05:LX/5es;

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v5, LX/5et;

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    move-object v8, v6

    .line 73
    move-object v9, v6

    .line 74
    move-object v10, v6

    .line 75
    move-object v11, v6

    .line 76
    move-object v15, v14

    .line 77
    move-object/from16 v16, v14

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move-object/from16 v19, v6

    .line 82
    .line 83
    move-object/from16 v21, v6

    .line 84
    .line 85
    move-object/from16 v23, v22

    .line 86
    .line 87
    move-object/from16 v24, v22

    .line 88
    .line 89
    move-object/from16 v25, v22

    .line 90
    .line 91
    move-object/from16 v26, v22

    .line 92
    .line 93
    move-object/from16 v27, v22

    .line 94
    .line 95
    move-object/from16 v28, v22

    .line 96
    .line 97
    move-object/from16 v29, v22

    .line 98
    .line 99
    move/from16 v31, v4

    .line 100
    .line 101
    move/from16 v32, v4

    .line 102
    .line 103
    move/from16 v33, v4

    .line 104
    .line 105
    move/from16 v34, v4

    .line 106
    .line 107
    move/from16 v35, v4

    .line 108
    .line 109
    move/from16 v36, v4

    .line 110
    .line 111
    move/from16 v37, v4

    .line 112
    .line 113
    move/from16 v38, v4

    .line 114
    .line 115
    move/from16 v39, v4

    .line 116
    .line 117
    move/from16 v40, v4

    .line 118
    .line 119
    move/from16 v41, v4

    .line 120
    .line 121
    move/from16 v42, v4

    .line 122
    .line 123
    move/from16 v43, v4

    .line 124
    .line 125
    move/from16 v44, v4

    .line 126
    .line 127
    move/from16 v45, v4

    .line 128
    .line 129
    move/from16 v46, v4

    .line 130
    .line 131
    invoke-direct/range {v5 .. v46}, LX/5et;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/5eb;LX/5er;LX/5es;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZZZZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v2, LX/Go2;->A04:LX/5et;

    .line 135
    .line 136
    const/16 v0, 0x41

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v2, LX/Go2;->A0J:LX/01o;

    .line 143
    .line 144
    iget-object v3, v2, LX/Go2;->A0H:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v1, v2, LX/Go2;->A07:Landroid/view/View;

    .line 147
    .line 148
    new-instance v0, LX/4Up;

    .line 149
    .line 150
    invoke-direct {v0, v1, v3, v4}, LX/4Up;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v2, LX/Go2;->A0A:LX/4Up;

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    iput v0, v2, LX/Go2;->A00:I

    .line 157
    .line 158
    new-instance v0, LX/I3l;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/I3l;-><init>(LX/Go2;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/Go2;->A0E:LX/I3l;

    .line 164
    .line 165
    new-instance v0, LX/GPN;

    .line 166
    .line 167
    invoke-direct {v0, v2}, LX/GPN;-><init>(LX/Go2;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/Go2;->A0F:LX/GPN;

    .line 171
    .line 172
    const/16 v0, 0x40

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/FnC;->A0M(Ljava/lang/Object;I)LX/1F1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/Go2;->A0I:LX/01o;

    .line 179
    .line 180
    iget-object v5, v2, LX/Go2;->A07:Landroid/view/View;

    .line 181
    .line 182
    iget-object v4, v2, LX/Go2;->A0A:LX/4Up;

    .line 183
    .line 184
    iget-object v3, v2, LX/Go2;->A0E:LX/I3l;

    .line 185
    .line 186
    invoke-static {v0}, LX/FnA;->A0g(LX/01o;)LX/4uD;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v0, LX/IFY;

    .line 191
    .line 192
    invoke-direct {v0, v5, v4, v1, v3}, LX/IFY;-><init>(Landroid/view/View;LX/4Up;LX/4uD;LX/I3l;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v2, LX/Go2;->A0G:LX/IFY;

    .line 196
    .line 197
    iget-object v0, v2, LX/Go2;->A04:LX/5et;

    .line 198
    .line 199
    iget-object v0, v0, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 200
    .line 201
    iput-object v0, v2, LX/Go2;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 202
    .line 203
    iget-object v1, v2, LX/Go2;->A0D:LX/HJo;

    .line 204
    .line 205
    new-instance v0, LX/IHT;

    .line 206
    .line 207
    invoke-direct {v0, v2}, LX/IHT;-><init>(LX/Go2;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/HJo;->A00:LX/Ila;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public static final A00(LX/Go2;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 11
    .line 12
    check-cast v0, LX/GJC;

    .line 13
    .line 14
    if-gt v2, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/2TV;->A01:LX/2TV;

    .line 19
    .line 20
    :goto_0
    iget-object v5, v0, LX/GJC;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v8, v0, LX/GJC;->A06:Z

    .line 23
    .line 24
    iget-boolean v9, v0, LX/GJC;->A05:Z

    .line 25
    .line 26
    iget-boolean v10, v0, LX/GJC;->A04:Z

    .line 27
    .line 28
    iget v6, v0, LX/GJC;->A00:F

    .line 29
    .line 30
    iget v7, v0, LX/GJC;->A01:F

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LX/GJC;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v10}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v3}, LX/HUq;->A0D(LX/Cfu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v4, LX/2TV;->A03:LX/2TV;

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method


# virtual methods
.method public final AG1()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Go2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/IFY;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 17
    .line 18
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
.end method

.method public final AIO(LX/4pc;LX/4t3;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Go2;->A02:LX/4t3;

    .line 1
    .line 2
    iget-object v1, p0, LX/Go2;->A0A:LX/4Up;

    .line 3
    .line 4
    iput-object p2, v1, LX/4Up;->A03:LX/4t3;

    .line 5
    .line 6
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LX/Go2;->A01:LX/4pc;

    .line 15
    .line 16
    iput-object p1, v1, LX/4Up;->A02:LX/4pc;

    .line 17
    .line 18
    invoke-static {p0}, LX/Go2;->A00(LX/Go2;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/IFY;->A01(LX/4pc;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final AmR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFY;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final AtR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFY;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    .line 9
    .line 10
    return v0
    .line 11
.end method

.method public final B3Q()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFY;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final B9V()LX/1nz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0F:LX/GPN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-object v0, v0, LX/IFY;->A07:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BYM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/IFY;->A00:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CTJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/IFY;->A07:LX/01o;

    .line 7
    .line 8
    invoke-static {v0}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final Chj()V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/Go2;->onPause()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput-boolean v7, p0, LX/Go2;->A05:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 7
    .line 8
    check-cast v0, LX/GJC;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v2, v0, LX/GJC;->A03:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/GJC;->A06:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/GJC;->A05:Z

    .line 19
    .line 20
    iget-object v1, v0, LX/GJC;->A02:LX/2TV;

    .line 21
    .line 22
    iget v3, v0, LX/GJC;->A00:F

    .line 23
    .line 24
    new-instance v0, LX/GJC;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public final Chk()V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, p0, LX/Go2;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LX/IFY;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/IFY;->A01(LX/4pc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 20
    .line 21
    check-cast v0, LX/GJC;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v2, v0, LX/GJC;->A03:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v5, v0, LX/GJC;->A06:Z

    .line 29
    .line 30
    iget-boolean v6, v0, LX/GJC;->A05:Z

    .line 31
    .line 32
    iget-object v1, v0, LX/GJC;->A02:LX/2TV;

    .line 33
    .line 34
    iget v3, v0, LX/GJC;->A00:F

    .line 35
    .line 36
    new-instance v0, LX/GJC;

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Go2;->onResume()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public final CqR(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/4pc;->A08(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, LX/IFY;->A07:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J(IF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string v1, "RtcCameraTogetherArEffectsPresenter"

    .line 34
    .line 35
    const/16 v0, 0x123

    .line 36
    .line 37
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final Cqo(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4pc;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1}, LX/Go2;->Cqr(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Cqr(ILjava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Go2;->A0G:LX/IFY;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/IFY;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/IFY;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/IFY;->A01(LX/4pc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, LX/IFY;->A07:LX/01o;

    .line 17
    .line 18
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3, p1}, LX/4pc;->A06(Ljava/lang/String;ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/Go2;->A00:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final Cuf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CwO(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Go2;->A0A:LX/4Up;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/4Up;->A06:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CzQ(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Czd(Z)V
    .locals 0

    return-void
.end method

.method public final DCi(F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move v3, p1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/HUq;->A01:LX/Cfu;

    .line 15
    .line 16
    check-cast v0, LX/GJC;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LX/GJC;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/GJC;->A06:Z

    .line 23
    .line 24
    iget-boolean v6, v0, LX/GJC;->A05:Z

    .line 25
    .line 26
    iget-boolean v7, v0, LX/GJC;->A04:Z

    .line 27
    .line 28
    iget-object v1, v0, LX/GJC;->A02:LX/2TV;

    .line 29
    .line 30
    new-instance v0, LX/GJC;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/GJC;-><init>(LX/2TV;Ljava/util/List;FFZZZ)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    int-to-float v4, v1

    .line 42
    sub-float/2addr v4, p1

    .line 43
    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Go2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, LX/Go2;->A0G:LX/IFY;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/IFY;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/IFY;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Go2;->A0A:LX/4Up;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(LX/1sP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/IFY;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, LX/IFY;->A07:LX/01o;

    .line 26
    .line 27
    invoke-static {v2}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/2Kd;

    .line 32
    .line 33
    sget-object v0, LX/2Kd;->A02:LX/2Kd;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    .line 42
    .line 43
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Go2;->A01:LX/4pc;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/4pc;->getCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/Go2;->A00:I

    .line 67
    .line 68
    invoke-static {v2}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, p0, LX/Go2;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, LX/Go2;->A0A:LX/4Up;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Up;->A04:LX/1ud;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1ud;->onPause()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Go2;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Go2;->A0G:LX/IFY;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/IFY;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/IFY;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/FnF;->A0I(LX/01o;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Go2;->A0A:LX/4Up;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/1sP;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v2, LX/IFY;->A00:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/Go2;->A01:LX/4pc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/Go2;->A00:I

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/4pc;->A04(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/Go2;->A00:I

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method
