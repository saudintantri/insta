.class public final LX/Hfy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/Future;

.field public static final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    sput-object v0, LX/Hfy;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-virtual {p1, v8}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v7}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 30
    .line 31
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v2, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-static {p1, v3, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {p1, v9, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    sget-object v0, LX/Hfy;->A00:Ljava/util/concurrent/Future;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    sput-object v11, LX/Hfy;->A00:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    return-object v11

    .line 97
    :cond_1
    const-string v0, "Until I change it"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const-wide/32 v2, 0x1d4c0

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object v7, LX/Hfy;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    new-instance v1, LX/IUq;

    .line 111
    .line 112
    invoke-direct {v1, p0, v6, v5, v4}, LX/IUq;-><init>(LX/5bA;LX/5CX;LX/5CX;Z)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-interface {v7, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LX/Hfy;->A00:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    return-object v11

    .line 124
    :cond_2
    const-string v0, "For 1 hour"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-wide/32 v2, 0x36ee80

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v0, "For 4 hours"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-wide/32 v2, 0xdbba00

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "Until 8:00 AM"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/16 v7, 0xb

    .line 165
    .line 166
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v3, v2, :cond_5

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v10, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xe

    .line 198
    .line 199
    invoke-virtual {v10, v0, v8}, Ljava/util/Calendar;->set(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    :goto_1
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    sub-long/2addr v2, v0

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    const/16 v0, 0x3e8

    .line 213
    .line 214
    int-to-long v0, v0

    .line 215
    mul-long/2addr v2, v0

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_1
.end method
