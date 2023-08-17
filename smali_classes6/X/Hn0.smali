.class public final LX/Hn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/G9P;

.field public final synthetic A01:LX/5Af;

.field public final synthetic A02:LX/Gbi;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/G9P;LX/5Af;LX/Gbi;Z)V
    .locals 0

    iput-object p2, p0, LX/Hn0;->A01:LX/5Af;

    iput-object p1, p0, LX/Hn0;->A00:LX/G9P;

    iput-object p3, p0, LX/Hn0;->A02:LX/Gbi;

    iput-boolean p4, p0, LX/Hn0;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x585443df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v1, p0, LX/Hn0;->A01:LX/5Af;

    .line 8
    .line 9
    iget-object v8, v1, LX/5Af;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v8}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LX/5Af;->A03:LX/4np;

    .line 18
    .line 19
    iget-object v0, p0, LX/Hn0;->A00:LX/G9P;

    .line 20
    .line 21
    iget-object v0, v0, LX/G9P;->A02:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v7, p0, LX/Hn0;->A02:LX/Gbi;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, LX/4np;->A0C:LX/4US;

    .line 30
    .line 31
    sget-object v2, LX/AOm;->A02:LX/AOm;

    .line 32
    .line 33
    iget-object v1, v7, LX/Gbi;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LX/53H;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v4}, LX/53H;-><init>(LX/AOm;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 48
    .line 49
    sget-object v1, LX/AX7;->A03:LX/AX7;

    .line 50
    .line 51
    sget-object v0, LX/6KE;->A02:LX/6KE;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2, v1}, LX/4Qd;->A0u(LX/6KE;LX/6KA;LX/AX7;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, LX/6KA;->A08:LX/6KA;

    .line 61
    .line 62
    invoke-virtual {v7}, LX/Gbi;->BJx()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v4, LX/AX6;->A03:LX/AX6;

    .line 71
    .line 72
    :goto_1
    iget-object v1, v3, LX/4Qd;->A0O:LX/0lf;

    .line 73
    .line 74
    const-string v0, "ig_camera_clips_layer_tap"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x412

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v2, v3}, LX/FnE;->A0H(LX/0AX;LX/4Qd;)LX/1he;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/FnF;->A1C(LX/0AX;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/4Qd;->A0M:LX/0YK;

    .line 103
    .line 104
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "capture_format_index"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/4Qd;->A0G:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/4Qd;->A0H:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "timeline_element"

    .line 133
    .line 134
    invoke-virtual {v2, v4, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 141
    .line 142
    sget-object v0, LX/001;->A0S:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    const v0, -0x5c0fa994

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v9}, LX/0rF;->A0C(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    sget-object v4, LX/AX6;->A02:LX/AX6;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iget-boolean v0, p0, LX/Hn0;->A03:Z

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v3, v1, LX/5Af;->A03:LX/4np;

    .line 162
    .line 163
    iget-object v0, p0, LX/Hn0;->A00:LX/G9P;

    .line 164
    .line 165
    iget-object v6, v0, LX/G9P;->A02:Landroid/widget/ImageView;

    .line 166
    .line 167
    iget-object v7, p0, LX/Hn0;->A02:LX/Gbi;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-static {v6, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v0, 0x7f0700da

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v11, v3, LX/4np;->A08:LX/5By;

    .line 187
    .line 188
    iget-object v3, v11, LX/5By;->A06:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iput-object v1, v11, LX/5By;->A00:LX/Gbi;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    iget-object v0, v7, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    instance-of v1, v0, LX/3zO;

    .line 206
    .line 207
    const v0, 0x7f0700db

    .line 208
    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const v0, 0x7f0700dc

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput-object v7, v11, LX/5By;->A00:LX/Gbi;

    .line 220
    .line 221
    iget-boolean v0, v11, LX/5By;->A01:Z

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v0, v11, LX/5By;->A07:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v11, LX/5By;->A03:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v11, LX/5By;->A08:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v11, LX/5By;->A04:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_2
    iget-object v0, v11, LX/5By;->A05:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6, v4, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    iget-object v0, v11, LX/5By;->A07:Landroid/widget/TextView;

    .line 269
    .line 270
    const/16 v1, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v11, LX/5By;->A03:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v11, LX/5By;->A08:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v11, LX/5By;->A04:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    iget-object v7, p0, LX/Hn0;->A02:LX/Gbi;

    .line 292
    .line 293
    invoke-virtual {v1, v7}, LX/5Af;->A03(LX/Gbi;)V

    .line 294
    .line 295
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
.end method
