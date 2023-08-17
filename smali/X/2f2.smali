.class public abstract LX/2f2;
.super Landroid/util/LongSparseArray;
.source ""


# static fields
.field public static A02:[I

.field public static final A03:Ljava/util/concurrent/CountDownLatch;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A05:LX/2fN;

.field public static volatile A06:Z


# instance fields
.field public A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2f2;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2f2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2f2;->A00:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    iput-object p1, p0, LX/2f2;->A01:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p2, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    const-string v0, "com.facebook.R"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "custom_drawables"

    .line 36
    .line 37
    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, [I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_0
    move-object v0, v2

    .line 57
    :goto_1
    :try_start_2
    sput-object v0, LX/2f2;->A02:[I

    .line 58
    .line 59
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    const/4 v0, 0x0

    .line 61
    sput-object v0, LX/2f2;->A02:[I

    .line 62
    .line 63
    :goto_2
    sget-object v1, LX/2f2;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, LX/2f2;->A01:Landroid/content/res/Resources;

    .line 77
    .line 78
    sget-object v1, LX/2f2;->A02:[I

    .line 79
    .line 80
    new-instance v0, LX/2f3;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/2f3;-><init>(Landroid/content/res/Resources;[I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final bridge synthetic get(J)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    if-nez v13, :cond_10

    .line 9
    .line 10
    sget-boolean v2, LX/2f2;->A06:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v2, LX/2f2;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    sget-object v12, LX/2f2;->A05:LX/2fN;

    .line 20
    .line 21
    iget-object v11, v3, LX/2f2;->A01:Landroid/content/res/Resources;

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long v2, p1, v2

    .line 26
    .line 27
    long-to-int v4, v2

    .line 28
    iget v3, v12, LX/2fN;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    const/4 v13, 0x0

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    long-to-int v10, v0

    .line 38
    iget-object v0, v12, LX/2fN;->A04:LX/1fW;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, LX/1fW;->A00:Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v11, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move-object v0, v13

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v2, LX/1fY;->A01:LX/01o;

    .line 67
    .line 68
    invoke-interface {v2}, LX/01o;->BWh()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-gtz v1, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :cond_5
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/util/SparseIntArray;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v10, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/1fX;->A01:LX/01o;

    .line 104
    .line 105
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :goto_1
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v11, v1, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    if-eqz v0, :cond_8

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    move-object v0, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v1, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget-object v9, v12, LX/2fN;->A03:LX/KaW;

    .line 137
    .line 138
    if-eqz v9, :cond_f

    .line 139
    .line 140
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    .line 145
    .line 146
    const/16 v0, 0x20f

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v1, v0, 0x1f

    .line 150
    .line 151
    iget v0, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 152
    .line 153
    add-int/2addr v1, v0

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget v0, v2, Landroid/content/res/Configuration;->colorMode:I

    .line 157
    .line 158
    add-int/2addr v1, v0

    .line 159
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    .line 161
    iget v0, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    mul-int/lit8 v8, v1, 0x1f

    .line 165
    .line 166
    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 167
    .line 168
    add-int/2addr v8, v0

    .line 169
    monitor-enter v9

    .line 170
    :try_start_1
    iget-object v7, v9, LX/KaW;->A00:Landroid/util/SparseBooleanArray;

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    monitor-exit v9

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    new-instance v6, Landroid/util/TypedValue;

    .line 182
    .line 183
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/util/SparseIntArray;

    .line 187
    .line 188
    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    const/4 v15, 0x1

    .line 193
    :goto_3
    iget-object v14, v12, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 194
    .line 195
    invoke-virtual {v14}, Landroid/util/SparseIntArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v2, 0x0

    .line 200
    :goto_4
    if-ge v2, v3, :cond_a

    .line 201
    .line 202
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v14, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    if-eqz v15, :cond_c

    .line 217
    .line 218
    iget-object v15, v9, LX/KaW;->A01:[I

    .line 219
    .line 220
    array-length v3, v15

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_5
    if-ge v2, v3, :cond_c

    .line 223
    .line 224
    aget v1, v15, v2

    .line 225
    .line 226
    invoke-static {v11, v6, v1}, LX/2fN;->A00(Landroid/content/res/Resources;Landroid/util/TypedValue;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget v0, v6, Landroid/util/TypedValue;->data:I

    .line 233
    .line 234
    invoke-virtual {v5, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    .line 236
    .line 237
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    monitor-enter v9

    .line 241
    :try_start_2
    iget-object v0, v12, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 242
    .line 243
    if-ne v14, v0, :cond_e

    .line 244
    .line 245
    iput-object v5, v12, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    invoke-virtual {v7, v8, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_d
    monitor-exit v9

    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    monitor-exit v9

    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 266
    throw v0

    .line 267
    :cond_f
    :goto_6
    iget-object v0, v12, LX/2fN;->A02:Landroid/util/SparseIntArray;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    invoke-static {v11, v0}, LX/3BV;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_10
    return-object v13
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
.end method
