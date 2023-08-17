.class public final LX/A7d;
.super LX/3GE;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/9wV;


# direct methods
.method public constructor <init>(LX/9wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A7d;->A01:LX/9wV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 8

    .line 0
    const v0, -0x75249bb8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A7d;->A01:LX/9wV;

    .line 11
    .line 12
    iget-object v7, v0, LX/9wV;->A08:LX/0bq;

    .line 13
    .line 14
    sget-object v0, LX/ASp;->A0b:LX/ASp;

    .line 15
    .line 16
    invoke-static {v7, v0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/92k;->A01()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {}, LX/92k;->A00()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v7}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "show_continue_as_failed"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xb97

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v4, v5, v2, v3}, LX/92p;->A13(LX/0AX;DD)V

    .line 44
    .line 45
    .line 46
    const-string v0, "waterfall_log_in"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, LX/92p;->A12(LX/0AX;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "landing"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, LX/Bo5;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x2dc4b14d

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onFinish()V
    .locals 12

    .line 0
    const v0, -0x46a9464d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v7, 0x0

    .line 8
    iget-object v0, p0, LX/A7d;->A01:LX/9wV;

    .line 9
    .line 10
    iget-object v11, v0, LX/9wV;->A08:LX/0bq;

    .line 11
    .line 12
    sget-object v2, LX/ASp;->A0b:LX/ASp;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    iget-wide v0, p0, LX/A7d;->A00:J

    .line 19
    .line 20
    sub-long/2addr v9, v0

    .line 21
    invoke-static {v11, v2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/92k;->A01()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, LX/92k;->A00()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "show_continue_as_finished"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0xb98

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5, v6, v3, v4}, LX/92p;->A13(LX/0AX;DD)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LX/92n;->A11(LX/0AX;D)V

    .line 52
    .line 53
    .line 54
    const-string v0, "landing"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ts"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/92n;->A10(LX/0AX;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, LX/Bo5;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A53(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/92m;->A1D(LX/0AX;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    const v0, -0x4c79f74e

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x86f0c5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/A7d;->A00:J

    .line 12
    .line 13
    const v0, -0x30131e74

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x7c298bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    check-cast p1, LX/9oA;

    .line 8
    .line 9
    const v0, -0x5eb26dca

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v9, p0, LX/A7d;->A01:LX/9wV;

    .line 17
    .line 18
    iget-boolean v0, v9, LX/9wV;->A0A:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v0, "phone_id"

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v1, LX/2ZU;->A0E:LX/2ZU;

    .line 31
    .line 32
    iget-object v0, v9, LX/9wV;->A08:LX/0bq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v1, LX/ASp;->A0b:LX/ASp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/BJb;->A06(LX/ASz;LX/ASp;)LX/BK4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/BK4;->A00:LX/B0R;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, LX/B0R;

    .line 51
    .line 52
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-enter v0

    .line 56
    monitor-exit v0

    .line 57
    move-object v0, v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v0, LX/B0R;

    .line 61
    .line 62
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-enter v0

    .line 66
    monitor-exit v0

    .line 67
    move-object v0, v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    new-instance v0, LX/B0R;

    .line 71
    .line 72
    invoke-direct {v0}, LX/B0R;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-enter v0

    .line 76
    monitor-exit v0

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, LX/B0R;

    .line 80
    .line 81
    invoke-direct {v1}, LX/B0R;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-enter v1

    .line 85
    monitor-exit v1

    .line 86
    invoke-virtual {v2}, LX/BK4;->A01()V

    .line 87
    .line 88
    .line 89
    const v0, -0x57d41bad

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1783b17a

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-boolean v0, p1, LX/9oA;->A04:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v10, v9, LX/9wV;->A08:LX/0bq;

    .line 107
    .line 108
    const-string v9, "landing"

    .line 109
    .line 110
    const-string v8, "phone_id"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/92k;->A01()D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {}, LX/92k;->A00()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v10}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v4, "show_continue_as_user_not_found"

    .line 129
    .line 130
    invoke-static {v5, v4}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const/16 v4, 0xb9a

    .line 135
    .line 136
    invoke-static {v5, v4}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v2, v3, v0, v1}, LX/92p;->A13(LX/0AX;DD)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v0, v1}, LX/92p;->A12(LX/0AX;D)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v9}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v10}, LX/Bo5;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0SF;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "origin"

    .line 153
    .line 154
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 158
    .line 159
    .line 160
    const v0, -0x5e909cdf

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    iget-object v2, p1, LX/9oA;->A02:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, p1, LX/9oA;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/util/Pair;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, LX/AZW;->A00:Landroid/util/Pair;

    .line 184
    .line 185
    new-instance v0, Landroid/util/Pair;

    .line 186
    .line 187
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/AZW;->A01:Landroid/util/Pair;

    .line 191
    .line 192
    :cond_6
    iget-object v0, v9, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v0}, LX/92m;->A0h(Landroid/widget/TextView;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f120d2f

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    iget-object v0, p1, LX/9oA;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v10, 0x0

    .line 211
    invoke-static {v9, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_7

    .line 220
    .line 221
    iget-object v0, v9, LX/9wV;->A02:Landroid/widget/TextSwitcher;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v0, v9, LX/9wV;->A03:Landroid/widget/TextView;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    iget-object v0, p1, LX/9oA;->A03:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 237
    .line 238
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x10e0001

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v1, v9, LX/9wV;->A03:Landroid/widget/TextView;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v9, LX/9wV;->A03:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v0, p1, LX/9oA;->A03:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v9, LX/9wV;->A03:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    int-to-long v0, v3

    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v5, v9, LX/9wV;->A08:LX/0bq;

    .line 283
    .line 284
    sget-object v4, LX/ASp;->A0b:LX/ASp;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    iget-wide v0, v9, LX/9wV;->A00:J

    .line 291
    .line 292
    sub-long/2addr v2, v0

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v8, v5, v4}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x10

    .line 305
    .line 306
    invoke-static {v5, v4, v1, v2, v0}, LX/BjJ;->A00(LX/0SF;LX/ASp;Ljava/lang/Boolean;Ljava/lang/Long;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x2ec1b390

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
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
.end method
