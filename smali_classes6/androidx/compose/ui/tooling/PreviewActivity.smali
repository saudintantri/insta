.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Landroidx/activity/ComponentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x8901bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x79619e3b

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    const-string v0, "composable"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v1, v0}, LX/12I;->A00(Ljava/lang/CharSequence;C)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v0, v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v1, v1}, LX/12I;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "parameterProviderClassName"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_4

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "Unable to find provider \'"

    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-static {v1, v10, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "PreviewProvider"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    move-object v4, v0

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "parameterProviderIndex"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    new-array v4, v7, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    const v1, 0x59dd48c7

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;

    .line 124
    .line 125
    invoke-direct {v0, v4, v9, v5}, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const v2, -0x9992ae3

    .line 134
    .line 135
    .line 136
    new-instance v1, LX/IfC;

    .line 137
    .line 138
    invoke-direct {v1, v9, v5}, LX/IfC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v1, v2, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x1020002

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v6}, LX/3oM;->setParentCompositionContext(LX/3iD;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_4
    const v0, 0x49dc83b5

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 185
    .line 186
    invoke-direct {v2, p0, v6, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, LX/3oM;->setParentCompositionContext(LX/3iD;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0VH;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/3ib;->A00(Landroid/view/View;)LX/05g;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    const v0, 0x7f0a336f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v1}, LX/Gww;->A00(Landroid/view/View;)LX/05m;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    const v0, 0x7f0a3371

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-static {v1}, LX/3lo;->A00(Landroid/view/View;)LX/0CH;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    const v0, 0x7f0a3370

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget-object v0, LX/HYl;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    invoke-virtual {p0, v2, v0}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :goto_5
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    array-length v4, v5

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_6
    const/4 v0, 0x1

    .line 259
    if-ge v3, v4, :cond_b

    .line 260
    .line 261
    aget-object v1, v5, v3

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    array-length v0, v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    const/4 v2, 0x1

    .line 277
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_b
    if-eqz v2, :cond_e

    .line 281
    .line 282
    if-eqz v6, :cond_e

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 285
    .line 286
    .line 287
    new-array v0, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    if-gez v8, :cond_c

    .line 296
    .line 297
    const-string v0, "getValues"

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_c
    const-string v0, "getValues"

    .line 305
    .line 306
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.tooling.preview.PreviewParameterProvider<*>"

    .line 312
    .line 313
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_e
    const-string v0, "PreviewParameterProvider constructor can not have parameters"

    .line 319
    .line 320
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
    :try_end_1
    .catch LX/Doh; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :catch_1
    const-string v0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 326
    .line 327
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
    .line 332
    .line 333
.end method
