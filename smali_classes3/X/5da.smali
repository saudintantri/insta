.class public final LX/5da;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/65l;

.field public final A02:LX/1T7;

.field public final A03:LX/1T7;

.field public final A04:LX/1T7;

.field public final A05:LX/1T7;

.field public final A06:LX/1T7;

.field public final A07:LX/1T7;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T7;

.field public final A0D:LX/1T8;

.field public final A0E:LX/1T8;

.field public final A0F:LX/1T8;

.field public final A0G:LX/1T8;

.field public final A0H:LX/1T8;

.field public final A0I:LX/1T8;

.field public final A0J:LX/1T8;

.field public final A0K:LX/1T8;

.field public final A0L:LX/1T8;

.field public final A0M:LX/1T8;

.field public final A0N:LX/1T8;

.field public final A0O:LX/1T8;

.field public final A0P:LX/1T8;

.field public final A0Q:LX/1T8;

.field public final A0R:LX/1T8;

.field public final A0S:LX/4Sb;

.field public final A0T:LX/2Yh;

.field public final A0U:LX/1T7;

.field public final A0V:LX/1T7;

.field public final A0W:LX/1T7;

.field public final A0X:LX/1T7;

.field public final A0Y:LX/1T7;

.field public final A0Z:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/65l;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5da;->A01:LX/65l;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/5da;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5da;->A0T:LX/2Yh;

    .line 16
    .line 17
    invoke-static {p1}, LX/4Sb;->A00(Lcom/instagram/service/session/UserSession;)LX/4Sb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5da;->A0S:LX/4Sb;

    .line 22
    .line 23
    sget-object v0, LX/5db;->A05:LX/5db;

    .line 24
    .line 25
    new-instance v1, LX/1T6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5da;->A0C:LX/1T7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v0, LX/1dW;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5da;->A0R:LX/1T8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v1, LX/1T6;

    .line 46
    .line 47
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/5da;->A04:LX/1T7;

    .line 51
    .line 52
    new-instance v0, LX/1dW;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5da;->A0G:LX/1T8;

    .line 58
    .line 59
    iget-object v1, p0, LX/5da;->A01:LX/65l;

    .line 60
    .line 61
    sget-object v5, LX/65l;->A02:LX/65l;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 74
    .line 75
    :cond_1
    new-instance v1, LX/1T6;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/5da;->A07:LX/1T7;

    .line 81
    .line 82
    new-instance v0, LX/1dW;

    .line 83
    .line 84
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/5da;->A0K:LX/1T8;

    .line 88
    .line 89
    new-instance v1, LX/1T6;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LX/5da;->A05:LX/1T7;

    .line 95
    .line 96
    new-instance v0, LX/1dW;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/5da;->A0H:LX/1T8;

    .line 102
    .line 103
    new-instance v1, LX/1T6;

    .line 104
    .line 105
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, LX/5da;->A0V:LX/1T7;

    .line 109
    .line 110
    new-instance v0, LX/1dW;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5da;->A0J:LX/1T8;

    .line 116
    .line 117
    new-instance v1, LX/1T6;

    .line 118
    .line 119
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, LX/5da;->A06:LX/1T7;

    .line 123
    .line 124
    new-instance v0, LX/1dW;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/5da;->A0I:LX/1T8;

    .line 130
    .line 131
    new-instance v1, LX/1T6;

    .line 132
    .line 133
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, LX/5da;->A0W:LX/1T7;

    .line 137
    .line 138
    new-instance v0, LX/1dW;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/5da;->A0N:LX/1T8;

    .line 144
    .line 145
    sget-object v6, LX/160;->A00:LX/160;

    .line 146
    .line 147
    new-instance v1, LX/1T6;

    .line 148
    .line 149
    invoke-direct {v1, v6}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, LX/5da;->A03:LX/1T7;

    .line 153
    .line 154
    new-instance v0, LX/1dW;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, LX/5da;->A0F:LX/1T8;

    .line 160
    .line 161
    new-instance v1, LX/1T6;

    .line 162
    .line 163
    invoke-direct {v1, v6}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, LX/5da;->A02:LX/1T7;

    .line 167
    .line 168
    new-instance v0, LX/1dW;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, LX/5da;->A0D:LX/1T8;

    .line 174
    .line 175
    new-instance v1, LX/1T6;

    .line 176
    .line 177
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, p0, LX/5da;->A09:LX/1T7;

    .line 181
    .line 182
    new-instance v0, LX/1dW;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/5da;->A0M:LX/1T8;

    .line 188
    .line 189
    iget-object v0, p0, LX/5da;->A0T:LX/2Yh;

    .line 190
    .line 191
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v0, "live_nux_tutorial_view_count"

    .line 194
    .line 195
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    iget-object v1, p0, LX/5da;->A01:LX/65l;

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    if-eq v1, v5, :cond_3

    .line 205
    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 214
    .line 215
    :cond_4
    new-instance v1, LX/1T6;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p0, LX/5da;->A08:LX/1T7;

    .line 221
    .line 222
    new-instance v0, LX/1dW;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, LX/5da;->A0L:LX/1T8;

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, LX/1T6;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, p0, LX/5da;->A0U:LX/1T7;

    .line 239
    .line 240
    new-instance v0, LX/1dW;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, LX/5da;->A0E:LX/1T8;

    .line 246
    .line 247
    new-instance v1, LX/1T6;

    .line 248
    .line 249
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, LX/5da;->A0X:LX/1T7;

    .line 253
    .line 254
    new-instance v0, LX/1dW;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, LX/5da;->A0O:LX/1T8;

    .line 260
    .line 261
    new-instance v1, LX/1T6;

    .line 262
    .line 263
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, LX/5da;->A0A:LX/1T7;

    .line 267
    .line 268
    new-instance v0, LX/1dW;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, LX/5da;->A0P:LX/1T8;

    .line 274
    .line 275
    new-instance v1, LX/1T6;

    .line 276
    .line 277
    invoke-direct {v1, v4}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, LX/5da;->A0B:LX/1T7;

    .line 281
    .line 282
    new-instance v0, LX/1dW;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, LX/5da;->A0Q:LX/1T8;

    .line 288
    .line 289
    iget-object v0, p0, LX/5da;->A0S:LX/4Sb;

    .line 290
    .line 291
    iget-object v1, v0, LX/4Sb;->A01:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v0, "ig_live_halo_call_controls_nux_view_count"

    .line 294
    .line 295
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/4 v0, 0x3

    .line 300
    if-ge v1, v0, :cond_5

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 310
    .line 311
    :cond_6
    new-instance v1, LX/1T6;

    .line 312
    .line 313
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v1, p0, LX/5da;->A0Y:LX/1T7;

    .line 317
    .line 318
    new-instance v0, LX/1dW;

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 321
    .line 322
    .line 323
    iput-object v0, p0, LX/5da;->A0Z:LX/1T8;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5da;->A0C:LX/1T7;

    .line 1
    .line 2
    sget-object v0, LX/5db;->A05:LX/5db;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5da;->A04:LX/1T7;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/5da;->A07:LX/1T7;

    .line 18
    .line 19
    iget-object v3, p0, LX/5da;->A01:LX/65l;

    .line 20
    .line 21
    sget-object v1, LX/65l;->A02:LX/65l;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5da;->A05:LX/1T7;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5da;->A0V:LX/1T7;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5da;->A0W:LX/1T7;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5da;->A03:LX/1T7;

    .line 50
    .line 51
    sget-object v1, LX/160;->A00:LX/160;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5da;->A02:LX/1T7;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/5da;->A09:LX/1T7;

    .line 62
    .line 63
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/5da;->A08:LX/1T7;

    .line 67
    .line 68
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/5da;->A0U:LX/1T7;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/5da;->A0X:LX/1T7;

    .line 81
    .line 82
    invoke-interface {v0, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5da;->A0U:LX/1T7;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5da;->A0X:LX/1T7;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A02(Ljava/util/Set;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5da;->A02:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5da;->A0V:LX/1T7;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/5da;->A06:LX/1T7;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/5da;->A03:LX/1T7;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, LX/5da;->A00:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final A03(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5da;->A0W:LX/1T7;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
