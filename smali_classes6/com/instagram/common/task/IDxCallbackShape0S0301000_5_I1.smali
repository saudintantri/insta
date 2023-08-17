.class public Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const-string v1, "CanvasEndOfYearController"

    .line 10
    .line 11
    const-string v0, "Unable to create medium for reel item"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/GeZ;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/GeZ;->A03(LX/GeZ;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 33
    .line 34
    const-string v0, "Unable to create medium for reel item"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/GeW;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/GeW;->A02(LX/GeW;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 57
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A04:I

    .line 5
    .line 6
    check-cast v6, Ljava/io/File;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1M5;

    .line 14
    .line 15
    invoke-static {v1}, LX/FnG;->A03(LX/1M5;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    invoke-static {v6, v0, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GeZ;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    iget v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v4, v0, LX/GeZ;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v4}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v6, v4

    .line 47
    iget-object v5, v0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v13, LX/Gtv;->A0A:LX/Gtv;

    .line 50
    .line 51
    iget-object v4, v0, LX/GeZ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 52
    .line 53
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 62
    .line 63
    invoke-direct {v11, v6, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 64
    .line 65
    .line 66
    new-instance v10, LX/FzY;

    .line 67
    .line 68
    move-object v12, v8

    .line 69
    move-object v14, v5

    .line 70
    invoke-direct/range {v10 .. v16}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;Lcom/instagram/service/session/UserSession;II)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, LX/GeZ;->A0A:LX/4zG;

    .line 74
    .line 75
    iget-object v4, v0, LX/GeZ;->A08:LX/5HD;

    .line 76
    .line 77
    invoke-static {v4}, LX/Hii;->A02(LX/5HD;)LX/4Sq;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x1

    .line 82
    invoke-virtual {v6, v10, v4, v8}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/GeZ;->A00(LX/GeZ;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v1, LX/1M5;->A0d:LX/1MC;

    .line 89
    .line 90
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v6, v7, v1}, LX/4zG;->A01(LX/4Z8;Ljava/lang/String;)LX/6mL;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, LX/HMU;

    .line 100
    .line 101
    invoke-direct {v6, v4, v1}, LX/HMU;-><init>(LX/6mL;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/GeZ;->A00:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    iput-object v1, v6, LX/HMU;->A00:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-virtual {v10, v7, v7, v4, v5}, LX/FzY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v6, LX/HMU;->A01:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    iget-boolean v1, v0, LX/GeZ;->A04:Z

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v1, v0, LX/GeZ;->A03:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iput-boolean v8, v0, LX/GeZ;->A04:Z

    .line 129
    .line 130
    :goto_0
    invoke-static {v0, v3, v2}, LX/GeZ;->A03(LX/GeZ;Ljava/util/List;I)V

    .line 131
    .line 132
    .line 133
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v1, "CanvasEndOfYearController"

    .line 136
    .line 137
    const-string v0, "Error creating video sticker for EOY story."

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_1
    iget-object v7, v0, LX/GeZ;->A07:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v9, v0, LX/GeZ;->A0C:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v1, v9}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v0, LX/GeZ;->A09:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 152
    .line 153
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    new-instance v6, LX/Gbf;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v14}, LX/Gbf;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x3

    .line 167
    new-instance v7, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;

    .line 168
    .line 169
    move v8, v2

    .line 170
    move-object v10, v1

    .line 171
    move-object v11, v6

    .line 172
    move-object v12, v0

    .line 173
    move-object v13, v3

    .line 174
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_0
    iget-object v1, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/1M5;

    .line 182
    .line 183
    invoke-static {v1}, LX/FnG;->A03(LX/1M5;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static {v6, v0, v14}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/GeW;

    .line 195
    .line 196
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    iget v3, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 201
    .line 202
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    :try_start_1
    iget-object v7, v0, LX/GeW;->A02:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v7}, LX/FnD;->A05(Landroid/content/Context;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    int-to-float v5, v4

    .line 215
    iget-object v6, v0, LX/GeW;->A07:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    sget-object v13, LX/Gtv;->A0A:LX/Gtv;

    .line 218
    .line 219
    iget-object v4, v0, LX/GeW;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 220
    .line 221
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v16

    .line 229
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 230
    .line 231
    invoke-direct {v11, v5, v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FI)V

    .line 232
    .line 233
    .line 234
    new-instance v10, LX/FzY;

    .line 235
    .line 236
    move-object v12, v8

    .line 237
    move-object v14, v6

    .line 238
    invoke-direct/range {v10 .. v16}, LX/FzY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;Lcom/instagram/common/gallery/Medium;LX/Gtv;Lcom/instagram/service/session/UserSession;II)V

    .line 239
    .line 240
    .line 241
    iget-object v8, v0, LX/GeW;->A05:LX/4zG;

    .line 242
    .line 243
    iget-object v4, v0, LX/GeW;->A03:LX/5HD;

    .line 244
    .line 245
    invoke-static {v4}, LX/Hii;->A02(LX/5HD;)LX/4Sq;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v4, 0x1

    .line 250
    invoke-virtual {v8, v10, v5, v4}, LX/4zG;->A0B(Landroid/graphics/drawable/Drawable;LX/4Sq;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/GeW;->A01(LX/GeW;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v1, LX/1M5;->A0d:LX/1MC;

    .line 257
    .line 258
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual {v8, v9, v1}, LX/4zG;->A01(LX/4Z8;Ljava/lang/String;)LX/6mL;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v1, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v8, LX/HMU;

    .line 268
    .line 269
    invoke-direct {v8, v4, v1}, LX/HMU;-><init>(LX/6mL;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-wide/16 v4, 0x0

    .line 273
    .line 274
    invoke-virtual {v10, v9, v9, v4, v5}, LX/FzY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v7, v1, v6}, LX/GeW;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;)LX/6kM;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v8, LX/HMU;->A02:LX/6kM;

    .line 283
    .line 284
    invoke-virtual {v10, v9, v9, v4, v5}, LX/FzY;->A00(Ljava/lang/Integer;Ljava/lang/Integer;J)Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v8, LX/HMU;->A01:Landroid/graphics/Bitmap;

    .line 289
    .line 290
    iget-object v1, v0, LX/GeW;->A00:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v1, v3, 0x1

    .line 296
    .line 297
    invoke-static {v0, v2, v1}, LX/GeW;->A02(LX/GeW;Ljava/util/List;I)V

    .line 298
    .line 299
    .line 300
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :catch_1
    move-exception v2

    .line 302
    const-string v1, "CanvasBirthdayHighlightsController"

    .line 303
    .line 304
    const-string v0, "Error creating video sticker for birthday highlight story."

    .line 305
    .line 306
    :goto_1
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_2
    iget-object v7, v0, LX/GeW;->A02:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v9, v0, LX/GeW;->A07:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v1, v9}, LX/Chh;->A0P(LX/1M5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v11, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v0, LX/GeW;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 321
    .line 322
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-interface {v4}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    new-instance v6, LX/Gbf;

    .line 331
    .line 332
    invoke-direct/range {v6 .. v14}, LX/Gbf;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;IIZ)V

    .line 333
    .line 334
    .line 335
    const/4 v9, 0x1

    .line 336
    new-instance v7, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;

    .line 337
    .line 338
    move v8, v3

    .line 339
    move-object v10, v1

    .line 340
    move-object v11, v6

    .line 341
    move-object v12, v0

    .line 342
    move-object v13, v2

    .line 343
    invoke-direct/range {v7 .. v13}, Lcom/facebook/redex/IDxCallbackShape0S0401000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_2
    invoke-virtual {v6, v7}, LX/Gbf;->A7O(LX/8zP;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_1
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/1M5;

    .line 353
    .line 354
    invoke-static {v2}, LX/FnG;->A03(LX/1M5;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v6, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2}, LX/1M5;->A0I()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2}, LX/1M5;->A0H()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v1, v5, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 372
    .line 373
    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 374
    .line 375
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, LX/GeU;

    .line 378
    .line 379
    iget-object v0, v3, LX/GeU;->A09:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    invoke-static {v5, v0, v6}, LX/FnG;->A1M(Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    iget v2, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A00:I

    .line 385
    .line 386
    iget-object v1, v4, Lcom/instagram/common/task/IDxCallbackShape0S0301000_5_I1;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, LX/5Cc;

    .line 389
    .line 390
    iget-object v0, v3, LX/GeU;->A01:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v3, v2}, LX/GeU;->A00(LX/5Cc;LX/GeU;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
