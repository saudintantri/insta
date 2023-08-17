.class public Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/ref/Reference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    check-cast v0, LX/0Iu;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/instagram/mainactivity/MainActivity;->A0A:LX/0Iv;

    .line 27
    .line 28
    check-cast v6, Landroid/content/Context;

    .line 29
    .line 30
    sget-boolean v0, LX/3BN;->A01:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v5, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a18b8

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v3, v2}, LX/0Iv;->Cjk(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_1
    new-instance v1, LX/0RA;

    .line 66
    .line 67
    invoke-direct {v1, v6}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/44v;

    .line 71
    .line 72
    invoke-direct {v0, v3, v5}, LX/44v;-><init>(LX/0Iv;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v4, v5}, LX/0RA;->A01(LX/0RB;Ljava/util/List;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/ref/Reference;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    sget-boolean v0, LX/3BN;->A01:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    sget-object v0, LX/3BN;->A03:LX/01o;

    .line 103
    .line 104
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/2Cr;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/2Cr;->A00(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v1, LX/0RA;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LX/0RA;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/1qa;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/1qa;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v4}, LX/0RA;->A01(LX/0RB;Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/5Is;

    .line 143
    .line 144
    iget-object v3, v0, LX/5Is;->A01:LX/5GI;

    .line 145
    .line 146
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 147
    .line 148
    const-string v0, "video_position"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0I(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 156
    .line 157
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 158
    .line 159
    const-string v0, "is_video_cached"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 165
    .line 166
    const-string v0, "is_video_player_warmed"

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/1UM;->A0K(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v3, LX/5GI;->A00:LX/4G9;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, LX/4G9;->A05()V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    iput-object v0, v3, LX/5GI;->A00:LX/4G9;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/6ez;

    .line 185
    .line 186
    iget-object v1, v4, LX/6ez;->A08:Landroid/content/Context;

    .line 187
    .line 188
    iget v0, v4, LX/6ez;->A06:I

    .line 189
    .line 190
    new-instance v3, LX/3zO;

    .line 191
    .line 192
    invoke-direct {v3, v1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 198
    .line 199
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 210
    .line 211
    const v0, 0x7f070028

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 220
    .line 221
    .line 222
    iget v0, v4, LX/6ez;->A05:I

    .line 223
    .line 224
    if-ne v2, v0, :cond_4

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    :goto_1
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    invoke-virtual {v3, v0, v1}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 234
    .line 235
    .line 236
    const-string v0, "\u2026"

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :cond_4
    const/4 v0, -0x1

    .line 243
    invoke-static {v2, v0}, LX/0OU;->A08(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    goto :goto_1

    .line 248
    :pswitch_3
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LX/6ez;

    .line 251
    .line 252
    iget-object v1, v4, LX/6ez;->A08:Landroid/content/Context;

    .line 253
    .line 254
    iget v0, v4, LX/6ez;->A06:I

    .line 255
    .line 256
    new-instance v3, LX/3zO;

    .line 257
    .line 258
    invoke-direct {v3, v1, v0}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 264
    .line 265
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v0}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/6ez;->A09:Landroid/content/res/Resources;

    .line 276
    .line 277
    const v0, 0x7f070028

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    int-to-float v0, v0

    .line 285
    invoke-virtual {v3, v0}, LX/3zO;->A07(F)V

    .line 286
    .line 287
    .line 288
    iget v0, v4, LX/6ez;->A05:I

    .line 289
    .line 290
    if-ne v2, v0, :cond_5

    .line 291
    .line 292
    const/4 v0, -0x1

    .line 293
    :goto_2
    invoke-virtual {v3, v0}, LX/3zO;->A0D(I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v3, v1, v0}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    .line 300
    .line 301
    .line 302
    const-string v1, "\u2026"

    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v3, v0, v1}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_5
    const/4 v0, -0x1

    .line 310
    invoke-static {v2, v0}, LX/0OU;->A08(II)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_2

    .line 315
    :pswitch_4
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape18S0201000_I0;->A00:I

    .line 324
    .line 325
    invoke-static {v2, v1, v0}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    return-object v3

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method
