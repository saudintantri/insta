.class public final LX/1U3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2cC;

.field public final A02:LX/1Ta;

.field public final A03:LX/1Tb;

.field public final A04:LX/1U5;

.field public final A05:LX/1U0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1TZ;LX/2cC;LX/1Ta;LX/1Tb;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1U4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1U4;-><init>(LX/1U3;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1U3;->A05:LX/1U0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1U3;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, LX/1U3;->A01:LX/2cC;

    .line 17
    .line 18
    invoke-static {p1}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/1U5;

    .line 27
    .line 28
    invoke-direct {v0, p2, p6, v2, v1}, LX/1U5;-><init>(LX/1TZ;Lcom/instagram/service/session/UserSession;II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/1U3;->A04:LX/1U5;

    .line 32
    .line 33
    iput-object p4, p0, LX/1U3;->A02:LX/1Ta;

    .line 34
    .line 35
    iput-object p5, p0, LX/1U3;->A03:LX/1Tb;

    .line 36
    .line 37
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1U3;->A01:LX/2cC;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, LX/2cC;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p3, LX/0q1;

    .line 25
    .line 26
    invoke-direct {p3, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, LX/0hh;

    .line 44
    .line 45
    invoke-direct {v1, p1, p3, v0}, LX/0hh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/1U3;->A05:LX/1U0;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, p2, v0}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LX/1U3;->A02:LX/1Ta;

    .line 61
    .line 62
    iget-object v1, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Ta;->A01:LX/2cC;

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2, p1}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v1, v0, LX/2ej;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final Bng(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/1U3;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final By7(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1U3;->A01:LX/2cC;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C7V(Landroid/graphics/Bitmap;LX/0YK;LX/1qG;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1U3;->A04:LX/1U5;

    .line 1
    .line 2
    iget-object v1, v3, LX/1U5;->A02:LX/1TZ;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1TZ;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, v1, LX/1TZ;->A00:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/1U5;->A04:Ljava/util/Random;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/1U5;->A03:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v1, "ig_image_display"

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x57e

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "image_url"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "image_width"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "image_height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "view_width"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "view_height"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    iget v0, v3, LX/1U5;->A01:I

    .line 118
    .line 119
    int-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "screen_width"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    iget v0, v3, LX/1U5;->A00:I

    .line 131
    .line 132
    int-to-double v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "screen_height"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3}, LX/1qG;->BDQ()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "module"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v8, p0, LX/1U3;->A02:LX/1Ta;

    .line 157
    .line 158
    invoke-interface {p3}, LX/1qG;->AqI()Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    shr-int/lit8 v3, v0, 0xa

    .line 167
    .line 168
    iget-object v0, v8, LX/1Ta;->A01:LX/2cC;

    .line 169
    .line 170
    invoke-static {v0, v7}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-static {v8, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v0, v6, LX/2ej;->A04:J

    .line 181
    .line 182
    const-wide/16 v4, -0x1

    .line 183
    .line 184
    cmp-long v2, v0, v4

    .line 185
    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    iget-boolean v1, v6, LX/2ej;->A09:Z

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    xor-int/lit8 v9, v1, 0x1

    .line 192
    .line 193
    iput-boolean v0, v6, LX/2ej;->A09:Z

    .line 194
    .line 195
    iput v3, v6, LX/2ej;->A03:I

    .line 196
    .line 197
    iput-object p5, v6, LX/2ej;->A07:Ljava/lang/String;

    .line 198
    .line 199
    move/from16 v0, p6

    .line 200
    .line 201
    iput v0, v6, LX/2ej;->A00:I

    .line 202
    .line 203
    iget-wide v2, v6, LX/2ej;->A06:J

    .line 204
    .line 205
    cmp-long v0, v2, v4

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v6, LX/2ej;->A0F:LX/0L3;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0L3;->now()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iget-wide v2, v6, LX/2ej;->A06:J

    .line 216
    .line 217
    sub-long/2addr v0, v2

    .line 218
    :goto_0
    iput-wide v0, v6, LX/2ej;->A05:J

    .line 219
    .line 220
    cmp-long v0, v2, v4

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    if-eqz v9, :cond_2

    .line 225
    .line 226
    iget-boolean v3, v6, LX/2ej;->A0P:Z

    .line 227
    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    iget-boolean v0, v6, LX/2ej;->A0O:Z

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v0, v6, LX/2ej;->A0I:LX/01Q;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    new-instance v2, LX/N9x;

    .line 241
    .line 242
    invoke-direct {v2, v6, v0, v1}, LX/N9x;-><init>(LX/2ej;J)V

    .line 243
    .line 244
    .line 245
    const v0, 0x197592ae

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v2, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 249
    .line 250
    .line 251
    :cond_1
    :goto_1
    iget-object v0, v6, LX/2ej;->A0H:LX/3F0;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, LX/3F0;->A00(Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    iget-object v0, v6, LX/2ej;->A0I:LX/01Q;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    new-instance v1, LX/3nK;

    .line 266
    .line 267
    invoke-direct {v1, v6, v2, v3}, LX/3nK;-><init>(LX/2ej;J)V

    .line 268
    .line 269
    .line 270
    const v0, 0x58f19f8d

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v1, v0}, LX/2ej;->A04(LX/2ej;Ljava/lang/Runnable;I)V

    .line 274
    .line 275
    .line 276
    :cond_2
    sget-object v0, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 277
    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-static {v8, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v0, v0, LX/2ej;->A0A:Z

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    sget-object v2, LX/1Ta;->A03:Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;

    .line 289
    .line 290
    invoke-static {v8, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-wide v0, v0, LX/2ej;->A05:J

    .line 295
    .line 296
    invoke-interface {v2, v0, v1}, Lcom/instagram/debug/devoptions/apiperf/ImagePerformanceProvider;->onRender(J)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v7}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v1, LX/2ej;->A0A:Z

    .line 305
    .line 306
    :cond_3
    return-void

    .line 307
    :cond_4
    const v0, 0x1653625

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v0, v4, v5}, LX/2ej;->A02(LX/2ej;IJ)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    const-wide/16 v0, 0x0

    .line 315
    .line 316
    goto :goto_0
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
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final C7Y(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1U3;->A02:LX/1Ta;

    .line 1
    .line 2
    iget-object v0, v1, LX/1Ta;->A01:LX/2cC;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1, p1}, LX/1Ta;->A00(LX/1Ta;Lcom/instagram/common/typedurl/ImageUrl;)LX/2ej;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v1, v2, LX/2ej;->A0P:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x1653625

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2, p3}, LX/2ej;->A06(ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, LX/2ej;->A0H:LX/3F0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/3F0;->A00(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x1650b21

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, p2, p3}, LX/2ej;->A06(ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final Cbs(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/1U3;->A01:LX/2cC;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/1Ta;->A03(LX/2cC;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p1}, LX/2h7;->A00(Landroid/view/View;)LX/3Bm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cbt(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1U3;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
