.class public final LX/KuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2W1;

.field public final A01:LX/KKt;

.field public final A02:LX/KKu;

.field public final A03:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/2W0;LX/JeC;LX/JeD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KuD;->A01:LX/KKt;

    .line 4
    .line 5
    iput-object p3, p0, LX/KuD;->A02:LX/KKu;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KuD;->A03:Ljava/util/Date;

    .line 16
    .line 17
    const-string v0, "fdid_oe"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KuD;->A00:LX/2W1;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/Lxc;LX/BH4;LX/KuD;)I
    .locals 8

    .line 0
    iget-object v2, p2, LX/KuD;->A02:LX/KKu;

    .line 1
    .line 2
    check-cast v2, LX/JeD;

    .line 3
    .line 4
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v5, 0x181120e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/06L;->markerStart(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/KAn;

    .line 22
    .line 23
    invoke-direct {v0, v2, v4}, LX/KAn;-><init>(LX/JeD;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/1D1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2XS;

    .line 39
    .line 40
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 44
    .line 45
    .line 46
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :catch_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 48
    .line 49
    invoke-virtual {v0, v5, v3}, LX/06L;->markerEnd(IS)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 54
    .line 55
    const/16 v0, 0x71

    .line 56
    .line 57
    invoke-virtual {v1, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v4, v0}, LX/1D1;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v5, v2, LX/2XS;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p1, LX/BH4;->A04:Ljava/util/Date;

    .line 71
    .line 72
    iget-object v2, p1, LX/BH4;->A03:Ljava/util/Date;

    .line 73
    .line 74
    iget-object v1, p2, LX/KuD;->A03:Ljava/util/Date;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, LX/BH4;->A01()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iget-object v7, p2, LX/KuD;->A00:LX/2W1;

    .line 102
    .line 103
    iget-object v6, p1, LX/BH4;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6}, LX/7xI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v7, v0, v1}, LX/2W1;->A07(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v1, :cond_1

    .line 114
    .line 115
    invoke-static {v5, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0L5;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0xf

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v0, 0x2710

    .line 140
    .line 141
    rem-long/2addr v2, v0

    .line 142
    long-to-int v4, v2

    .line 143
    invoke-virtual {v7}, LX/2W1;->A09()LX/2aK;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v6}, LX/7xI;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0, v4}, LX/2aK;->A07(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LX/2aK;->A04()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget v2, p1, LX/BH4;->A01:I

    .line 158
    .line 159
    iget v3, p1, LX/BH4;->A00:I

    .line 160
    .line 161
    mul-int v1, v3, v2

    .line 162
    .line 163
    const/16 v0, 0x2710

    .line 164
    .line 165
    if-le v1, v0, :cond_2

    .line 166
    .line 167
    const/4 v2, -0x2

    .line 168
    :goto_2
    invoke-interface {p0, v2, v5}, LX/Lxc;->BcL(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_2
    if-ltz v4, :cond_3

    .line 173
    .line 174
    div-int/2addr v4, v2

    .line 175
    int-to-double v0, v4

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-int v2, v0

    .line 181
    if-ge v2, v3, :cond_3

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v2, -0x1

    .line 185
    goto :goto_2
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
.end method
