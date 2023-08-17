.class public final LX/25x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/25x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/25x;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/25x;->A01:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/14O;LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v12, v4, LX/25x;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v1, v12}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v5, LX/5Hy;

    .line 31
    .line 32
    invoke-direct {v5, v7, v0}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v10, v1, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v11, v10, LX/1MC;->A1J:LX/40h;

    .line 38
    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    iget-object v7, v11, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    const-string v7, "Required value was null."

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v0, v2, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v2, LX/2nc;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v10, LX/1MC;->A1J:LX/40h;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    iget-object v0, v0, LX/40h;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-static {v0}, LX/68v;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/68x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v7, v14

    .line 76
    check-cast v7, LX/68w;

    .line 77
    .line 78
    iget-object v0, v7, LX/68w;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :goto_0
    iget-object v0, v7, LX/68w;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :goto_1
    if-eqz v8, :cond_3

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v8, 0x0

    .line 113
    cmpl-float v0, v10, v8

    .line 114
    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    cmpl-float v0, v7, v8

    .line 122
    .line 123
    if-lez v0, :cond_3

    .line 124
    .line 125
    div-float/2addr v10, v7

    .line 126
    :goto_2
    iget-object v0, v2, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 127
    .line 128
    iput v10, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 129
    .line 130
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 131
    .line 132
    invoke-virtual {v9, v0}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/25x;->A01:LX/0YK;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v13, v9

    .line 145
    move-object v15, v5

    .line 146
    move-object/from16 v16, v12

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v18}, Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;->A08(LX/68x;LX/5Hy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_3
    move-object/from16 v6, p5

    .line 154
    .line 155
    iput-object v6, v2, LX/2nc;->A00:LX/2KZ;

    .line 156
    .line 157
    iget-object v5, v2, LX/2nc;->A05:Lcom/instagram/ui/mediaactions/LikeActionView;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/instagram/ui/mediaactions/LikeActionView;->A00()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 163
    .line 164
    new-instance v7, LX/DET;

    .line 165
    .line 166
    move/from16 v14, p6

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    move-object v8, v3

    .line 170
    move-object v9, v2

    .line 171
    move-object v10, v4

    .line 172
    move-object v11, v1

    .line 173
    move-object v12, v6

    .line 174
    invoke-direct/range {v7 .. v14}, LX/DET;-><init>(LX/24h;LX/2nc;LX/25x;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v5}, LX/2KZ;->A0O(LX/2Od;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const/4 v7, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v8, 0x0

    .line 190
    goto :goto_0

    .line 191
    :cond_6
    if-eqz v11, :cond_2

    .line 192
    .line 193
    iget-object v0, v11, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    iget-object v0, v2, LX/2nc;->A04:Lcom/instagram/showreelnative/ui/common/ShowreelNativeMediaView;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v2, LX/2nc;->A03:Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    .line 203
    .line 204
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v15, p1

    .line 208
    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    iget-object v0, v10, LX/1MC;->A1J:LX/40h;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v13, v0, LX/40h;->A00:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    new-instance v14, LX/5a5;

    .line 220
    .line 221
    move-object/from16 v16, v14

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    move/from16 v18, v8

    .line 226
    .line 227
    move/from16 v19, v8

    .line 228
    .line 229
    move/from16 v20, v6

    .line 230
    .line 231
    move/from16 v21, v8

    .line 232
    .line 233
    invoke-direct/range {v16 .. v21}, LX/5a5;-><init>(LX/5Hy;IIII)V

    .line 234
    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v17, v16

    .line 239
    .line 240
    move-object/from16 v18, v16

    .line 241
    .line 242
    move-object/from16 v19, v16

    .line 243
    .line 244
    invoke-virtual/range {v11 .. v19}, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->setShowreelAnimation(Lcom/instagram/service/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/5a6;LX/14P;LX/5ac;LX/KQI;LX/5aw;LX/KVL;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0
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
.end method
