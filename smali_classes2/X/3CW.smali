.class public final LX/3CW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Q:I

.field public static A0R:Z

.field public static A0S:Z

.field public static final A0T:LX/1ug;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/NGb;

.field public A03:LX/0lf;

.field public A04:LX/1uo;

.field public A05:LX/1ug;

.field public A06:Ljava/lang/Boolean;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0D:LX/0YK;

.field public final A0E:LX/01Q;

.field public final A0F:LX/3CX;

.field public final A0G:LX/1uk;

.field public final A0H:LX/3CV;

.field public final A0I:LX/11M;

.field public final A0J:LX/1ud;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/1um;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1uf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3CW;->A0T:LX/1ug;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/0YK;LX/01Q;LX/0lf;LX/3CX;LX/1ui;LX/1ug;LX/3CV;LX/11M;LX/1ud;Ljava/lang/Boolean;IIIZZZZZ)V
    .locals 4

    .line 439652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439653
    new-instance v0, LX/1uk;

    .line 439654
    invoke-direct {v0}, LX/1uk;-><init>()V

    .line 439655
    iput-object v0, p0, LX/3CW;->A0G:LX/1uk;

    const/4 v2, 0x0

    .line 439656
    iput-boolean v2, p0, LX/3CW;->A08:Z

    const-wide/16 v0, 0x0

    .line 439657
    iput-wide v0, p0, LX/3CW;->A01:J

    .line 439658
    iput v2, p0, LX/3CW;->A00:I

    .line 439659
    new-instance v0, LX/2iE;

    invoke-direct {v0, p0}, LX/2iE;-><init>(LX/3CW;)V

    iput-object v0, p0, LX/3CW;->A0K:Ljava/lang/Runnable;

    .line 439660
    new-instance v0, LX/1ul;

    invoke-direct {v0, p0}, LX/1ul;-><init>(LX/3CW;)V

    iput-object v0, p0, LX/3CW;->A0P:LX/1um;

    .line 439661
    iput-boolean v2, p0, LX/3CW;->A07:Z

    .line 439662
    iput-object p3, p0, LX/3CW;->A0D:LX/0YK;

    .line 439663
    iput-object p11, p0, LX/3CW;->A0J:LX/1ud;

    .line 439664
    iput-object p6, p0, LX/3CW;->A0F:LX/3CX;

    .line 439665
    iput-object p4, p0, LX/3CW;->A0E:LX/01Q;

    .line 439666
    iput-object p9, p0, LX/3CW;->A0H:LX/3CV;

    .line 439667
    move/from16 v3, p15

    move/from16 v1, p17

    invoke-virtual {p7, v0, v3, v1}, LX/1ui;->A00(LX/1um;IZ)LX/1uo;

    move-result-object v0

    iput-object v0, p0, LX/3CW;->A04:LX/1uo;

    .line 439668
    iput-object p8, p0, LX/3CW;->A05:LX/1ug;

    .line 439669
    iput-object p2, p0, LX/3CW;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 439670
    iput-object p10, p0, LX/3CW;->A0I:LX/11M;

    .line 439671
    move/from16 v0, p16

    iput-boolean v0, p0, LX/3CW;->A0O:Z

    .line 439672
    move/from16 v0, p19

    iput-boolean v0, p0, LX/3CW;->A0N:Z

    .line 439673
    move/from16 v0, p20

    iput-boolean v0, p0, LX/3CW;->A0L:Z

    .line 439674
    move/from16 v0, p14

    iput v0, p0, LX/3CW;->A09:I

    .line 439675
    move/from16 v0, p13

    iput v0, p0, LX/3CW;->A0B:I

    .line 439676
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    iput v0, p0, LX/3CW;->A0A:I

    .line 439677
    iget-object v1, p0, LX/3CW;->A05:LX/1ug;

    iget-object v0, p0, LX/3CW;->A0D:LX/0YK;

    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1ug;->registerModule(Ljava/lang/String;)V

    if-eqz p18, :cond_0

    const/4 v2, 0x1

    .line 439678
    :cond_0
    iput-boolean v2, p0, LX/3CW;->A0M:Z

    .line 439679
    if-eqz v2, :cond_1

    .line 439680
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 439681
    iget-object v3, p0, LX/3CW;->A0E:LX/01Q;

    .line 439682
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    .line 439683
    new-instance v1, LX/EsP;

    invoke-direct {v1, p1, v3, v0}, LX/EsP;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    new-instance v0, LX/N1T;

    invoke-direct {v0, p1, v1}, LX/N1T;-><init>(Landroid/content/Context;LX/Fdf;)V

    iput-object v0, p0, LX/3CW;->A02:LX/NGb;

    .line 439684
    :cond_1
    :goto_0
    iput-object p5, p0, LX/3CW;->A03:LX/0lf;

    .line 439685
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3CW;->A06:Ljava/lang/Boolean;

    return-void

    .line 439686
    :cond_2
    new-instance v2, LX/EsP;

    invoke-direct {v2, p1, v3, v0}, LX/EsP;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    .line 439687
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/N1S;

    invoke-direct {v0, v1, v2}, LX/N1S;-><init>(Landroid/view/Window;LX/Fdf;)V

    iput-object v0, p0, LX/3CW;->A02:LX/NGb;

    goto :goto_0
.end method

.method public static A00(LX/3CW;)V
    .locals 24

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/3CW;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v3, v4, LX/3CW;->A0G:LX/1uk;

    .line 7
    .line 8
    iget-object v8, v4, LX/3CW;->A04:LX/1uo;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/1uo;->A01()LX/6sx;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-boolean v0, v3, LX/1uk;->A0H:Z

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    :cond_0
    iget-boolean v0, v3, LX/1uk;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget v2, v6, LX/6sx;->A01:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iget v1, v6, LX/6sx;->A00:F

    .line 30
    .line 31
    int-to-float v0, v5

    .line 32
    add-float/2addr v1, v0

    .line 33
    new-instance v0, LX/6sx;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/6sx;-><init>(IF)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/1uk;->A08:LX/6sx;

    .line 39
    .line 40
    iget-boolean v0, v4, LX/3CW;->A0M:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v4, LX/3CW;->A02:LX/NGb;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/NGb;->AMs()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v10, 0x0

    .line 52
    iput-boolean v10, v4, LX/3CW;->A07:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/3CW;->A0D:LX/0YK;

    .line 55
    .line 56
    move-object/from16 p0, v0

    .line 57
    .line 58
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-boolean v9, v4, LX/3CW;->A0N:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    iget v0, v4, LX/3CW;->A00:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, v4, LX/3CW;->A00:I

    .line 70
    .line 71
    :cond_3
    iget-wide v0, v3, LX/1uk;->A07:J

    .line 72
    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v2, v0, v5

    .line 76
    .line 77
    if-lez v2, :cond_19

    .line 78
    .line 79
    iget-boolean v0, v4, LX/3CW;->A08:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, v4, LX/3CW;->A0L:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget v0, v3, LX/1uk;->A01:I

    .line 88
    .line 89
    if-gtz v0, :cond_4

    .line 90
    .line 91
    iget v0, v3, LX/1uk;->A00:I

    .line 92
    .line 93
    if-lez v0, :cond_19

    .line 94
    .line 95
    :cond_4
    iget-object v0, v4, LX/3CW;->A0C:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 102
    .line 103
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 104
    .line 105
    iget-object v7, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, LX/3CW;->A01()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1a

    .line 112
    .line 113
    iget-object v2, v4, LX/3CW;->A03:LX/0lf;

    .line 114
    .line 115
    const-string v1, "feed_scroll_perf"

    .line 116
    .line 117
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x32d

    .line 124
    .line 125
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, LX/1uk;->A08:LX/6sx;

    .line 139
    .line 140
    iget v0, v0, LX/6sx;->A01:I

    .line 141
    .line 142
    int-to-double v0, v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "1_frame_drop_bucket"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/1uk;->A08:LX/6sx;

    .line 153
    .line 154
    iget v0, v0, LX/6sx;->A00:F

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "4_frame_drop_bucket"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 164
    .line 165
    .line 166
    iget v0, v8, LX/1uo;->A04:F

    .line 167
    .line 168
    float-to-double v0, v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0xaf

    .line 174
    .line 175
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    iget-wide v5, v3, LX/1uk;->A07:J

    .line 183
    .line 184
    long-to-double v0, v5

    .line 185
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    div-double/2addr v0, v5

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x28d

    .line 196
    .line 197
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "current_ts_ms"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-wide v0, LX/0RK;->A04:J

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "startup_ts_ms"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sget-boolean v0, LX/3CW;->A0S:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "is_user_logging_enabled"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    sget v0, LX/3CW;->A0Q:I

    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "user_sample_rate"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, LX/0RK;->A05:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "startup_type"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 258
    .line 259
    .line 260
    :cond_5
    iget-object v2, v4, LX/3CW;->A0E:LX/01Q;

    .line 261
    .line 262
    iget v1, v4, LX/3CW;->A0B:I

    .line 263
    .line 264
    iget v0, v4, LX/3CW;->A0A:I

    .line 265
    .line 266
    iget-object v5, v3, LX/1uk;->A08:LX/6sx;

    .line 267
    .line 268
    iget v6, v5, LX/6sx;->A01:I

    .line 269
    .line 270
    const-string v5, "1_frame_drop_bucket"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v3, LX/1uk;->A08:LX/6sx;

    .line 276
    .line 277
    iget v5, v5, LX/6sx;->A00:F

    .line 278
    .line 279
    float-to-double v5, v5

    .line 280
    const-string v16, "4_frame_drop_bucket"

    .line 281
    .line 282
    move-wide/from16 v17, v5

    .line 283
    .line 284
    move-object v13, v2

    .line 285
    move v14, v1

    .line 286
    move v15, v0

    .line 287
    invoke-virtual/range {v13 .. v18}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 288
    .line 289
    .line 290
    iget-wide v5, v3, LX/1uk;->A07:J

    .line 291
    .line 292
    const-wide/32 v16, 0xf4240

    .line 293
    .line 294
    .line 295
    div-long v5, v5, v16

    .line 296
    .line 297
    const/16 v13, 0x28d

    .line 298
    .line 299
    invoke-static {v13}, LX/000;->A00(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    move-wide/from16 v22, v5

    .line 304
    .line 305
    move-object/from16 v18, v2

    .line 306
    .line 307
    move/from16 v19, v1

    .line 308
    .line 309
    move/from16 v20, v0

    .line 310
    .line 311
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    iget-wide v5, v3, LX/1uk;->A06:J

    .line 315
    .line 316
    div-long v5, v5, v16

    .line 317
    .line 318
    const/16 v13, 0x487

    .line 319
    .line 320
    invoke-static {v13}, LX/92j;->A00(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    move-wide/from16 v22, v5

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 327
    .line 328
    .line 329
    iget v8, v8, LX/1uo;->A04:F

    .line 330
    .line 331
    float-to-double v5, v8

    .line 332
    const/16 v13, 0xaf

    .line 333
    .line 334
    invoke-static {v13}, LX/92j;->A00(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v21

    .line 338
    move-wide/from16 v22, v5

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-string v5, "container_module"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 353
    .line 354
    div-float/2addr v5, v8

    .line 355
    float-to-double v5, v5

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    double-to-int v13, v5

    .line 361
    const-string v5, "vsync_time"

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0, v5, v13}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const-string v21, "current_ts_ms"

    .line 367
    .line 368
    move-wide/from16 v22, v11

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 371
    .line 372
    .line 373
    invoke-static {v11, v12}, LX/0RK;->A01(J)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    const-string v5, "time_since_startup_bucket"

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    sget-wide v22, LX/0RK;->A04:J

    .line 383
    .line 384
    const-string v21, "startup_ts_ms"

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    sget-object v6, LX/0RK;->A05:Ljava/lang/String;

    .line 390
    .line 391
    const-string v5, "startup_type"

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget-boolean v6, LX/3CW;->A0S:Z

    .line 397
    .line 398
    const-string v5, "is_user_logging_enabled"

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    sget v6, LX/3CW;->A0Q:I

    .line 404
    .line 405
    const-string v5, "user_sample_rate"

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    sget-boolean v6, LX/3CW;->A0R:Z

    .line 411
    .line 412
    const-string v5, "is_debug_logging_enabled"

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    if-eqz v9, :cond_6

    .line 418
    .line 419
    iget v6, v4, LX/3CW;->A00:I

    .line 420
    .line 421
    const-string v5, "num_of_scrolls"

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    :cond_6
    sget-wide v13, LX/0RK;->A00:J

    .line 427
    .line 428
    const-wide/16 v22, -0x1

    .line 429
    .line 430
    cmp-long v5, v13, v22

    .line 431
    .line 432
    if-eqz v5, :cond_7

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v22

    .line 438
    sget-wide v5, LX/0RK;->A00:J

    .line 439
    .line 440
    sub-long v22, v22, v5

    .line 441
    .line 442
    :cond_7
    const-string v21, "time_since_upgrade_ms"

    .line 443
    .line 444
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 445
    .line 446
    .line 447
    sget v6, LX/0RK;->A02:I

    .line 448
    .line 449
    const-string v5, "foreground_cold_start_count_since_upgrade"

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    sget v6, LX/0RK;->A01:I

    .line 455
    .line 456
    const-string v5, "all_cold_start_count_since_upgrade"

    .line 457
    .line 458
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    sget-wide v22, LX/0RK;->A03:J

    .line 462
    .line 463
    const-string v21, "foreground_timespent_since_upgrade_ms"

    .line 464
    .line 465
    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 466
    .line 467
    .line 468
    iget-object v13, v4, LX/3CW;->A0I:LX/11M;

    .line 469
    .line 470
    invoke-virtual {v13}, LX/11M;->A04()D

    .line 471
    .line 472
    .line 473
    move-result-wide v22

    .line 474
    const/16 v5, 0x32a

    .line 475
    .line 476
    invoke-static {v5}, LX/92j;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v21

    .line 480
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;D)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v3, LX/1uk;->A09:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    packed-switch v5, :pswitch_data_0

    .line 490
    .line 491
    .line 492
    const-string v6, "UNKNOWN"

    .line 493
    .line 494
    :goto_0
    const/16 v5, 0x1b7

    .line 495
    .line 496
    invoke-static {v5}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v6, v3, LX/1uk;->A0D:Ljava/lang/String;

    .line 504
    .line 505
    const-string v5, "source_media_type"

    .line 506
    .line 507
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v3, LX/1uk;->A0B:Ljava/lang/String;

    .line 511
    .line 512
    const-string v5, "destination_media_type"

    .line 513
    .line 514
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v3, LX/1uk;->A0C:Ljava/lang/String;

    .line 518
    .line 519
    const-string v5, "source_description"

    .line 520
    .line 521
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v3, LX/1uk;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    const-string v5, "destination_description"

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget v6, v3, LX/1uk;->A03:I

    .line 532
    .line 533
    const-string v5, "scroll_distance_x"

    .line 534
    .line 535
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    iget v6, v3, LX/1uk;->A04:I

    .line 539
    .line 540
    const-string v5, "scroll_distance_y"

    .line 541
    .line 542
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    iget v6, v3, LX/1uk;->A00:I

    .line 546
    .line 547
    const-string v5, "agg_scroll_distance_x"

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    iget v6, v3, LX/1uk;->A01:I

    .line 553
    .line 554
    const-string v5, "agg_scroll_distance_y"

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    iget v6, v4, LX/3CW;->A09:I

    .line 560
    .line 561
    const-string v5, "display_density"

    .line 562
    .line 563
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    if-nez v7, :cond_8

    .line 567
    .line 568
    const-string v7, ""

    .line 569
    .line 570
    :cond_8
    const-string v5, "nav_chain"

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0, v5, v7}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v4, LX/3CW;->A06:Ljava/lang/Boolean;

    .line 576
    .line 577
    if-eqz v5, :cond_9

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    const-string v5, "has_linked_open_thread_id"

    .line 584
    .line 585
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    :cond_9
    iget-object v7, v4, LX/3CW;->A0J:LX/1ud;

    .line 589
    .line 590
    iget-object v5, v7, LX/1ud;->A03:Ljava/lang/Integer;

    .line 591
    .line 592
    if-eqz v5, :cond_a

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    rsub-int/lit8 v5, v5, 0x1

    .line 599
    .line 600
    if-eqz v5, :cond_11

    .line 601
    .line 602
    const-string v6, "list"

    .line 603
    .line 604
    :goto_1
    const-string v5, "feed_mode"

    .line 605
    .line 606
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    iget-boolean v5, v7, LX/1ud;->A07:Z

    .line 610
    .line 611
    if-eqz v5, :cond_b

    .line 612
    .line 613
    iget-object v5, v7, LX/1ud;->A09:Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    invoke-static {v5}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3c()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    const-string v5, "is_professional_account"

    .line 624
    .line 625
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    :cond_b
    iget-object v5, v7, LX/1ud;->A00:LX/2eW;

    .line 629
    .line 630
    if-eqz v5, :cond_12

    .line 631
    .line 632
    iget-object v5, v5, LX/2eW;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 633
    .line 634
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, LX/2ec;

    .line 639
    .line 640
    if-eqz v5, :cond_12

    .line 641
    .line 642
    iget-object v5, v5, LX/2ec;->A00:Ljava/util/List;

    .line 643
    .line 644
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v14

    .line 648
    :cond_c
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    if-eqz v5, :cond_12

    .line 653
    .line 654
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, LX/2eY;

    .line 659
    .line 660
    sget-object v5, LX/2WJ;->A0a:LX/2WJ;

    .line 661
    .line 662
    iget-object v6, v9, LX/2eY;->A02:LX/2WJ;

    .line 663
    .line 664
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_d

    .line 669
    .line 670
    iget-wide v5, v9, LX/2eY;->A00:J

    .line 671
    .line 672
    const-string v21, "meminfo_current_system_anonymous_kb"

    .line 673
    .line 674
    move-wide/from16 v22, v5

    .line 675
    .line 676
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 677
    .line 678
    .line 679
    iget-wide v5, v9, LX/2eY;->A01:J

    .line 680
    .line 681
    const-string v21, "meminfo_total_system_ram_kb"

    .line 682
    .line 683
    :goto_3
    move-wide/from16 v22, v5

    .line 684
    .line 685
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 686
    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_d
    sget-object v5, LX/2WJ;->A0H:LX/2WJ;

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_e

    .line 696
    .line 697
    iget-wide v5, v9, LX/2eY;->A00:J

    .line 698
    .line 699
    const-string v21, "meminfo_current_java_heap_kb"

    .line 700
    .line 701
    move-wide/from16 v22, v5

    .line 702
    .line 703
    invoke-virtual/range {v18 .. v23}, LX/06L;->markerAnnotate(IILjava/lang/String;J)V

    .line 704
    .line 705
    .line 706
    iget-wide v5, v9, LX/2eY;->A01:J

    .line 707
    .line 708
    const-string v21, "meminfo_total_java_heap_kb"

    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_e
    sget-object v5, LX/2WJ;->A0g:LX/2WJ;

    .line 712
    .line 713
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-eqz v5, :cond_f

    .line 718
    .line 719
    iget-wide v5, v9, LX/2eY;->A00:J

    .line 720
    .line 721
    const-string v21, "meminfo_current_system_non_evictable_kb"

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_f
    sget-object v5, LX/2WJ;->A0Q:LX/2WJ;

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_10

    .line 731
    .line 732
    iget-wide v5, v9, LX/2eY;->A00:J

    .line 733
    .line 734
    const-string v21, "meminfo_current_app_ion_heap_kb"

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_10
    sget-object v5, LX/2WJ;->A0b:LX/2WJ;

    .line 738
    .line 739
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_c

    .line 744
    .line 745
    iget-wide v5, v9, LX/2eY;->A00:J

    .line 746
    .line 747
    const-string v21, "meminfo_current_sys_ion_heap_kb"

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :cond_11
    const-string v6, "grid"

    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_0
    const-string v6, "DOWN"

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :pswitch_1
    const-string v6, "LEFT"

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_2
    const-string v6, "RIGHT"

    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :pswitch_3
    const-string v6, "UP"

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_12
    iget-object v5, v7, LX/1ud;->A02:Ljava/lang/Boolean;

    .line 771
    .line 772
    if-eqz v5, :cond_13

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    const-string v5, "is_group"

    .line 779
    .line 780
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 781
    .line 782
    .line 783
    :cond_13
    iget-object v5, v7, LX/1ud;->A05:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_15

    .line 790
    .line 791
    iget-object v14, v7, LX/1ud;->A05:Ljava/util/List;

    .line 792
    .line 793
    instance-of v5, v14, LX/Ccs;

    .line 794
    .line 795
    if-eqz v5, :cond_18

    .line 796
    .line 797
    check-cast v14, LX/Ccs;

    .line 798
    .line 799
    iget-object v9, v14, LX/Ccs;->A02:[I

    .line 800
    .line 801
    iget v6, v14, LX/Ccs;->A01:I

    .line 802
    .line 803
    iget v5, v14, LX/Ccs;->A00:I

    .line 804
    .line 805
    invoke-static {v9, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    :cond_14
    const-string v5, "thread_type_value"

    .line 810
    .line 811
    invoke-virtual {v2, v1, v0, v5, v15}, LX/06L;->markerAnnotate(IILjava/lang/String;[I)V

    .line 812
    .line 813
    .line 814
    :cond_15
    iget-object v5, v7, LX/1ud;->A06:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    if-nez v5, :cond_16

    .line 821
    .line 822
    iget-object v6, v7, LX/1ud;->A06:Ljava/util/List;

    .line 823
    .line 824
    new-array v5, v10, [Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, [Ljava/lang/String;

    .line 831
    .line 832
    const-string v5, "thread_type_str"

    .line 833
    .line 834
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_16
    iget-object v5, v7, LX/1ud;->A04:Ljava/util/List;

    .line 838
    .line 839
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-nez v5, :cond_17

    .line 844
    .line 845
    iget-object v6, v7, LX/1ud;->A04:Ljava/util/List;

    .line 846
    .line 847
    new-array v5, v10, [Ljava/lang/String;

    .line 848
    .line 849
    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, [Ljava/lang/String;

    .line 854
    .line 855
    const-string v5, "thread_id"

    .line 856
    .line 857
    invoke-virtual {v2, v1, v0, v5, v6}, LX/06L;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    :cond_17
    const/4 v5, 0x2

    .line 861
    invoke-virtual {v2, v1, v0, v5}, LX/06L;->markerEnd(IIS)V

    .line 862
    .line 863
    .line 864
    new-instance v2, LX/466;

    .line 865
    .line 866
    invoke-direct {v2}, LX/466;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-interface/range {p0 .. p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v2, LX/466;->A07:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v1, v3, LX/1uk;->A08:LX/6sx;

    .line 876
    .line 877
    iget v0, v1, LX/6sx;->A01:I

    .line 878
    .line 879
    iput v0, v2, LX/466;->A03:I

    .line 880
    .line 881
    iget v0, v1, LX/6sx;->A00:F

    .line 882
    .line 883
    iput v0, v2, LX/466;->A02:F

    .line 884
    .line 885
    iget-wide v0, v3, LX/1uk;->A07:J

    .line 886
    .line 887
    div-long v0, v0, v16

    .line 888
    .line 889
    iput-wide v0, v2, LX/466;->A06:J

    .line 890
    .line 891
    iget-wide v0, v3, LX/1uk;->A06:J

    .line 892
    .line 893
    div-long v0, v0, v16

    .line 894
    .line 895
    iput-wide v0, v2, LX/466;->A05:J

    .line 896
    .line 897
    iput-wide v11, v2, LX/466;->A04:J

    .line 898
    .line 899
    invoke-virtual {v13}, LX/11M;->A04()D

    .line 900
    .line 901
    .line 902
    move-result-wide v0

    .line 903
    iput-wide v0, v2, LX/466;->A00:D

    .line 904
    .line 905
    iput v8, v2, LX/466;->A01:F

    .line 906
    .line 907
    iget-object v0, v3, LX/1uk;->A0E:Ljava/util/Set;

    .line 908
    .line 909
    iput-object v0, v2, LX/466;->A08:Ljava/util/Set;

    .line 910
    .line 911
    iget-object v0, v3, LX/1uk;->A0F:Ljava/util/Set;

    .line 912
    .line 913
    iput-object v0, v2, LX/466;->A09:Ljava/util/Set;

    .line 914
    .line 915
    iget-object v0, v4, LX/3CW;->A05:LX/1ug;

    .line 916
    .line 917
    invoke-interface {v0, v2}, LX/1ug;->reportScrollForDebugNew(LX/466;)V

    .line 918
    .line 919
    .line 920
    goto :goto_5

    .line 921
    :cond_18
    invoke-interface {v14}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v14

    .line 925
    array-length v9, v14

    .line 926
    new-array v15, v9, [I

    .line 927
    .line 928
    const/4 v6, 0x0

    .line 929
    :goto_4
    if-ge v6, v9, :cond_14

    .line 930
    .line 931
    aget-object v5, v14, v6

    .line 932
    .line 933
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    check-cast v5, Ljava/lang/Number;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    aput v5, v15, v6

    .line 943
    .line 944
    add-int/lit8 v6, v6, 0x1

    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_19
    invoke-static {}, LX/3CW;->A01()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_1a

    .line 952
    .line 953
    iget-object v2, v4, LX/3CW;->A0E:LX/01Q;

    .line 954
    .line 955
    iget v1, v4, LX/3CW;->A0B:I

    .line 956
    .line 957
    iget v0, v4, LX/3CW;->A0A:I

    .line 958
    .line 959
    invoke-virtual {v2, v1, v0}, LX/06L;->markerDrop(II)V

    .line 960
    .line 961
    .line 962
    :cond_1a
    :goto_5
    iget-object v0, v4, LX/3CW;->A05:LX/1ug;

    .line 963
    .line 964
    invoke-interface {v0}, LX/1ug;->onScrollStop()V

    .line 965
    .line 966
    .line 967
    :cond_1b
    return-void

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method

.method public static A01()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/3CW;->A0R:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-boolean v1, LX/3CW;->A0S:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3CW;->A0G:LX/1uk;

    .line 1
    .line 2
    iget-object v0, v1, LX/1uk;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/1uk;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A03(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/3CW;->A00(LX/3CW;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/3CW;->A07:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/3CW;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3CW;->A07:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/3CW;->A0D:LX/0YK;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/3CW;->A0G:LX/1uk;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, v3, LX/1uk;->A07:J

    .line 29
    .line 30
    iput-wide v0, v3, LX/1uk;->A06:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, v3, LX/1uk;->A02:I

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    iput-wide v0, v3, LX/1uk;->A05:J

    .line 38
    .line 39
    iput-boolean v2, v3, LX/1uk;->A0H:Z

    .line 40
    .line 41
    iput-boolean v2, v3, LX/1uk;->A0G:Z

    .line 42
    .line 43
    iput v2, v3, LX/1uk;->A03:I

    .line 44
    .line 45
    iput v2, v3, LX/1uk;->A04:I

    .line 46
    .line 47
    iput v2, v3, LX/1uk;->A00:I

    .line 48
    .line 49
    iput v2, v3, LX/1uk;->A01:I

    .line 50
    .line 51
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v3, LX/1uk;->A09:Ljava/lang/Integer;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, v3, LX/1uk;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, LX/1uk;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v3, LX/1uk;->A0D:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v3, LX/1uk;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/6sx;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/6sx;-><init>(IF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/1uk;->A08:LX/6sx;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v3, LX/1uk;->A0E:Ljava/util/Set;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/1uk;->A0F:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v0, p0, LX/3CW;->A04:LX/1uo;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/1uo;->A02()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/3CW;->A0M:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/3CW;->A02:LX/NGb;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LX/NGb;->AOg()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, LX/3CW;->A05:LX/1ug;

    .line 104
    .line 105
    iget-object v0, p0, LX/3CW;->A0D:LX/0YK;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v0}, LX/1ug;->registerModule(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, LX/1ug;->onScrollStart()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method
