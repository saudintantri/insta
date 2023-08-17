.class public final LX/MKK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/Hou;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Hou;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/MKK;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/MKK;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/MKK;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/MKK;->A02:LX/Hou;

    .line 14
    .line 15
    iput-object p2, p0, LX/MKK;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 16
    .line 17
    const-string v2, "\ud83d\ude0d"

    .line 18
    .line 19
    const-string v3, "\ud83d\ude02"

    .line 20
    .line 21
    const-string v4, "\ud83d\ude00"

    .line 22
    .line 23
    const-string v5, "\ud83d\udd25"

    .line 24
    .line 25
    const-string v6, "\ud83d\ude21"

    .line 26
    .line 27
    const-string v7, "\ud83d\ude31"

    .line 28
    .line 29
    const-string v8, "\ud83d\ude22"

    .line 30
    .line 31
    const-string v9, "\ud83d\ude4c\ufe0f"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/MKK;->A04:Ljava/util/List;

    .line 45
    .line 46
    const-string v2, "\u2764\ufe0f"

    .line 47
    .line 48
    const-string v3, "\ud83c\udf89"

    .line 49
    .line 50
    const-string v4, "\ud83d\udc4d"

    .line 51
    .line 52
    const-string v5, "\ud83d\udca9"

    .line 53
    .line 54
    const-string v6, "\ud83d\udcaf"

    .line 55
    .line 56
    const-string v7, "\ud83d\ude4f"

    .line 57
    .line 58
    const-string v8, "\ud83d\ude2e"

    .line 59
    .line 60
    const-string v9, "\ud83d\ude34"

    .line 61
    .line 62
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/MKK;->A04:Ljava/util/List;

    .line 74
    .line 75
    const-string v2, "\ud83d\ude2d"

    .line 76
    .line 77
    const-string v3, "\ud83d\ude12"

    .line 78
    .line 79
    const-string v4, "\ud83d\ude0e"

    .line 80
    .line 81
    const-string v5, "\ud83d\ude32"

    .line 82
    .line 83
    const-string v6, "\ud83d\ude29"

    .line 84
    .line 85
    const-string v7, "\ud83d\ude10"

    .line 86
    .line 87
    const-string v8, "\ud83d\ude07"

    .line 88
    .line 89
    const-string v9, "\ud83d\ude37"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/MKK;->A04:Ljava/util/List;

    .line 103
    .line 104
    const-string v2, "\ud83d\udc4f"

    .line 105
    .line 106
    const-string v3, "\ud83d\udc40"

    .line 107
    .line 108
    const-string v4, "\ud83d\udc36"

    .line 109
    .line 110
    const-string v5, "\ud83d\udc31"

    .line 111
    .line 112
    const-string v6, "\ud83d\udc37"

    .line 113
    .line 114
    const-string v7, "\ud83d\ude48"

    .line 115
    .line 116
    const-string v8, "\ud83d\ude49"

    .line 117
    .line 118
    const-string v9, "\ud83d\ude4a"

    .line 119
    .line 120
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/MKK;->A04:Ljava/util/List;

    .line 132
    .line 133
    const-string v2, "\ud83d\udc94"

    .line 134
    .line 135
    const-string v3, "\ud83c\udf1d"

    .line 136
    .line 137
    const-string v4, "\ud83c\udf1a"

    .line 138
    .line 139
    const-string v5, "\ud83c\udf1e"

    .line 140
    .line 141
    const-string v6, "\ud83d\udc51"

    .line 142
    .line 143
    const-string v7, "\ud83c\udf08"

    .line 144
    .line 145
    const-string v8, "\ud83d\udcb0"

    .line 146
    .line 147
    const-string v9, "\ud83d\udc7b"

    .line 148
    .line 149
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKK;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v5, p0, LX/MKK;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0d0419

    .line 9
    .line 10
    .line 11
    invoke-static {v8, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, LX/MKK;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0d0418

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/MKK;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070019

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    div-int/2addr v2, v3

    .line 68
    invoke-static {v4, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v6, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/ImageView;

    .line 106
    .line 107
    iget-object v0, p0, LX/MKK;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const v1, 0x7f07002c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v1, LX/3zO;

    .line 125
    .line 126
    invoke-direct {v1, v5, v2}, LX/3zO;-><init>(Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 142
    .line 143
    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    return-object p2
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method
