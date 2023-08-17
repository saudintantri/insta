.class public final LX/Jpf;
.super LX/LLC;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LLC;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/LLC;->Czj(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const-string v0, "borderTopLeftRadius"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "startX"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "startY"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "endX"

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_4
    const-string v0, "endY"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string v0, "borderTopRightRadius"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "borderBottomLeftRadius"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    const-string v0, "borderBottomRightRadius"

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_8
    const-string v0, "borderRadius"

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    :goto_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 110
    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_9
    const-string v0, "colors"

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 132
    .line 133
    check-cast p2, LX/M2r;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(Landroid/view/View;LX/M2r;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_a
    const-string v0, "locations"

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 150
    .line 151
    check-cast p2, LX/M2r;

    .line 152
    .line 153
    invoke-virtual {v0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(Landroid/view/View;LX/M2r;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 158
    .line 159
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(Landroid/view/View;F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 172
    .line 173
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(Landroid/view/View;F)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(Landroid/view/View;F)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 200
    .line 201
    check-cast v0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    .line 202
    .line 203
    if-eqz p2, :cond_5

    .line 204
    .line 205
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(Landroid/view/View;F)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 214
    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_6
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 226
    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :cond_7
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 238
    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_8
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    iget-object v0, p0, LX/LLC;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 250
    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-static {p2}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    nop

    .line 262
    :sswitch_data_0
    .sparse-switch
        -0x50c14290 -> :sswitch_9
        -0x4932ce1e -> :sswitch_0
        -0x475ba8a2 -> :sswitch_a
        -0x353237ca -> :sswitch_1
        -0x353237c9 -> :sswitch_2
        0x2f92dd -> :sswitch_3
        0x2f92de -> :sswitch_4
        0x13dfc885 -> :sswitch_5
        0x22a57450 -> :sswitch_6
        0x230fd3d7 -> :sswitch_7
        0x506afbde -> :sswitch_8
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 309
.end method
