.class public final LX/6CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public final A06:Landroid/view/View;

.field public final A07:LX/3Gn;

.field public final A08:LX/67Z;

.field public final A09:LX/67l;

.field public final A0A:LX/67a;

.field public final A0B:LX/67d;

.field public final A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

.field public final A0D:LX/67n;

.field public final A0E:LX/67k;

.field public final A0F:LX/69i;

.field public final A0G:LX/67f;

.field public final A0H:LX/67g;

.field public final A0I:LX/67m;

.field public final A0J:LX/67h;

.field public final A0K:LX/67i;

.field public final A0L:LX/67e;

.field public final A0M:LX/67c;

.field public final A0N:LX/67j;

.field public final A0O:LX/67b;

.field public final A0P:LX/69h;

.field public final A0Q:LX/69h;

.field public final A0R:LX/6CU;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a25d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6CT;->A06:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a25c9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 25
    .line 26
    iput-object v0, p0, LX/6CT;->A0C:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 27
    .line 28
    const v0, 0x7f0a251f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    new-instance v0, LX/67Z;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/67Z;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/6CT;->A08:LX/67Z;

    .line 43
    .line 44
    const v0, 0x7f0a2525

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    new-instance v0, LX/67a;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/67a;-><init>(Landroid/view/ViewStub;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6CT;->A0A:LX/67a;

    .line 59
    .line 60
    const v0, 0x7f0a2540

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    new-instance v0, LX/69h;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/69h;-><init>(Landroid/view/ViewStub;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/6CT;->A0P:LX/69h;

    .line 75
    .line 76
    const v0, 0x7f0a2542

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/ViewStub;

    .line 84
    .line 85
    new-instance v0, LX/69h;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/69h;-><init>(Landroid/view/ViewStub;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6CT;->A0Q:LX/69h;

    .line 91
    .line 92
    const v0, 0x7f0a252e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/view/ViewStub;

    .line 100
    .line 101
    new-instance v0, LX/67b;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/67b;-><init>(Landroid/view/ViewStub;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/6CT;->A0O:LX/67b;

    .line 107
    .line 108
    const v0, 0x7f0a2568

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/view/ViewStub;

    .line 116
    .line 117
    new-instance v0, LX/3Gn;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/3Gn;-><init>(Landroid/view/ViewStub;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/6CT;->A07:LX/3Gn;

    .line 123
    .line 124
    const v0, 0x7f0a25c2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/ViewStub;

    .line 132
    .line 133
    new-instance v0, LX/67c;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/67c;-><init>(Landroid/view/ViewStub;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/6CT;->A0M:LX/67c;

    .line 139
    .line 140
    const v0, 0x7f0a2531

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewStub;

    .line 148
    .line 149
    new-instance v0, LX/67d;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/67d;-><init>(Landroid/view/ViewStub;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/6CT;->A0B:LX/67d;

    .line 155
    .line 156
    const v0, 0x7f0a25be

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/ViewStub;

    .line 164
    .line 165
    new-instance v0, LX/67e;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/67e;-><init>(Landroid/view/ViewStub;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, LX/6CT;->A0L:LX/67e;

    .line 171
    .line 172
    const v0, 0x7f0a254b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewStub;

    .line 180
    .line 181
    new-instance v0, LX/67f;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/67f;-><init>(Landroid/view/ViewStub;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, LX/6CT;->A0G:LX/67f;

    .line 187
    .line 188
    const v0, 0x7f0a2550

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/view/ViewStub;

    .line 196
    .line 197
    new-instance v0, LX/67g;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LX/67g;-><init>(Landroid/view/ViewStub;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, LX/6CT;->A0H:LX/67g;

    .line 203
    .line 204
    const v0, 0x7f0a25a7

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Landroid/view/ViewStub;

    .line 212
    .line 213
    new-instance v0, LX/67h;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/67h;-><init>(Landroid/view/ViewStub;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p0, LX/6CT;->A0J:LX/67h;

    .line 219
    .line 220
    const v0, 0x7f0a25bb

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/view/ViewStub;

    .line 228
    .line 229
    new-instance v0, LX/67i;

    .line 230
    .line 231
    invoke-direct {v0, v1}, LX/67i;-><init>(Landroid/view/ViewStub;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, LX/6CT;->A0K:LX/67i;

    .line 235
    .line 236
    const v0, 0x7f0a260c

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/view/ViewStub;

    .line 244
    .line 245
    new-instance v0, LX/67j;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/67j;-><init>(Landroid/view/ViewStub;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LX/6CT;->A0N:LX/67j;

    .line 251
    .line 252
    const v0, 0x7f0a2544

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/view/ViewStub;

    .line 260
    .line 261
    new-instance v0, LX/67k;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/67k;-><init>(Landroid/view/ViewStub;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/6CT;->A0E:LX/67k;

    .line 267
    .line 268
    const v0, 0x7f0a105c

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/view/ViewStub;

    .line 276
    .line 277
    new-instance v0, LX/6CU;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/6CU;-><init>(Landroid/view/ViewStub;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/6CT;->A0R:LX/6CU;

    .line 283
    .line 284
    const v0, 0x7f0a2548

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Landroid/view/ViewStub;

    .line 292
    .line 293
    new-instance v0, LX/69i;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/69i;-><init>(Landroid/view/ViewStub;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, LX/6CT;->A0F:LX/69i;

    .line 299
    .line 300
    const v0, 0x7f0a2522

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroid/view/ViewStub;

    .line 308
    .line 309
    new-instance v0, LX/67l;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/67l;-><init>(Landroid/view/ViewStub;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, LX/6CT;->A09:LX/67l;

    .line 315
    .line 316
    const v0, 0x7f0a2563

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/ViewStub;

    .line 324
    .line 325
    new-instance v1, LX/2tA;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/67m;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/67m;-><init>(LX/2tA;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, LX/6CT;->A0I:LX/67m;

    .line 336
    .line 337
    const v0, 0x7f0a2541

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/ViewStub;

    .line 345
    .line 346
    new-instance v1, LX/2tA;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, LX/67n;

    .line 352
    .line 353
    invoke-direct {v0, v1}, LX/67n;-><init>(LX/2tA;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LX/6CT;->A0D:LX/67n;

    .line 357
    .line 358
    return-void
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
