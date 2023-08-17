.class public final LX/8Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Om;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5lz;


# direct methods
.method public constructor <init>(LX/5lz;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Sd;->A01:LX/5lz;

    .line 1
    .line 2
    iput p2, p0, LX/8Sd;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C7w(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/8Sd;->A01:LX/5lz;

    .line 1
    .line 2
    iget-object v0, v3, LX/5lz;->A0G:LX/91y;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/5pd;

    .line 12
    .line 13
    invoke-interface {v2}, LX/5pd;->Acn()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, v0}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0e1b

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Chronometer;

    .line 31
    .line 32
    iput-object v0, v3, LX/5lz;->A0A:Landroid/widget/Chronometer;

    .line 33
    .line 34
    const v0, 0x7f0a0e20

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 42
    .line 43
    iput-object v1, v3, LX/5lz;->A0F:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, v1, Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;->A01:I

    .line 48
    .line 49
    const v0, 0x7f0a0e1e

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0a0e21

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v3, LX/5lz;->A09:Landroid/view/View;

    .line 66
    .line 67
    invoke-interface {v2}, LX/5pd;->BN9()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/5lz;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v1}, LX/5zS;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/5zS;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v3, LX/5lz;->A0X:LX/5lw;

    .line 89
    .line 90
    iget-object v0, v0, LX/5lw;->A03:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v3, LX/5lz;->A09:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/60U;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const v0, 0x7f0a0e1f

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v3, LX/5lz;->A0E:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-boolean v1, v3, LX/5lz;->A0c:Z

    .line 122
    .line 123
    const v0, 0x7f12181d

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    const v0, 0x7f12181e

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-interface {v2}, LX/5pd;->AqT()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-interface {v2}, LX/5pd;->BJK()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-interface {v2}, LX/5pd;->AqW()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 162
    .line 163
    const/16 v1, 0x2c

    .line 164
    .line 165
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/8Sd;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/5lz;->A0D:Landroid/widget/ImageView;

    .line 174
    .line 175
    iget-object v4, v3, LX/5lz;->A0P:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f121815

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f0a0e1d

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v3, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-interface {v2}, LX/5pd;->BBb()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-interface {v2}, LX/5pd;->BBc()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 213
    .line 214
    iget-object v0, v3, LX/5lz;->A0S:Landroid/view/View$OnClickListener;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v3, LX/5lz;->A0C:Landroid/widget/ImageView;

    .line 220
    .line 221
    const v0, 0x7f121814

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v3, LX/5lz;->A0N:Z

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    const v0, 0x7f0a0e1c

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iput-object v1, v3, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 243
    .line 244
    iget-object v0, v3, LX/5lz;->A0G:LX/91y;

    .line 245
    .line 246
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/5pd;

    .line 254
    .line 255
    invoke-interface {v0}, LX/5pd;->Aty()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-interface {v2}, LX/5pd;->AU2()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v3, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v0, v3, LX/5lz;->A0G:LX/91y;

    .line 278
    .line 279
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/5pd;

    .line 287
    .line 288
    invoke-interface {v0}, LX/5pd;->Atx()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v3, LX/5lz;->A0B:Landroid/widget/ImageView;

    .line 296
    .line 297
    const/16 v1, 0x2b

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(LX/8Sd;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v1, v3, LX/5lz;->A0I:Ljava/lang/Integer;

    .line 308
    .line 309
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v1, v0, :cond_5

    .line 312
    .line 313
    const v0, 0x7f0a0e1a

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v3, LX/5lz;->A08:Landroid/view/View;

    .line 321
    .line 322
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x2

    .line 327
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;

    .line 328
    .line 329
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
