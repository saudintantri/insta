.class public final LX/28d;
.super LX/1rK;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/1r8;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/0YK;

.field public final A05:LX/26l;

.field public final A06:LX/1sx;

.field public final A07:LX/2ha;

.field public final A08:LX/28e;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1re;

.field public final A0B:LX/1sX;

.field public final A0C:LX/1rO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/0YK;LX/1sX;LX/1sx;LX/1s9;LX/1rO;LX/2ha;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/28d;->A00:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/28d;->A03:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/28d;->A04:LX/0YK;

    .line 15
    .line 16
    const v1, 0x7f122dee

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/26l;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0, p6, v1}, LX/26l;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1sA;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/28d;->A05:LX/26l;

    .line 25
    .line 26
    iput-object p5, p0, LX/28d;->A06:LX/1sx;

    .line 27
    .line 28
    iput-object p2, p0, LX/28d;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p9, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v1, LX/28e;

    .line 33
    .line 34
    new-instance v0, LX/3Oc;

    .line 35
    .line 36
    invoke-direct {v0, p9}, LX/3Oc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p9, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/28e;

    .line 44
    .line 45
    iput-object v0, p0, LX/28d;->A08:LX/28e;

    .line 46
    .line 47
    iput-object p8, p0, LX/28d;->A07:LX/2ha;

    .line 48
    .line 49
    iput-object p7, p0, LX/28d;->A0C:LX/1rO;

    .line 50
    .line 51
    iput-object p4, p0, LX/28d;->A0B:LX/1sX;

    .line 52
    .line 53
    iput-object p10, p0, LX/28d;->A0A:LX/1re;

    .line 54
    .line 55
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method public static A00(LX/28d;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/28d;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/28d;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/28d;->A06:LX/1sx;

    .line 12
    .line 13
    iget-object v0, v2, LX/1sx;->A0F:LX/2hf;

    .line 14
    .line 15
    iget-object v1, v0, LX/2hf;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, LX/2hf;->A02:Ljava/util/List;

    .line 18
    .line 19
    new-instance p0, LX/8sY;

    .line 20
    .line 21
    invoke-direct {p0, v2, p1, v1, v0}, LX/8sY;-><init>(LX/1sx;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/1sx;->A0G:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/1sx;->A0C:LX/1rO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1rO;->A0J()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v2, LX/1sx;->A0N:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, LX/8sY;->run()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(LX/28d;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/28d;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/28d;->A02(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/28d;->A05()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "new_posts_reported"

    .line 20
    .line 21
    .line 22
    const-string v0, "1"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/28d;->A0C:LX/1rO;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1rO;->A0J()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LX/1rO;->A0P(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method private A02(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/28d;->A0B:LX/1sX;

    .line 1
    .line 2
    const-string v3, "NEW_POSTS_PILL_CLICKED_"

    .line 3
    .line 4
    iget-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/7dW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "PULL_TO_REFRESH"

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/28d;->A0A:LX/1re;

    .line 35
    .line 36
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LX/28d;->A04:LX/0YK;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v0, LX/0q1;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string/jumbo v1, "instagram_feed_new_posts_button_tap"

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v0, 0x7a8

    .line 67
    .line 68
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const-string/jumbo v0, "ranking_session_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :pswitch_0
    const-string v0, "INDICATOR_TAPPED"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v0, "APP_FOREGROUNDED"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "APP_BACKGROUNDED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "FEED_REAPPEARED"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "FEED_DISAPPEARED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const-string v0, "SCROLLED_TO_TOP"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A03(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 0
    iget-object v4, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x82069f000609a8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v4}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v4, 0x1

    .line 64
    :cond_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    cmp-long v0, v6, v1

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v0, p0, LX/28d;->A00:J

    .line 75
    .line 76
    sub-long/2addr v2, v0

    .line 77
    cmp-long v0, v2, v6

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    :cond_3
    return v5

    .line 82
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    :cond_5
    if-eqz v4, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    return v5
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/28d;->A06:LX/1sx;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sx;->A0F:LX/2hf;

    .line 3
    .line 4
    iget-object v2, v0, LX/2hf;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, LX/28d;->A07:LX/2ha;

    .line 23
    .line 24
    iget-object v0, v0, LX/2ha;->A0D:LX/2hb;

    .line 25
    .line 26
    iget-object v0, v0, LX/2hb;->A01:LX/1sh;

    .line 27
    .line 28
    iget-object v0, v0, LX/1sh;->A00:LX/GR6;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, v0, LX/GR6;->A00:Z

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :goto_0
    invoke-virtual {p0}, LX/28d;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/28d;->A01:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v3}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/28d;->A05:LX/26l;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/26l;->A01(Landroid/widget/FrameLayout;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x1

    .line 63
    invoke-static {v3}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iput-boolean v1, p0, LX/28d;->A03:Z

    .line 70
    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    :goto_2
    iput-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_3
    iput-wide v0, p0, LX/28d;->A00:J

    .line 88
    .line 89
    invoke-virtual {p0}, LX/28d;->A07()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/28d;->A0B:LX/1sX;

    .line 93
    .line 94
    const-string v1, "NEW_POSTS_PILL_DISPLAYED_"

    .line 95
    .line 96
    iget-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v0}, LX/7dW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/28d;->A0A:LX/1re;

    .line 114
    .line 115
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v0, p0, LX/28d;->A04:LX/0YK;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    new-instance v0, LX/0q1;

    .line 128
    .line 129
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string/jumbo v1, "instagram_feed_new_posts_button_impression"

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x7a7

    .line 146
    .line 147
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 153
    .line 154
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const-string/jumbo v0, "ranking_session_id"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void

    .line 170
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/28d;->A07:LX/2ha;

    .line 179
    .line 180
    iget-object v0, v0, LX/2ha;->A0D:LX/2hb;

    .line 181
    .line 182
    iget-object v0, v0, LX/2hb;->A01:LX/1sh;

    .line 183
    .line 184
    iget-object v0, v0, LX/1sh;->A00:LX/GR6;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-boolean v0, v0, LX/GR6;->A00:Z

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    const-wide/16 v0, -0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object v0, p0, LX/28d;->A05:LX/26l;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LX/26l;->A02(Z)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    const/4 v1, 0x0

    .line 210
    goto/16 :goto_0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/28d;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/28d;->A0B:LX/1sX;

    .line 8
    .line 9
    const-string v0, "NEW_POSTS_PILL_HIDDEN"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1sX;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, LX/28d;->A03:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LX/28d;->A05:LX/26l;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/26l;->A02(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A06()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/28d;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/28d;->A07:LX/2ha;

    .line 7
    .line 8
    new-instance v5, LX/HDq;

    .line 9
    .line 10
    invoke-direct {v5, p0}, LX/HDq;-><init>(LX/28d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/2ha;->A00(LX/2ha;)LX/2hg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 18
    .line 19
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v4, v2, LX/2ha;->A0D:LX/2hb;

    .line 22
    .line 23
    iget-object v3, v4, LX/2hb;->A01:LX/1sh;

    .line 24
    .line 25
    iget-object v0, v3, LX/1sh;->A00:LX/GR6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, LX/GR6;->A00:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v3, LX/1sh;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/1sh;->A02:Z

    .line 46
    .line 47
    iget-object v1, v4, LX/2hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v0, -0x2

    .line 50
    new-instance v2, LX/19z;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "feed/new_feed_posts_exist/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/GR6;

    .line 67
    .line 68
    const-class v0, LX/HXY;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/GXr;

    .line 78
    .line 79
    invoke-direct {v0, v5, v3}, LX/GXr;-><init>(LX/HDq;LX/1sh;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 83
    .line 84
    iget-object v0, v4, LX/2hb;->A00:LX/1si;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LX/1si;->schedule(LX/113;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/28d;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/28d;->A05:LX/26l;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/26l;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/28d;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/21E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LX/28d;->A03:Z

    .line 9
    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/28d;->A05:LX/26l;

    .line 12
    .line 13
    iget-object v0, v0, LX/26l;->A01:LX/26m;

    .line 14
    .line 15
    iget-object v0, v0, LX/26m;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    return v1
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x521a3d74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/28d;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "PillType should never be NONE in onClick"

    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x23058f56

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/28d;->A01(LX/28d;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/28d;->A00(LX/28d;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, -0x205b99ea

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/28d;->A01:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 2

    .line 0
    const v0, -0x74c91b0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/28d;->A07()V

    .line 8
    .line 9
    .line 10
    const v0, 0x679240ea

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, -0x37e234aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14cce2d9

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
