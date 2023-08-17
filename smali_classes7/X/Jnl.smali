.class public final LX/Jnl;
.super LX/0jX;
.source ""

# interfaces
.implements LX/0JQ;


# static fields
.field public static A02:I

.field public static A03:I

.field public static A04:Ljava/lang/String;

.field public static A05:LX/01L;

.field public static A06:LX/01L;

.field public static A07:Z

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Z

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "caller_1"

    .line 1
    .line 2
    const-string v2, "caller_2"

    .line 3
    .line 4
    const-string v1, "caller_3"

    .line 5
    .line 6
    const-string v0, "caller_4"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Jnl;->A08:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0jX;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LX/Jnl;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(Ljava/lang/String;LX/01L;LX/01L;ZZ)LX/Jnl;
    .locals 2

    .line 0
    const v1, 0x1680014

    .line 1
    .line 2
    .line 3
    const v0, 0x3e9c2830

    .line 4
    .line 5
    .line 6
    sput-object p1, LX/Jnl;->A06:LX/01L;

    .line 7
    .line 8
    sput-object p2, LX/Jnl;->A05:LX/01L;

    .line 9
    .line 10
    sput-object p0, LX/Jnl;->A04:Ljava/lang/String;

    .line 11
    .line 12
    sput-boolean p3, LX/Jnl;->A07:Z

    .line 13
    .line 14
    sput v1, LX/Jnl;->A03:I

    .line 15
    .line 16
    sput v0, LX/Jnl;->A02:I

    .line 17
    .line 18
    new-instance v0, LX/Jnl;

    .line 19
    .line 20
    invoke-direct {v0, p4}, LX/Jnl;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AZr(LX/0JS;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/0JR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 13

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-wide/from16 v11, p5

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v0, "Binder("

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "ms): "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "."

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, LX/Jnl;->A00:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-boolean v0, p0, LX/Jnl;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/Jnl;->A06:LX/01L;

    .line 67
    .line 68
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "SystemServiceBinderLogger"

    .line 82
    .line 83
    const-string v0, "QuickPerformanceLogger not initialized"

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sget v0, LX/Jnl;->A02:I

    .line 99
    .line 100
    invoke-interface {v7, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 101
    .line 102
    .line 103
    sget v1, LX/Jnl;->A02:I

    .line 104
    .line 105
    const/16 v0, 0x538

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v7, v1, v9, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget v2, LX/Jnl;->A02:I

    .line 115
    .line 116
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "method_name"

    .line 121
    .line 122
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget v1, LX/Jnl;->A02:I

    .line 126
    .line 127
    const/16 v0, 0x483

    .line 128
    .line 129
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v7, v1, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    sget v2, LX/Jnl;->A02:I

    .line 137
    .line 138
    sget-object v0, LX/Jnl;->A05:LX/01L;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "current_module_name"

    .line 147
    .line 148
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget v8, LX/Jnl;->A02:I

    .line 152
    .line 153
    const-string v10, "execution_duration_ms"

    .line 154
    .line 155
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    sget v2, LX/Jnl;->A02:I

    .line 159
    .line 160
    iget-boolean v1, p0, LX/Jnl;->A00:Z

    .line 161
    .line 162
    const/16 v0, 0x48d

    .line 163
    .line 164
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    sget-boolean v0, LX/Jnl;->A07:Z

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    array-length v5, v6

    .line 184
    const/4 v3, 0x7

    .line 185
    :cond_4
    if-le v5, v3, :cond_5

    .line 186
    .line 187
    sget v2, LX/Jnl;->A02:I

    .line 188
    .line 189
    sget-object v0, LX/Jnl;->A08:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0, v4}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aget-object v0, v6, v3

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    if-le v3, v0, :cond_4

    .line 211
    .line 212
    sget v2, LX/Jnl;->A02:I

    .line 213
    .line 214
    sget-object v1, LX/Jnl;->A04:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const-string v1, "caller_4"

    .line 223
    .line 224
    :cond_6
    const/16 v0, 0x61d

    .line 225
    .line 226
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    sget v1, LX/Jnl;->A02:I

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-interface {v7, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 237
    .line 238
    .line 239
    return-void
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
.end method

.method public final getListenerMarkers()LX/0WM;
    .locals 3

    .line 0
    sget v0, LX/Jnl;->A03:I

    .line 1
    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/0WM;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/0WM;-><init>([I[I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "system_service_binder_logger"

    return-object v0
.end method

.method public final onMarkerDrop(LX/0WK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStart(LX/0WK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onMarkerStop(LX/0WK;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Jnl;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
