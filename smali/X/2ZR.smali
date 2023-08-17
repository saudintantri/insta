.class public final LX/2ZR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/392;

.field public static final A01:LX/392;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 1
    .line 2
    new-instance v0, LX/392;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2ZR;->A01:LX/392;

    .line 8
    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 10
    .line 11
    new-instance v0, LX/392;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/392;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2ZR;->A00:LX/392;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A00(Ljava/lang/Object;LX/1Br;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/1CJ;

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    check-cast p1, LX/1CJ;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/2Zn;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p1, LX/1CJ;->A03:LX/1B1;

    .line 20
    .line 21
    iget-object v7, p1, LX/1CJ;->A02:LX/1Br;

    .line 22
    .line 23
    invoke-interface {v7}, LX/1Br;->getContext()LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/1B1;->A04(LX/1B4;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v3, p1, LX/1CJ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    iput v5, p1, LX/2ZP;->A00:I

    .line 37
    .line 38
    invoke-interface {v7}, LX/1Br;->getContext()LX/1B4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, LX/1B1;->A05(Ljava/lang/Runnable;LX/1B4;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/2bA;->A00()LX/1CA;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v0, v4, LX/1CA;->A00:J

    .line 51
    .line 52
    const-wide v8, 0x100000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v8

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    iput-object v3, p1, LX/1CJ;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p1, LX/2ZP;->A00:I

    .line 64
    .line 65
    invoke-virtual {v4, p1}, LX/1CA;->A08(LX/2ZP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-long/2addr v0, v8

    .line 70
    iput-wide v0, v4, LX/1CA;->A00:J

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    :try_start_0
    invoke-interface {v7}, LX/1Br;->getContext()LX/1B4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/1BJ;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v1}, LX/1BJ;->isActive()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, LX/1BJ;->AaW()Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v3, v1}, LX/2ZP;->A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/1Av;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/1CJ;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/1CA;->A0A()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p1, LX/1CJ;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v7}, LX/1Br;->getContext()LX/1B4;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, LX/1CK;->A00(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v0, LX/1CK;->A00:LX/392;

    .line 126
    .line 127
    if-eq v2, v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v7, v3}, LX/2ZH;->A02(Ljava/lang/Object;LX/1Br;LX/1B4;)LX/1Ll;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :goto_1
    :try_start_1
    invoke-interface {v7, p0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0}, LX/1Ll;->A0Z()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    :cond_6
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_0
    move-exception v1

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v0}, LX/1Ll;->A0Z()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :cond_7
    invoke-static {v2, v3}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {p1, v0, v6}, LX/2ZP;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {v4, v5}, LX/1CA;->A09(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    invoke-virtual {v4, v5}, LX/1CA;->A09(Z)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    invoke-interface {p1, p0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
