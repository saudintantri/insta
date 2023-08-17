.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/3zW;
.implements LX/1kF;
.implements LX/3j0;
.implements LX/3j1;


# static fields
.field public static A13:Ljava/lang/Class;

.field public static A14:Ljava/lang/reflect/Method;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/MotionEvent;

.field public A04:LX/JAM;

.field public A05:LX/3j6;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:LX/FwS;

.field public A0F:Landroidx/compose/ui/unit/Constraints;

.field public A0G:Ljava/util/List;

.field public A0H:LX/0Vv;

.field public A0I:LX/0Vv;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/3oc;

.field public final A0N:LX/3ko;

.field public final A0O:LX/3kj;

.field public final A0P:LX/3jM;

.field public final A0Q:LX/3lP;

.field public final A0R:LX/3lQ;

.field public final A0S:LX/3jc;

.field public final A0T:LX/3lm;

.field public final A0U:LX/3jp;

.field public final A0V:LX/3j4;

.field public final A0W:LX/3op;

.field public final A0X:LX/3om;

.field public final A0Y:LX/3ks;

.field public final A0Z:LX/3kq;

.field public final A0a:LX/3ow;

.field public final A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final A0c:LX/3la;

.field public final A0d:LX/3lU;

.field public final A0e:LX/3jz;

.field public final A0f:LX/3lX;

.field public final A0g:LX/3jg;

.field public final A0h:LX/3kd;

.field public final A0i:LX/3l7;

.field public final A0j:LX/3l5;

.field public final A0k:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final A0l:[F

.field public final A0m:[F

.field public final A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final A0p:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final A0q:LX/3i5;

.field public final A0r:LX/3i5;

.field public final A0s:LX/3i5;

.field public final A0t:Landroidx/compose/ui/Modifier;

.field public final A0u:LX/3jm;

.field public final A0v:LX/3kk;

.field public final A0w:LX/3zd;

.field public final A0x:LX/3j2;

.field public final A0y:LX/3jH;

.field public final A0z:Ljava/lang/Runnable;

.field public final A10:Ljava/util/List;

.field public final A11:LX/0Xg;

.field public final A12:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LX/3oZ;->A02:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 7
    .line 8
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-instance v0, LX/3j4;

    .line 12
    .line 13
    invoke-direct {v0, v2, v2, v4}, LX/3j4;-><init>(LX/3j8;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/3j4;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v0, LX/3j9;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/3j9;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 44
    .line 45
    sget-object v0, LX/3jH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 54
    .line 55
    invoke-direct {v1, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    new-instance v0, LX/3jH;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v3}, LX/3jH;-><init>(LX/0Vv;IZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3jH;

    .line 65
    .line 66
    new-instance v0, LX/3jM;

    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v4}, LX/3jM;-><init>(LX/3jQ;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 72
    .line 73
    new-instance v0, LX/3jg;

    .line 74
    .line 75
    invoke-direct {v0}, LX/3jg;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/3jg;

    .line 79
    .line 80
    const/16 v7, 0xf

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 83
    .line 84
    invoke-direct {v1, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/3jc;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, LX/3jc;-><init>(LX/0Vv;LX/0Vv;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/3jc;

    .line 93
    .line 94
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 95
    .line 96
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 97
    .line 98
    invoke-direct {v5, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const/16 v1, 0x60

    .line 106
    .line 107
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 108
    .line 109
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/16 v1, 0xc

    .line 113
    .line 114
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 115
    .line 116
    invoke-direct {v7, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v5, LX/3ji;->A00:LX/3je;

    .line 120
    .line 121
    new-instance v1, LX/3jj;

    .line 122
    .line 123
    invoke-direct {v1, v5, v7}, LX/3jj;-><init>(LX/3je;LX/0Vv;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v1, v0}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    new-instance v0, LX/3jm;

    .line 133
    .line 134
    invoke-direct {v0}, LX/3jm;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/3jm;

    .line 138
    .line 139
    new-instance v5, LX/3jp;

    .line 140
    .line 141
    invoke-direct {v5, v3}, LX/3jp;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/3kT;->A00:LX/3kT;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, LX/3jp;->Cxl(LX/3jx;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0y:LX/3jH;

    .line 150
    .line 151
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0t:Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 161
    .line 162
    iget-object v0, v0, LX/3jM;->A01:Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/3jc;

    .line 169
    .line 170
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, LX/3jp;->Cy5(Landroidx/compose/ui/Modifier;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, LX/3jp;->CvA(LX/3j6;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 183
    .line 184
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/3j2;

    .line 185
    .line 186
    new-instance v0, LX/3kd;

    .line 187
    .line 188
    invoke-direct {v0, v5}, LX/3kd;-><init>(LX/3jp;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 192
    .line 193
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 199
    .line 200
    new-instance v0, LX/3kj;

    .line 201
    .line 202
    invoke-direct {v0}, LX/3kj;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/3kj;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 213
    .line 214
    new-instance v0, LX/3kk;

    .line 215
    .line 216
    invoke-direct {v0}, LX/3kk;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/3kk;

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 222
    .line 223
    new-instance v0, LX/3zd;

    .line 224
    .line 225
    invoke-direct {v0, v1}, LX/3zd;-><init>(LX/3jp;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/3zd;

    .line 229
    .line 230
    const/16 v7, 0xe

    .line 231
    .line 232
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 233
    .line 234
    invoke-direct {v0, v7}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Vv;

    .line 238
    .line 239
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/3kj;

    .line 240
    .line 241
    new-instance v0, LX/3ko;

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, LX/3ko;-><init>(Landroid/view/View;LX/3kj;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 247
    .line 248
    new-instance v0, LX/3kq;

    .line 249
    .line 250
    invoke-direct {v0, p1}, LX/3kq;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3kq;

    .line 254
    .line 255
    new-instance v0, LX/3ks;

    .line 256
    .line 257
    invoke-direct {v0, p1}, LX/3ks;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3ks;

    .line 261
    .line 262
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 263
    .line 264
    invoke-direct {v1, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, LX/3om;

    .line 268
    .line 269
    invoke-direct {v0, v1}, LX/3om;-><init>(LX/0Vv;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 273
    .line 274
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 275
    .line 276
    new-instance v0, LX/3op;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/3op;-><init>(LX/3jp;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 282
    .line 283
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/3ku;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/3ku;-><init>(Landroid/view/ViewConfiguration;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/3jz;

    .line 296
    .line 297
    sget-wide v0, LX/3kO;->A01:J

    .line 298
    .line 299
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    new-array v0, v0, [I

    .line 303
    .line 304
    fill-array-data v0, :array_0

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 308
    .line 309
    invoke-static {}, LX/4CL;->A04()[F

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 314
    .line 315
    invoke-static {}, LX/4CL;->A04()[F

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 320
    .line 321
    const-wide/16 v0, -0x1

    .line 322
    .line 323
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 324
    .line 325
    sget-wide v0, LX/3oZ;->A01:J

    .line 326
    .line 327
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 328
    .line 329
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 330
    .line 331
    new-instance v1, LX/3i0;

    .line 332
    .line 333
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 337
    .line 338
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3i5;

    .line 342
    .line 343
    new-instance v0, LX/4OH;

    .line 344
    .line 345
    invoke-direct {v0, p0}, LX/4OH;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 346
    .line 347
    .line 348
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 349
    .line 350
    new-instance v0, LX/58u;

    .line 351
    .line 352
    invoke-direct {v0, p0}, LX/58u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 353
    .line 354
    .line 355
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 356
    .line 357
    new-instance v0, LX/3kv;

    .line 358
    .line 359
    invoke-direct {v0, p0}, LX/3kv;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 360
    .line 361
    .line 362
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 363
    .line 364
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 365
    .line 366
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 370
    .line 371
    sget-object v0, LX/3ou;->A00:LX/0Vv;

    .line 372
    .line 373
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/3l5;

    .line 380
    .line 381
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/3l5;

    .line 382
    .line 383
    new-instance v0, LX/3l6;

    .line 384
    .line 385
    invoke-direct {v0, p1}, LX/3l6;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/3l7;

    .line 389
    .line 390
    new-instance v1, LX/3l8;

    .line 391
    .line 392
    invoke-direct {v1, p1}, LX/3l8;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, LX/3lA;->A00(Landroid/content/Context;)LX/3lB;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 400
    .line 401
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/3l9;LX/3lC;)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/3lN;

    .line 405
    .line 406
    invoke-direct {v1}, LX/3lN;-><init>()V

    .line 407
    .line 408
    .line 409
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/3i5;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v0, 0x1f

    .line 430
    .line 431
    if-lt v2, v0, :cond_4

    .line 432
    .line 433
    iget v0, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 434
    .line 435
    :goto_1
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:I

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_3

    .line 453
    .line 454
    if-ne v0, v4, :cond_3

    .line 455
    .line 456
    sget-object v5, LX/3oa;->A02:LX/3oa;

    .line 457
    .line 458
    :goto_2
    new-instance v1, LX/3i0;

    .line 459
    .line 460
    invoke-direct {v1}, LX/3i0;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 464
    .line 465
    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/3i1;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/3i5;

    .line 469
    .line 470
    new-instance v0, LX/3lO;

    .line 471
    .line 472
    invoke-direct {v0, p0}, LX/3lO;-><init>(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/3lP;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isInTouchMode()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v5, 0x2

    .line 482
    if-eqz v0, :cond_0

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 486
    .line 487
    invoke-direct {v1, p0, v7}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v0, LX/3lQ;

    .line 491
    .line 492
    invoke-direct {v0, v1, v5}, LX/3lQ;-><init>(LX/0Vv;I)V

    .line 493
    .line 494
    .line 495
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3lQ;

    .line 496
    .line 497
    new-instance v0, LX/3lT;

    .line 498
    .line 499
    invoke-direct {v0, p0}, LX/3lT;-><init>(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/3lU;

    .line 503
    .line 504
    new-instance v0, LX/3lX;

    .line 505
    .line 506
    invoke-direct {v0}, LX/3lX;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3lX;

    .line 510
    .line 511
    new-array v1, v6, [LX/0Xg;

    .line 512
    .line 513
    new-instance v0, LX/3oc;

    .line 514
    .line 515
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:LX/3oc;

    .line 519
    .line 520
    new-instance v0, LX/3ow;

    .line 521
    .line 522
    invoke-direct {v0, p0}, LX/3ow;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 523
    .line 524
    .line 525
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3ow;

    .line 526
    .line 527
    new-instance v0, LX/3lY;

    .line 528
    .line 529
    invoke-direct {v0, p0}, LX/3lY;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 530
    .line 531
    .line 532
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 533
    .line 534
    const/4 v1, 0x7

    .line 535
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 536
    .line 537
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Xg;

    .line 541
    .line 542
    const/16 v1, 0x1d

    .line 543
    .line 544
    if-lt v2, v1, :cond_2

    .line 545
    .line 546
    new-instance v0, LX/3lZ;

    .line 547
    .line 548
    invoke-direct {v0}, LX/3lZ;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/3la;

    .line 552
    .line 553
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setWillNotDraw(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusable(Z)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setFocusableInTouchMode(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->setClipChildren(Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->setTransitionGroup(Z)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 575
    .line 576
    invoke-static {p0, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 580
    .line 581
    invoke-virtual {v0, p0}, LX/3jp;->A0O(LX/3zW;)V

    .line 582
    .line 583
    .line 584
    if-lt v2, v1, :cond_1

    .line 585
    .line 586
    invoke-static {p0}, LX/3lk;->A00(Landroid/view/View;)V

    .line 587
    .line 588
    .line 589
    :cond_1
    new-instance v0, LX/3ll;

    .line 590
    .line 591
    invoke-direct {v0, p0}, LX/3ll;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 592
    .line 593
    .line 594
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/3lm;

    .line 595
    .line 596
    return-void

    .line 597
    :cond_2
    new-instance v0, LX/Hqf;

    .line 598
    .line 599
    invoke-direct {v0}, LX/Hqf;-><init>()V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_3
    sget-object v5, LX/3oa;->A01:LX/3oa;

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :cond_4
    const/4 v0, 0x0

    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method

.method private final A00(Landroid/view/MotionEvent;)I
    .locals 18

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/3ow;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/3la;

    .line 15
    .line 16
    iget-object v3, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 17
    .line 18
    invoke-interface {v0, v7, v3}, LX/3la;->AFf(Landroid/view/View;[F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/KIz;->A00([F[F)Z

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v3, v0, v1}, LX/4CL;->A00([FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawX()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v4, v5}, LX/3oZ;->A01(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr v3, v0

    .line 53
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getRawY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v4, v5}, LX/3oZ;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    invoke-static {v3, v1}, LX/3j3;->A00(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    iput-boolean v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->BhT(Z)V

    .line 72
    .line 73
    .line 74
    const-string v1, "AndroidOwner:onTouch"

    .line 75
    .line 76
    const v0, -0x702c62a7

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v6, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x1

    .line 96
    if-eq v0, v4, :cond_1

    .line 97
    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getSource()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getButtonState()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_3

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-eq v1, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v8, 0xa

    .line 144
    .line 145
    if-eq v0, v8, :cond_4

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/3zd;

    .line 151
    .line 152
    iget-object v0, v1, LX/3zd;->A02:LX/3km;

    .line 153
    .line 154
    iget-object v0, v0, LX/3km;->A00:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LX/3zd;->A01:LX/3ok;

    .line 160
    .line 161
    iget-object v0, v0, LX/3ok;->A00:LX/3ol;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/3ol;->A00()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LX/3ol;->A00:LX/3oc;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_1
    invoke-virtual {v12, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eq v0, v4, :cond_5

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    :cond_5
    if-nez v5, :cond_6

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    if-eq v3, v4, :cond_6

    .line 191
    .line 192
    const/16 v14, 0x9

    .line 193
    .line 194
    if-eq v3, v14, :cond_6

    .line 195
    .line 196
    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    invoke-virtual {v12}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    move-object v13, v7

    .line 209
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/platform/AndroidComposeView;->A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_6
    if-eqz v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-static {v12}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-static {v12, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const v0, -0x3d56d5e5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_2
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x3e8

    .line 238
    .line 239
    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v7, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_8
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 257
    .line 258
    return v3

    .line 259
    :catchall_0
    move-exception v1

    .line 260
    const v0, 0x4e963d97

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    iput-boolean v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 269
    .line 270
    throw v0
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
.end method

.method public static final A01(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)I
    .locals 5

    .line 0
    iget-object v3, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/3kk;

    .line 1
    .line 2
    invoke-virtual {v3, p0, p1}, LX/3kk;->A00(Landroid/view/MotionEvent;LX/3j0;)LX/HFV;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-object v1, v4, LX/HFV;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/HU9;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/HU9;->A07:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/HU9;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-wide v0, v1, LX/HU9;->A02:J

    .line 40
    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 42
    .line 43
    :cond_1
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/3zd;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v4, p1, v0}, LX/3zd;->A00(LX/HFV;LX/3j0;Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    and-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v3, LX/3kk;->A03:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/3kk;->A04:Landroid/util/SparseLongArray;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/3zd;

    .line 88
    .line 89
    iget-object v0, v1, LX/3zd;->A02:LX/3km;

    .line 90
    .line 91
    iget-object v0, v0, LX/3km;->A00:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/3zd;->A01:LX/3ok;

    .line 97
    .line 98
    iget-object v0, v0, LX/3ok;->A00:LX/3ol;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3ol;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/3ol;->A00:LX/3oc;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/3oc;->A02()V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    return v2
.end method

.method private final A02(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    const-class v3, Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v1, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "getAccessibilityViewId"

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :cond_2
    return-object v0
.end method

.method public static final A03(I)Lkotlin/Pair;
    .locals 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v1, -0x80000000

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v3, v1, :cond_1

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v2
    .line 61
    .line 62
    .line 63
.end method

.method public static final A04(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;IJZ)V
    .locals 14

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    move/from16 v8, p2

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    sub-int/2addr v9, v0

    .line 27
    if-eqz v9, :cond_a

    .line 28
    .line 29
    new-array v10, v9, [Landroid/view/MotionEvent$PointerProperties;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    if-ge v1, v9, :cond_3

    .line 33
    .line 34
    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 37
    .line 38
    .line 39
    aput-object v0, v10, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x9

    .line 45
    .line 46
    if-eq v8, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-eq v8, v0, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-array v11, v9, [Landroid/view/MotionEvent$PointerCoords;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v9, :cond_4

    .line 58
    .line 59
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v11, v1

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v6, 0x0

    .line 70
    :goto_3
    move-object v2, p1

    .line 71
    if-ge v6, v9, :cond_7

    .line 72
    .line 73
    if-ltz v4, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-ge v6, v4, :cond_6

    .line 77
    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :cond_6
    add-int/2addr v1, v6

    .line 80
    aget-object v0, v10, v6

    .line 81
    .line 82
    invoke-virtual {p0, v1, v0}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 83
    .line 84
    .line 85
    aget-object v5, v11, v6

    .line 86
    .line 87
    invoke-virtual {p0, v1, v5}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 88
    .line 89
    .line 90
    iget v1, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 91
    .line 92
    iget v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->BcI(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, LX/3oZ;->A01(J)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 107
    .line 108
    invoke-static {v1, v2}, LX/3oZ;->A02(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v5, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    if-eqz p5, :cond_9

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmp-long v0, v6, v4

    .line 129
    .line 130
    move-wide/from16 v6, p3

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    move-wide v4, v6

    .line 135
    :goto_5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getFlags()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    invoke-static/range {v4 .. v19}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0v:LX/3kk;

    .line 168
    .line 169
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2}, LX/3kk;->A00(Landroid/view/MotionEvent;LX/3j0;)LX/HFV;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0w:LX/3zd;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v3, v2, v0}, LX/3zd;->A00(LX/HFV;LX/3j0;Z)I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v4

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    return-void
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
.end method

.method private final A05(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C1T()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-void
.end method

.method private final A06(LX/3jp;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3jp;->A0G()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/3jp;->A0A()LX/3oc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v3, v0, LX/3oc;->A00:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    aget-object v0, v1, v2

    .line 15
    .line 16
    check-cast v0, LX/3jp;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/3jp;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final A07(LX/3jp;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3}, LX/3op;->A06(LX/3jp;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/3jp;->A0A()LX/3oc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, LX/3oc;->A00:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    aget-object v0, v1, v3

    .line 17
    .line 18
    check-cast v0, LX/3jp;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/3jp;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    if-lt v3, v2, :cond_0

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A08(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0J:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:LX/3la;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 19
    .line 20
    invoke-interface {v0, p0, v1}, LX/3la;->AFf(Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0m:[F

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/KIz;->A00([F[F)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, p0

    .line 33
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroid/view/View;

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v0, v5, v1

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    const/4 v3, 0x1

    .line 58
    aget v0, v5, v3

    .line 59
    .line 60
    int-to-float v2, v0

    .line 61
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    .line 63
    .line 64
    aget v0, v5, v1

    .line 65
    .line 66
    int-to-float v1, v0

    .line 67
    aget v0, v5, v3

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v4, v1

    .line 71
    sub-float/2addr v2, v0

    .line 72
    invoke-static {v4, v2}, LX/3j3;->A00(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public static final A09(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 8

    .line 0
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A12:[I

    .line 1
    .line 2
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLocationOnScreen([I)V

    .line 3
    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, v4, v0

    .line 10
    .line 11
    long-to-int v0, v1

    .line 12
    const/4 v6, 0x0

    .line 13
    aget v3, v7, v6

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v4, v0

    .line 24
    long-to-int v1, v4

    .line 25
    aget v0, v7, v2

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    aget v0, v7, v2

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/4CK;->A00(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0C:J

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/3op;->A04(Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method private final A0A(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    cmpg-float v0, v2, v4

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    cmpg-float v0, v4, v0

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v2, v3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
.end method

.method private final A0B(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v1, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    return v3
    .line 37
.end method

.method public static final A0C(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_0
    return v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(LX/3lE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setLayoutDirection(LX/3oa;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setViewTreeOwners(LX/3lp;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0D(LX/M2s;)V
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3lX;

    .line 1
    .line 2
    :goto_0
    iget-object v2, v3, LX/3lX;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/3lX;->A00:LX/3oc;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v3, LX/3lX;->A00:LX/3oc;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0E(LX/M2s;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "Failed requirement."

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final BcI(J)J
    .locals 7

    .line 0
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A08(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:[F

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/4CL;->A00([FJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    invoke-static {v5, v6}, LX/3oZ;->A01(J)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/3oZ;->A01(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v4, v0

    .line 20
    invoke-static {v5, v6}, LX/3oZ;->A02(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, LX/3oZ;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v1, v0

    .line 29
    invoke-static {v4, v1}, LX/3j3;->A00(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final BhT(Z)V
    .locals 2

    .line 0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 1
    .line 2
    const v0, 0x2dbd944f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Xg;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3op;->A07(LX/0Xg;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/3op;->A04(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, -0x39c6484c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x5b89a1f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final BhU(LX/3jp;J)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    .line 6
    const v0, 0x6078cb28

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 13
    .line 14
    iget-object v5, v1, LX/3op;->A04:LX/3jp;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    const-string v4, "Failed requirement."

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v5, LX/3jp;->A0D:LX/3zW;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, v5, LX/3jp;->A0P:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v1, LX/3op;->A01:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, LX/3op;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iput-boolean v3, v1, LX/3op;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    iget-object v0, v1, LX/3op;->A03:LX/3oq;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/3oq;->A01(LX/3jp;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v0}, LX/3op;->A02(LX/3jp;LX/3op;Landroidx/compose/ui/unit/Constraints;)Z

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, LX/3jp;->A0Q:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p1, LX/3jp;->A0P:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, LX/3jp;->A0K()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/3op;->A05:LX/3os;

    .line 72
    .line 73
    iget-object v0, v0, LX/3os;->A00:LX/3oc;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p1, LX/3jp;->A0S:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :cond_0
    :try_start_2
    iput-boolean v2, v1, LX/3op;->A01:Z

    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, LX/3op;->A00(LX/3op;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/3op;->A04(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    const v0, 0x26503819

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    iput-boolean v2, v1, LX/3op;->A01:Z

    .line 121
    .line 122
    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    const v0, -0x59678c7f

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 128
    .line 129
    .line 130
    throw v1
.end method

.method public final synthetic Bwd(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final synthetic By1(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final C1T()V
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-boolean v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 8
    .line 9
    iget-object v1, v0, LX/3om;->A00:LX/3on;

    .line 10
    .line 11
    const/16 v0, 0x46

    .line 12
    .line 13
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 14
    .line 15
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, LX/3on;->A03:LX/3oc;

    .line 19
    .line 20
    monitor-enter v8

    .line 21
    goto :goto_4

    .line 22
    :goto_0
    add-int/lit8 v12, v12, 0x1

    .line 23
    .line 24
    if-lt v12, v7, :cond_7

    .line 25
    .line 26
    :cond_0
    monitor-exit v8

    .line 27
    iput-boolean v10, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {v11, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A05(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iget-object v5, v11, Landroidx/compose/ui/platform/AndroidComposeView;->A0M:LX/3oc;

    .line 37
    .line 38
    iget v4, v5, LX/3oc;->A00:I

    .line 39
    .line 40
    if-eqz v4, :cond_10

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    if-ge v3, v4, :cond_4

    .line 44
    .line 45
    iget-object v2, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v1, v2, v3

    .line 48
    .line 49
    check-cast v1, LX/0Xg;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-le v4, v10, :cond_2

    .line 63
    .line 64
    iget v1, v5, LX/3oc;->A00:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v0, v10, v4, v1}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, v5, LX/3oc;->A00:I

    .line 74
    .line 75
    sub-int v4, v0, v4

    .line 76
    .line 77
    add-int/lit8 v3, v0, -0x1

    .line 78
    .line 79
    if-gt v4, v3, :cond_6

    .line 80
    .line 81
    move v2, v4

    .line 82
    :goto_3
    iget-object v1, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    if-eq v2, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    iput v4, v5, LX/3oc;->A00:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_4
    :try_start_0
    iget v7, v8, LX/3oc;->A00:I

    .line 96
    .line 97
    if-lez v7, :cond_0

    .line 98
    .line 99
    iget-object v0, v8, LX/3oc;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v17, v0

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :cond_7
    aget-object v0, v17, v12

    .line 105
    .line 106
    check-cast v0, LX/3oo;

    .line 107
    .line 108
    iget-object v6, v0, LX/3oo;->A01:LX/3ze;

    .line 109
    .line 110
    iget v4, v6, LX/3ze;->A00:I

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_5
    if-ge v3, v4, :cond_e

    .line 115
    .line 116
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 117
    .line 118
    aget v16, v0, v3

    .line 119
    .line 120
    iget-object v0, v6, LX/3ze;->A02:[LX/3lf;

    .line 121
    .line 122
    aget-object v15, v0, v16

    .line 123
    .line 124
    invoke-static {v15}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, LX/3lf;->size()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_6
    if-ge v2, v13, :cond_a

    .line 134
    .line 135
    iget-object v0, v15, LX/3lf;->A01:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v1, v0, v2

    .line 138
    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    invoke-virtual {v9, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9

    .line 152
    .line 153
    if-eq v14, v2, :cond_8

    .line 154
    .line 155
    iget-object v0, v15, LX/3lf;->A01:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v0, v14

    .line 158
    .line 159
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_a
    invoke-virtual {v15}, LX/3lf;->size()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    move v2, v14

    .line 169
    :goto_7
    if-ge v2, v13, :cond_b

    .line 170
    .line 171
    iget-object v1, v15, LX/3lf;->A01:[Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    aput-object v0, v1, v2

    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    iput v14, v15, LX/3lf;->A00:I

    .line 180
    .line 181
    invoke-virtual {v15}, LX/3lf;->size()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_d

    .line 186
    .line 187
    if-eq v5, v3, :cond_c

    .line 188
    .line 189
    iget-object v1, v6, LX/3ze;->A01:[I

    .line 190
    .line 191
    aget v0, v1, v5

    .line 192
    .line 193
    aput v16, v1, v5

    .line 194
    .line 195
    aput v0, v1, v3

    .line 196
    .line 197
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_e
    iget v4, v6, LX/3ze;->A00:I

    .line 203
    .line 204
    move v3, v5

    .line 205
    :goto_8
    if-ge v3, v4, :cond_f

    .line 206
    .line 207
    iget-object v2, v6, LX/3ze;->A03:[Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v0, v6, LX/3ze;->A01:[I

    .line 210
    .line 211
    aget v1, v0, v3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    aput-object v0, v2, v1

    .line 215
    .line 216
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    iput v5, v6, LX/3ze;->A00:I

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    return-void

    .line 224
    :cond_11
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 225
    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v8

    .line 234
    throw v0
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
.end method

.method public final C9z(LX/3jp;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0F:LX/00c;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/00c;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0J:LX/1d9;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1d8;->DAq(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final synthetic CHA(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final CP2(LX/05g;)V
    .locals 1

    .line 0
    invoke-static {}, LX/3lr;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final CRw()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B:Z

    .line 4
    .line 5
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0A:Z

    .line 16
    .line 17
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0H:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final synthetic CUX(LX/05g;)V
    .locals 0

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 5
    .line 6
    if-eqz v5, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    invoke-static {v6}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v5, LX/3ko;->A02:LX/3kj;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, LX/3kj;->A00:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "An operation is not implemented: "

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string v0, "b/138604541:  Add onFill() callback for toggle"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/KHD;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    const-string v0, "b/138604541: Add onFill() callback for list"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/KHD;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    const-string v0, "b/138604541: Add onFill() callback for date"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v0, LX/KHD;

    .line 114
    .line 115
    invoke-direct {v0, v1}, LX/KHD;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    return-void
    .line 120
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 1
    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0D:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R(IJZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/3jp;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-interface {p0, v0}, LX/3zW;->BhT(Z)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/3jm;

    .line 22
    .line 23
    iget-object v2, v0, LX/3jm;->A00:LX/3jn;

    .line 24
    .line 25
    iget-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object p1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 30
    .line 31
    iget-object v0, v0, LX/3jp;->A0f:LX/3kP;

    .line 32
    .line 33
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LX/3k1;->A0T(LX/3jB;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A10:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/M2s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/M2s;->DCK()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-boolean v0, LX/J5A;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0K:Z

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0G:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    neg-float v4, v0

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float/2addr v3, v4

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v4, v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v2, LX/C1j;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v0, v1}, LX/C1j;-><init>(FFJ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 61
    .line 62
    iget-object v0, v0, LX/3jM;->A02:LX/3jQ;

    .line 63
    .line 64
    invoke-static {v0}, LX/HVC;->A00(LX/3jQ;)LX/3jQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LX/3jQ;->A05:LX/3jj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {v2, v1}, LX/3jj;->A01(LX/Cf9;LX/3jj;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v1}, LX/3jj;->A00(LX/Cf9;LX/3jj;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_0
    const/4 v1, 0x1

    .line 87
    return v1

    .line 88
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    and-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    return v1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    return v1

    .line 112
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-boolean v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/16 v0, 0x1002

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v14, 0x1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v14, :cond_8

    .line 46
    .line 47
    iget-object v4, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_d

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x7

    .line 60
    const/4 v7, 0x1

    .line 61
    const/high16 v3, -0x80000000

    .line 62
    .line 63
    if-eq v1, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    if-eq v1, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-ne v1, v0, :cond_d

    .line 72
    .line 73
    iget v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 74
    .line 75
    if-eq v5, v3, :cond_7

    .line 76
    .line 77
    iput v3, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v5, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return v7

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-interface {v5, v14}, LX/3zW;->BhT(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v10, LX/3kn;

    .line 110
    .line 111
    invoke-direct {v10}, LX/3kn;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v9, v6, LX/3jp;->A0f:LX/3kP;

    .line 121
    .line 122
    iget-object v6, v9, LX/3kP;->A02:LX/3k1;

    .line 123
    .line 124
    invoke-virtual {v6, v0, v1}, LX/3k1;->A0G(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-object v9, v9, LX/3kP;->A02:LX/3k1;

    .line 129
    .line 130
    sget-object v11, LX/3k1;->A0K:LX/3kJ;

    .line 131
    .line 132
    move v15, v14

    .line 133
    invoke-virtual/range {v9 .. v15}, LX/3k1;->A0X(LX/3kn;LX/3kJ;JZZ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v10}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/3zb;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, LX/3zb;->A03:LX/3k1;

    .line 145
    .line 146
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 147
    .line 148
    invoke-static {v0}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_3
    const/high16 v6, -0x80000000

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    new-instance v0, LX/3oj;

    .line 157
    .line 158
    invoke-direct {v0, v7, v8}, LX/3oj;-><init>(LX/3kb;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LX/3oj;->A03()LX/3k1;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v1, v0, LX/3oj;->A04:LX/3jK;

    .line 166
    .line 167
    sget-object v0, LX/3kf;->A0B:LX/3kg;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/3jK;->A01(LX/3kg;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v8}, LX/3k1;->A0Z()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/FwS;->A01:Ljava/util/HashMap;

    .line 186
    .line 187
    iget-object v0, v7, LX/3zb;->A03:LX/3k1;

    .line 188
    .line 189
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v7, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    check-cast v0, LX/3jI;

    .line 200
    .line 201
    check-cast v0, LX/3jH;

    .line 202
    .line 203
    iget v0, v0, LX/3jH;->A00:I

    .line 204
    .line 205
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, LX/FwS;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget v2, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 218
    .line 219
    if-eq v2, v6, :cond_6

    .line 220
    .line 221
    iput v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    .line 222
    .line 223
    const/16 v1, 0x80

    .line 224
    .line 225
    if-eq v6, v3, :cond_5

    .line 226
    .line 227
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v4, v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/16 v1, 0x100

    .line 241
    .line 242
    if-eq v2, v3, :cond_6

    .line 243
    .line 244
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v4, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0P(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A06(Landroid/view/accessibility/AccessibilityEvent;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    if-eq v6, v3, :cond_1

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    return v7

    .line 261
    :cond_7
    iget-object v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0G:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v2}, LX/FwS;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    return v7

    .line 272
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v0, 0x7

    .line 277
    if-eq v1, v0, :cond_b

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    if-ne v1, v0, :cond_c

    .line 282
    .line 283
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0A(Landroid/view/MotionEvent;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v0, 0x3

    .line 294
    if-eq v1, v0, :cond_a

    .line 295
    .line 296
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 308
    .line 309
    iput-boolean v14, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 310
    .line 311
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->post(Ljava/lang/Runnable;)Z

    .line 314
    .line 315
    .line 316
    return v8

    .line 317
    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    return v8

    .line 324
    :cond_b
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_c

    .line 329
    .line 330
    return v8

    .line 331
    :cond_c
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/4 v7, 0x1

    .line 336
    and-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    return v7

    .line 341
    :cond_d
    const/4 v7, 0x0

    .line 342
    return v7

    .line 343
    :cond_e
    return v8
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0S:LX/3jc;

    .line 11
    .line 12
    iget-object v0, v0, LX/3jc;->A00:LX/3jQ;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {v0}, LX/HiZ;->A01(LX/3jQ;)LX/3jQ;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_6

    .line 21
    .line 22
    iget-object v0, v9, LX/3jQ;->A09:LX/3k1;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v7, v0, LX/3k1;->A0F:LX/3jp;

    .line 28
    .line 29
    iget-object v0, v9, LX/3jQ;->A0D:LX/3oc;

    .line 30
    .line 31
    iget v6, v0, LX/3oc;->A00:I

    .line 32
    .line 33
    if-lez v6, :cond_4

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    aget-object v3, v4, v5

    .line 39
    .line 40
    check-cast v3, LX/3jc;

    .line 41
    .line 42
    iget-object v0, v3, LX/3jc;->A02:LX/3jp;

    .line 43
    .line 44
    invoke-static {v0, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, LX/3jc;->A02:LX/3jp;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v1, LX/3jc;->A01:LX/3jc;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LX/3jc;->A02:LX/3jp;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_2
    move-object v8, v3

    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    if-lt v5, v6, :cond_0

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8, p1}, LX/3jc;->A01(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_4
    iget-object v8, v9, LX/3jQ;->A06:LX/3jc;

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v8, p1}, LX/3jc;->A00(Landroid/view/KeyEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_6
    const-string v1, "KeyEvent can\'t be processed because this key input node is not active."

    .line 99
    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0z:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A03:Landroid/view/MotionEvent;

    .line 14
    .line 15
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0C(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0B(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A00(Landroid/view/MotionEvent;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v0, v2, 0x2

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    and-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    return v3

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const-class v3, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-direct {p0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    return-object v4
    .line 49
    .line 50
.end method

.method public getAccessibilityManager()LX/3ks;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3ks;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()LX/3kt;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Y:LX/3ks;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final getAndroidViewsHandler$ui_release()LX/FwS;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/FwS;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/FwS;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public getAutofill()LX/3kp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAutofillTree()LX/3kj;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0O:LX/3kj;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClipboardManager()LX/3kq;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3kq;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LX/3kr;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Z:LX/3kq;

    .line 268435457
    .line 268435458
    return-object v0
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final getConfigurationChangeObserver()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDensity()LX/3j6;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFocusManager()LX/3jN;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jM;->A02:LX/3jQ;

    .line 7
    .line 8
    invoke-static {v0}, LX/HVC;->A00(LX/3jQ;)LX/3jQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/HiZ;->A03(LX/3jQ;)LX/3lW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/3lW;->A01:F

    .line 21
    .line 22
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v0, v1, LX/3lW;->A03:F

    .line 29
    .line 30
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v1, LX/3lW;->A02:F

    .line 37
    .line 38
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v1, LX/3lW;->A00:F

    .line 45
    .line 46
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public getFontFamilyResolver()LX/3lE;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0q:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lE;

    .line 7
    .line 8
    return-object v0
.end method

.method public getFontLoader()LX/3l7;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:LX/3l7;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHapticFeedBack()LX/3lP;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0Q:LX/3lP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 1
    .line 2
    iget-object v0, v0, LX/3op;->A03:LX/3oq;

    .line 3
    .line 4
    iget-object v0, v0, LX/3oq;->A00:LX/3or;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public getInputModeManager()LX/3lR;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/3lQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 0
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getLayoutDirection()LX/3oa;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0r:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3oa;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3op;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public getPointerIconService()LX/3lm;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0T:LX/3lm;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRoot()LX/3jp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRootForTest()LX/3j2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0x:LX/3j2;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSemanticsOwner()LX/3kd;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0h:LX/3kd;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSharedDrawScope()LX/3j4;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/3j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public getSnapshotObserver()LX/3om;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextInputService()LX/3l5;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0j:LX/3l5;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextToolbar()LX/3lU;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/3lU;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public getViewConfiguration()LX/3jz;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0e:LX/3jz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewTreeOwners()LX/3lp;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0s:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3lp;

    .line 7
    .line 8
    return-object v0
.end method

.method public getWindowInfo()LX/3jh;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/3jg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 0
    const v0, -0x74d208ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/3jp;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/3jp;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 19
    .line 20
    iget-object v1, v0, LX/3om;->A00:LX/3on;

    .line 21
    .line 22
    iget-object v0, v1, LX/3on;->A05:LX/0VH;

    .line 23
    .line 24
    invoke-static {v0}, LX/3oX;->A01(LX/0VH;)LX/3iq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/3on;->A00:LX/3iq;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/3ln;->A00:LX/3ln;

    .line 35
    .line 36
    iget-object v0, v0, LX/3ko;->A01:Landroid/view/autofill/AutofillManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, LX/3ib;->A00(Landroid/view/View;)LX/05g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, LX/3lo;->A00(Landroid/view/View;)LX/0CH;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/3lp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/3lp;->A00:LX/05g;

    .line 60
    .line 61
    if-ne v4, v0, :cond_1

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v4}, LX/05g;->getLifecycle()LX/05c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, LX/05c;->A07(LX/05f;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/3lp;

    .line 82
    .line 83
    invoke-direct {v1, v4, v3}, LX/3lp;-><init>(LX/05g;LX/0CH;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(LX/3lp;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Vv;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Vv;

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/3lp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/3lp;->A00:LX/05g;

    .line 107
    .line 108
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p0}, LX/05c;->A07(LX/05f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 140
    .line 141
    .line 142
    const v0, -0x37bdbcc7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    if-eqz v4, :cond_6

    .line 150
    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 154
    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const v0, -0x696bf9b8

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 168
    .line 169
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x11e685cf

    .line 175
    .line 176
    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v0, LX/3j9;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/3j9;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1f

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    iget v1, p1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_0

    .line 52
    .line 53
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0B:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/3l8;

    .line 59
    .line 60
    invoke-direct {v2, v3}, LX/3l8;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/3lA;->A00(Landroid/content/Context;)LX/3lB;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(LX/3l9;LX/3lC;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(LX/3lE;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Vv;

    .line 76
    .line 77
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0k:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 5
    .line 6
    iget-boolean v0, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A00:LX/3l4;

    .line 13
    .line 14
    iget-object v7, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, LX/3l4;->A00:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    :cond_1
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const v2, 0x20001

    .line 33
    .line 34
    .line 35
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    or-int/2addr v1, v0

    .line 40
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    :cond_2
    const v0, 0x8000

    .line 43
    .line 44
    .line 45
    or-int/2addr v2, v0

    .line 46
    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 47
    .line 48
    iget-wide v2, v7, LX/4CM;->A00:J

    .line 49
    .line 50
    const/16 v0, 0x20

    .line 51
    .line 52
    shr-long v5, v2, v0

    .line 53
    .line 54
    long-to-int v0, v5

    .line 55
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 56
    .line 57
    const-wide v0, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v0

    .line 63
    long-to-int v0, v2

    .line 64
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 65
    .line 66
    iget-object v0, v7, LX/4CM;->A01:LX/4CN;

    .line 67
    .line 68
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/03V;->A00(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    .line 75
    const/high16 v0, 0x2000000

    .line 76
    .line 77
    or-int/2addr v1, v0

    .line 78
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 79
    .line 80
    iget-object v1, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A02:LX/4CM;

    .line 81
    .line 82
    new-instance v0, LX/Hqr;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/Hqr;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/Hoh;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, LX/Hoh;-><init>(LX/Ihs;LX/4CM;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->A01:LX/Hoh;

    .line 93
    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x428525ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 11
    .line 12
    iget-object v1, v0, LX/3om;->A00:LX/3on;

    .line 13
    .line 14
    iget-object v0, v1, LX/3on;->A00:LX/3iq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/3iq;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, LX/3on;->A00()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/3lp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/3lp;->A00:LX/05g;

    .line 31
    .line 32
    invoke-interface {v0}, LX/05g;->getLifecycle()LX/05c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/05c;->A08(LX/05f;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, LX/3ln;->A00:LX/3ln;

    .line 46
    .line 47
    iget-object v0, v0, LX/3ko;->A01:Landroid/view/autofill/AutofillManager;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0o:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0p:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x3fbd8aa

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x3344a65e    # -9.8225424E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, LX/3jM;->A02:LX/3jQ;

    .line 15
    .line 16
    iget-object v1, v2, LX/3jQ;->A04:LX/3jO;

    .line 17
    .line 18
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3jO;->A01:LX/3jO;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, 0x3a3ff9a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, v0, LX/3jM;->A02:LX/3jQ;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v0}, LX/Fuu;->A06(LX/3jQ;Z)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A09(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p5, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, p4, p5}, LX/FwS;->layout(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 0
    const-string v1, "AndroidOwner:onMeasure"

    .line 1
    .line 2
    const v0, 0x4f06ca4c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0qq;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A07(LX/3jp;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->A03(I)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v4, v3, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Landroidx/compose/ui/unit/Constraints;

    .line 74
    .line 75
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:Z

    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0W:LX/3op;

    .line 78
    .line 79
    iget-object v0, v5, LX/3op;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 84
    .line 85
    cmp-long v0, v1, v3

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A11:LX/0Xg;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, LX/3op;->A07(LX/0Xg;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 95
    .line 96
    iget-object v4, v0, LX/3jp;->A0f:LX/3kP;

    .line 97
    .line 98
    iget v1, v4, LX/3k2;->A01:I

    .line 99
    .line 100
    iget v0, v4, LX/3k2;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0E:LX/FwS;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v0, v4, LX/3k2;->A01:I

    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget v0, v4, LX/3k2;->A00:I

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3, v1, v0}, LX/FwS;->measure(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-boolean v0, v5, LX/3op;->A01:Z

    .line 132
    .line 133
    xor-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 138
    .line 139
    invoke-direct {v0, v3, v4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/3op;->A00:Landroidx/compose/ui/unit/Constraints;

    .line 143
    .line 144
    iget-object v1, v5, LX/3op;->A04:LX/3jp;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/3jp;->A0R:Z

    .line 148
    .line 149
    iget-object v0, v5, LX/3op;->A03:LX/3oq;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/3oq;->A00(LX/3jp;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-wide v1, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 156
    .line 157
    cmp-long v0, v1, v3

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_4
    :goto_2
    const v0, 0x7fd1257

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    :try_start_1
    const-string v1, "Failed requirement."

    .line 171
    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    const v0, -0x57371577

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0qq;->A00(I)V

    .line 183
    .line 184
    .line 185
    throw v1
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
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0N:LX/3ko;

    .line 3
    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget-object v0, v6, LX/3ko;->A02:LX/3kj;

    .line 7
    .line 8
    iget-object v1, v0, LX/3kj;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, LX/3ko;->A00:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v3, v4, v1, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "getAutofillTypes"

    .line 89
    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    return-void
    .line 100
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v2, LX/3oa;->A02:LX/3oa;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(LX/3oa;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LX/3jM;->A00:LX/3oa;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v2, LX/3oa;->A01:LX/3oa;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 0
    const v0, -0x43a3b534

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0g:LX/3jg;

    .line 8
    .line 9
    iget-object v1, v0, LX/3jg;->A00:LX/3i5;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/3lr;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/3jp;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(LX/3jp;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, -0xb723a71

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setConfigurationChangeObserver(LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0H:LX/0Vv;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()LX/3lp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0I:LX/0Vv;

    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 1
    .line 2
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
