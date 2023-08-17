.class public final LX/6Wi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/6Wh;

    .line 5
    .line 6
    new-instance v0, LX/8Kb;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/8Kb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Wh;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v2, 0x7f124574

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x1770

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xbb8

    .line 17
    .line 18
    :cond_0
    new-instance v3, LX/56I;

    .line 19
    .line 20
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput v1, v3, LX/56I;->A01:I

    .line 30
    .line 31
    iput p2, v3, LX/56I;->A02:I

    .line 32
    .line 33
    instance-of v0, p0, LX/1mr;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, LX/1mr;

    .line 38
    .line 39
    invoke-interface {p0}, LX/1mr;->BDE()LX/2Cy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/2Cy;->A07(LX/4VV;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    const v2, 0x7f124583

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    const v2, 0x7f124584

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const v2, 0x7f124585

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    const v2, 0x7f124577

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    const v2, 0x7f124586

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 72
    .line 73
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/2BC;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 87
    .line 88
.end method

.method private final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x810e7500001e31L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/6Wh;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v7, v0, LX/6Wh;->A02:Ljava/lang/Float;

    .line 39
    .line 40
    const-wide v0, 0x810e7500011e32L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    sget-object v0, LX/7U5;->A01:LX/7U5;

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/6uV;->A00(LX/2Yh;LX/7U5;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ge v2, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_0
    const-wide v0, 0x810e7500021e33L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/7U5;->A01:LX/7U5;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/6uV;->A01(LX/2Yh;LX/7U5;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-float v4, v0

    .line 99
    const-wide/16 v2, 0xe10

    .line 100
    .line 101
    long-to-float v1, v2

    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v1, v0

    .line 107
    cmpl-float v1, v4, v1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ltz v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :cond_2
    if-nez v6, :cond_4

    .line 118
    .line 119
    :cond_3
    sget-object v0, LX/7U5;->A01:LX/7U5;

    .line 120
    .line 121
    invoke-static {v5, p1, v0, p2}, LX/6uV;->A02(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_4
    if-nez v9, :cond_5

    .line 130
    .line 131
    sget-object v0, LX/7U5;->A01:LX/7U5;

    .line 132
    .line 133
    invoke-static {v5, p1, v0, p2}, LX/6uV;->A03(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/7U5;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    xor-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    :cond_6
    return v8

    .line 157
    :cond_7
    move-object v6, v9

    .line 158
    goto :goto_0
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/6uV;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/0Ms;->A03(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810e7500001e31L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-wide v0, 0x810e7500031e34L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v8, v0, LX/6Wh;->A06:Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const-wide/16 v0, 0xe10

    .line 65
    .line 66
    long-to-double v5, v0

    .line 67
    const-wide v0, 0x840e75000600eaL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    mul-double/2addr v5, v0

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v3, v0

    .line 96
    invoke-static {v5, v6}, LX/3d7;->A02(D)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-gez v0, :cond_4

    .line 103
    .line 104
    :cond_0
    :goto_0
    const-wide v0, 0x810e7500011e32L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v8, v0, LX/6Wh;->A05:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    const-wide/16 v0, 0xe10

    .line 128
    .line 129
    long-to-double v5, v0

    .line 130
    const-wide v0, 0x840e75000500e9L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    mul-double/2addr v5, v0

    .line 144
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sub-long/2addr v3, v0

    .line 159
    invoke-static {v5, v6}, LX/3d7;->A02(D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    cmp-long v0, v3, v1

    .line 164
    .line 165
    if-gez v0, :cond_3

    .line 166
    .line 167
    :cond_1
    :goto_1
    const-wide v0, 0x810e7500021e33L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-static {p1}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v8, v0, LX/6Wh;->A04:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v8, :cond_5

    .line 189
    .line 190
    const-wide/16 v0, 0xe10

    .line 191
    .line 192
    long-to-double v5, v0

    .line 193
    const-wide v0, 0x840e75000400e8L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v7, p1, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    mul-double/2addr v5, v0

    .line 207
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sub-long/2addr v3, v0

    .line 222
    invoke-static {v5, v6}, LX/3d7;->A02(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-gez v0, :cond_5

    .line 229
    .line 230
    :cond_2
    return-void

    .line 231
    :cond_3
    new-instance v2, LX/19z;

    .line 232
    .line 233
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/impression_cap/"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-class v1, LX/6Ye;

    .line 247
    .line 248
    const-class v0, LX/6Yf;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, LX/7Ib;

    .line 258
    .line 259
    invoke-direct {v0, p1}, LX/7Ib;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 263
    .line 264
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    new-instance v2, LX/19z;

    .line 269
    .line 270
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/is_eligible/"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    const-class v1, LX/7Gr;

    .line 284
    .line 285
    const-class v0, LX/7tm;

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v0, LX/7Ic;

    .line 295
    .line 296
    invoke-direct {v0, p1}, LX/7Ic;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 300
    .line 301
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_5
    new-instance v2, LX/19z;

    .line 307
    .line 308
    invoke-direct {v2, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/cooldown_threshold_in_hours/"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    const-class v1, LX/6Yg;

    .line 322
    .line 323
    const-class v0, LX/6Yh;

    .line 324
    .line 325
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v0, LX/7Ia;

    .line 333
    .line 334
    invoke-direct {v0, p1}, LX/7Ia;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 338
    .line 339
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 340
    .line 341
    .line 342
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Context;LX/HCr;Lcom/instagram/service/session/UserSession;LX/8zi;Ljava/lang/String;)Z
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v4, p6

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v7, LX/6Wh;->A09:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v4, v7}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810a2a000114a4L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v10, v6}, LX/8zi;->A94(Z)V

    .line 53
    .line 54
    .line 55
    return v6

    .line 56
    :cond_0
    invoke-interface {v10, v9}, LX/8zi;->A94(Z)V

    .line 57
    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    invoke-static {v5}, LX/6uV;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    if-eqz p2, :cond_9

    .line 67
    .line 68
    invoke-static {p2}, LX/0Ms;->A03(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    sget-object v1, LX/6Wh;->A08:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-static {v5}, LX/6WX;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-static {v5, v4}, LX/6uV;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v5, v4}, LX/6Wi;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    :cond_2
    const-string v0, "story_after_share_sheet"

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x8107e4000c0ed7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    :cond_3
    invoke-static {v5}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v1, p3

    .line 139
    .line 140
    iput-object v1, v0, LX/6Wh;->A00:LX/HCr;

    .line 141
    .line 142
    iput-object v4, v0, LX/6Wf;->A04:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v10, v0, LX/6Wf;->A02:LX/8zi;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, LX/6Wf;->A04(Landroid/app/Activity;)V

    .line 147
    .line 148
    .line 149
    return v6

    .line 150
    :cond_4
    const-string v0, "ig_story_share_sheet_v2"

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 159
    .line 160
    const-wide v0, 0x8107e4000d0ed8L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    invoke-static {v4, v7}, LX/1Mr;->A0B(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v0, 0x810a2a000014a3L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 181
    .line 182
    const-wide v0, 0x830c380000013dL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v12, "show"

    .line 195
    .line 196
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    const-string v11, "hide"

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    const-wide v2, 0x810e7500001e31L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v8, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v5}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v1, LX/6Wh;->A01:Ljava/lang/Boolean;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    iget-object v0, v1, LX/6Wh;->A03:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v1, LX/6Wh;->A02:Ljava/lang/Float;

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    :cond_7
    invoke-virtual {p0, v5, p2}, LX/6Wi;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-direct {p0, v5, v4}, LX/6Wi;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    const-wide v0, 0x830c380001013eL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    invoke-static {v8, v5, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const-wide v0, 0x810e7500031e34L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v8, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-static {v5}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, LX/6Wh;->A01:Ljava/lang/Boolean;

    .line 304
    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_2

    .line 312
    .line 313
    :cond_9
    return v9
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
.end method
