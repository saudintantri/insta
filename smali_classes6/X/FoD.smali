.class public final synthetic LX/FoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/FoC;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/FoC;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FoD;->A01:LX/FoC;

    iput-object p1, p0, LX/FoD;->A00:Landroid/view/ViewGroup;

    iput-boolean p3, p0, LX/FoD;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/FoD;->A01:LX/FoC;

    .line 1
    .line 2
    iget-object v6, p0, LX/FoD;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/FoD;->A02:Z

    .line 5
    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/FnA;->A0f()LX/55G;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxCEnvironmentShape328S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, LX/55G;->A0V:LX/3v1;

    .line 24
    .line 25
    iget-object v0, v3, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, LX/FnE;->A1Q(LX/1dt;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    sget-object v4, LX/52o;->A00:LX/52o;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static {v3, v4, v2, v0}, LX/FnE;->A1P(LX/1dt;LX/3qJ;LX/55G;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/FoC;->A07:LX/3wP;

    .line 40
    .line 41
    invoke-static {v6, v2, v0}, LX/FnD;->A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/FoC;->A02:LX/1he;

    .line 45
    .line 46
    iput-object v0, v2, LX/55G;->A0B:LX/1he;

    .line 47
    .line 48
    iput-object v3, v2, LX/55G;->A0H:LX/0YK;

    .line 49
    .line 50
    iget-object v0, v3, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 51
    .line 52
    iput-object v0, v2, LX/55G;->A0w:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/FoC;->A0H:Z

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    iget-object v8, v3, LX/FoC;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v3, LX/FoC;->A08:LX/HKp;

    .line 62
    .line 63
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 67
    .line 68
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, LX/HKp;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v0, LX/HKp;->A02:Z

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    :cond_0
    iput-object v8, v2, LX/55G;->A1s:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v7, v2, LX/55G;->A0x:Lcom/instagram/model/mediasize/ImageInfo;

    .line 85
    .line 86
    iput-object v6, v2, LX/55G;->A1m:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v0, v2, LX/55G;->A23:Z

    .line 89
    .line 90
    iget-object v0, v3, LX/FoC;->A01:Landroid/graphics/RectF;

    .line 91
    .line 92
    iput-object v0, v2, LX/55G;->A08:Landroid/graphics/RectF;

    .line 93
    .line 94
    iput-boolean v9, v2, LX/55G;->A2B:Z

    .line 95
    .line 96
    new-instance v0, LX/FoE;

    .line 97
    .line 98
    invoke-direct {v0, v3}, LX/FoE;-><init>(LX/FoC;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/55G;->A0T:LX/4mu;

    .line 102
    .line 103
    iput-boolean v9, v2, LX/55G;->A2J:Z

    .line 104
    .line 105
    iput-boolean v9, v2, LX/55G;->A2I:Z

    .line 106
    .line 107
    iput-boolean v9, v2, LX/55G;->A2k:Z

    .line 108
    .line 109
    iput-boolean v9, v2, LX/55G;->A2H:Z

    .line 110
    .line 111
    iget-object v7, v3, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 114
    .line 115
    const-wide v0, 0x81065500000b96L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, LX/FnC;->A02(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/55G;->A02:I

    .line 129
    .line 130
    iput-boolean v9, v2, LX/55G;->A2p:Z

    .line 131
    .line 132
    iget-boolean v0, v3, LX/FoC;->A0D:Z

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_1
    iput-object v0, v2, LX/55G;->A1R:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v1, v3, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/util/List;

    .line 149
    .line 150
    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_3
    iget-object v0, v3, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v0, v3, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    new-instance v6, LX/FoF;

    .line 169
    .line 170
    invoke-direct {v6, v0, v1, v5}, LX/FoF;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 171
    .line 172
    .line 173
    const v7, 0x7f12172b

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    new-instance v5, LX/4ua;

    .line 178
    .line 179
    move v8, v7

    .line 180
    move v11, v9

    .line 181
    invoke-direct/range {v5 .. v11}, LX/4ua;-><init>(LX/FoF;IIZZZ)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v2, LX/55G;->A0m:LX/4ua;

    .line 185
    .line 186
    iget-object v0, v3, LX/FoC;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 187
    .line 188
    if-nez v0, :cond_1

    .line 189
    .line 190
    new-array v0, v10, [LX/580;

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_1
    iput-object v0, v2, LX/55G;->A0O:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 197
    .line 198
    iget-object v0, v3, LX/FoC;->A0B:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, v2, LX/55G;->A1U:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean v9, v2, LX/55G;->A2L:Z

    .line 203
    .line 204
    iget-boolean v0, v3, LX/FoC;->A0F:Z

    .line 205
    .line 206
    xor-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput-boolean v0, v2, LX/55G;->A2Z:Z

    .line 209
    .line 210
    iput-boolean v9, v2, LX/55G;->A27:Z

    .line 211
    .line 212
    iget-object v0, v3, LX/FoC;->A04:LX/4LU;

    .line 213
    .line 214
    iput-object v0, v2, LX/55G;->A0G:LX/4LU;

    .line 215
    .line 216
    iget-boolean v0, v3, LX/FoC;->A0D:Z

    .line 217
    .line 218
    iput-boolean v0, v2, LX/55G;->A2A:Z

    .line 219
    .line 220
    iput-boolean v0, v2, LX/55G;->A28:Z

    .line 221
    .line 222
    iput-boolean v0, v2, LX/55G;->A2f:Z

    .line 223
    .line 224
    iput-boolean v0, v2, LX/55G;->A2e:Z

    .line 225
    .line 226
    iget-boolean v0, v3, LX/FoC;->A0E:Z

    .line 227
    .line 228
    iput-boolean v0, v2, LX/55G;->A2F:Z

    .line 229
    .line 230
    iget-object v0, v3, LX/FoC;->A00:Landroid/graphics/RectF;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    float-to-int v10, v0

    .line 239
    :cond_2
    iput v10, v2, LX/55G;->A01:I

    .line 240
    .line 241
    iget-boolean v0, v3, LX/FoC;->A0E:Z

    .line 242
    .line 243
    iput-boolean v0, v2, LX/55G;->A2n:Z

    .line 244
    .line 245
    iput-boolean v9, v2, LX/55G;->A2E:Z

    .line 246
    .line 247
    iget-boolean v0, v3, LX/FoC;->A0I:Z

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    iget-object v0, v3, LX/FoC;->A00:Landroid/graphics/RectF;

    .line 252
    .line 253
    invoke-static {v0, v2, v1, v9}, LX/FnE;->A10(Landroid/graphics/RectF;LX/55G;ZZ)V

    .line 254
    .line 255
    .line 256
    :cond_3
    new-instance v0, LX/4r9;

    .line 257
    .line 258
    invoke-direct {v0, v2}, LX/4r9;-><init>(LX/55G;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v3, LX/FoC;->A06:LX/4r9;

    .line 262
    .line 263
    invoke-static {v3, v0}, LX/FnI;->A01(Landroidx/fragment/app/Fragment;LX/4r9;)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-void

    .line 267
    :cond_5
    const-string v0, ""

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    if-eqz v1, :cond_7

    .line 271
    .line 272
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_8
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_9
    move-object v8, v6

    .line 295
    move-object v7, v6

    .line 296
    goto/16 :goto_0
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
.end method
