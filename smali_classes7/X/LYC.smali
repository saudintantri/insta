.class public abstract LX/LYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ba2;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

.field public final A03:LX/1HQ;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/LYC;->A00:J

    .line 4
    .line 5
    invoke-static {p1}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LYC;->A03:LX/1HQ;

    .line 13
    .line 14
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/LYC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810b5c000e170cL    # 3.033999025766721E-306

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/LYC;->A05:Z

    .line 38
    .line 39
    const-wide v0, 0x810b5c000f170dL    # 3.033999025808167E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, LX/LYC;->A06:Z

    .line 49
    .line 50
    const-wide v0, 0x820b5c00100daeL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/LYC;->A01:J

    .line 60
    .line 61
    const-wide v0, 0x830b5c0015012dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/LYC;->A04:Ljava/lang/String;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/LYC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/LYC;->A03:LX/1HQ;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/1HQ;->A07(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-wide/16 v0, 0x2d0

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v3, v0

    .line 32
    return-wide v3

    .line 33
    :cond_0
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    return-wide v3
.end method

.method public final AIH()J
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    instance-of v1, p0, LX/KCY;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/LYC;->A00(Ljava/lang/Integer;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-boolean v0, p0, LX/LYC;->A06:Z

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-wide v3, p0, LX/LYC;->A00:J

    .line 21
    .line 22
    :cond_0
    :goto_1
    iget-object v1, p0, LX/LYC;->A03:LX/1HQ;

    .line 23
    .line 24
    iget-object v7, v1, LX/1HQ;->A00:LX/2pW;

    .line 25
    .line 26
    invoke-virtual {v7, v5, v6}, LX/2pW;->A00(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, LX/1HQ;->A0D(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-boolean v0, p0, LX/LYC;->A05:Z

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, LX/LYC;->A04:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "simple_shift_forward"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget v1, v7, LX/2pW;->A01:I

    .line 74
    .line 75
    iget v0, v7, LX/2pW;->A02:I

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-long v5, v1

    .line 79
    const-wide/16 v0, 0x18

    .line 80
    .line 81
    rem-long/2addr v5, v0

    .line 82
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    sub-long v5, v3, v5

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :cond_4
    sub-long/2addr v5, v3

    .line 100
    rem-long/2addr v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const-string v0, "uniform_shift_forward"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "UTC"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v7, v2, v0, v1}, LX/IzO;->A00(LX/2pW;Ljava/util/Calendar;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long v7, v3, v5

    .line 138
    .line 139
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    const-wide/16 v0, 0x3

    .line 142
    .line 143
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    cmp-long v2, v9, v7

    .line 148
    .line 149
    if-gtz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    :cond_6
    long-to-float v2, v5

    .line 156
    new-instance v0, Ljava/util/Random;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    long-to-float v0, v7

    .line 166
    mul-float/2addr v1, v0

    .line 167
    add-float/2addr v2, v1

    .line 168
    float-to-long v0, v2

    .line 169
    sub-long v5, v3, v0

    .line 170
    .line 171
    const-wide/16 v1, 0x0

    .line 172
    .line 173
    cmp-long v0, v7, v1

    .line 174
    .line 175
    if-gez v0, :cond_3

    .line 176
    .line 177
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    return-wide v0

    .line 184
    :cond_8
    if-eqz v1, :cond_9

    .line 185
    .line 186
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    :goto_3
    iget-object v0, p0, LX/LYC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/LYC;->A03:LX/1HQ;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LX/1HQ;->A0G(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    const-wide/16 v3, 0x2d0

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_9
    instance-of v0, p0, LX/KCX;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_b
    invoke-virtual {p0}, LX/LYC;->BAE()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-wide v1, p0, LX/LYC;->A01:J

    .line 228
    .line 229
    :goto_4
    move-wide v3, v1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    sub-long v1, v5, v7

    .line 233
    .line 234
    cmp-long v0, v1, v3

    .line 235
    .line 236
    if-ltz v0, :cond_0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    instance-of v0, p0, LX/KCX;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_e
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 248
    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method
