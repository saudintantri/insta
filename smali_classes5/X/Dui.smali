.class public final LX/Dui;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-interface {p3}, LX/6GP;->BWa()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v5, p0, LX/DbF;->A00:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LX/5Jn;->BZH()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/5Jn;->BZH()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/AQJ;->A03:LX/AQJ;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/AQJ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, p5}, LX/0Oc;->A0P(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast p3, LX/6GO;

    .line 44
    .line 45
    iget-boolean v0, p3, LX/6GO;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {p2}, LX/5Jn;->BZH()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v0, v1, LX/6Fd;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {p4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    const v0, 0x7f08011d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, LX/5Jn;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_54;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-interface {p4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/6Fd;

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    new-instance v6, LX/6Fd;

    .line 111
    .line 112
    invoke-direct {v6, v7}, LX/6Fd;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {p2}, LX/5Jn;->BZH()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v6, LX/6Fd;->A02:Z

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, LX/5Jn;->BBV()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, LX/6Fd;->A00:I

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v1, v8, v8, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2}, LX/5Jn;->isEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    const v0, 0x7f0600c8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    :cond_4
    iput v0, v6, LX/6Fd;->A01:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-interface {p2}, LX/5Jn;->isEnabled()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    const v0, 0x7f08011d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const v0, 0x7f0806a4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0601ac

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v6, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    iget-object v1, p0, LX/DbF;->A00:Landroid/widget/CheckBox;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setMediaOverlay(LX/AQJ;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 214
    .line 215
    .line 216
    return-void
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
.end method
