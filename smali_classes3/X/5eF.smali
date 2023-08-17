.class public final LX/5eF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public A01:Lcom/instagram/model/rtc/RtcCallKey;

.field public A02:LX/7AL;

.field public A03:LX/7AN;

.field public A04:LX/7AM;

.field public A05:LX/1BX;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/5e3;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1T7;

.field public final A0B:LX/1As;

.field public final A0C:LX/0Xg;


# direct methods
.method public constructor <init>(LX/5e3;Lcom/instagram/service/session/UserSession;LX/0Xg;)V
    .locals 4

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/5eF;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/5eF;->A08:LX/5e3;

    .line 7
    .line 8
    iput-object p3, p0, LX/5eF;->A0C:LX/0Xg;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/1Ar;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5eF;->A0B:LX/1As;

    .line 17
    .line 18
    sget-object v1, LX/5eG;->A02:LX/5eG;

    .line 19
    .line 20
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v2, LX/4jJ;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0}, LX/4jJ;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/4jJ;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 41
    .line 42
    :cond_0
    new-instance v0, LX/1T6;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/5eF;->A0A:LX/1T7;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;
    .locals 2

    .line 0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/4jJ;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, v0}, LX/4jJ;-><init>(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(LX/4jJ;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private final A01()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/5eF;->A07:Z

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, LX/5eF;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 5
    .line 6
    iget-object v2, p0, LX/5eF;->A05:LX/1BX;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string v1, "Call has ended!"

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/2ZB;->A03(Ljava/util/concurrent/CancellationException;LX/1BX;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5eF;->A08:LX/5e3;

    .line 24
    .line 25
    iget-object v0, v0, LX/5e3;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5eK;

    .line 42
    .line 43
    invoke-interface {v0}, LX/5eK;->BqW()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string v0, "callScope"

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    .line 54
    .line 55
    .line 56
.end method

.method private final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5eF;->A07:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5eF;->A0B:LX/1As;

    .line 4
    .line 5
    check-cast v0, LX/1Ar;

    .line 6
    .line 7
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/1dE;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1dE;-><init>(LX/1BJ;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/5eF;->A05:LX/1BX;

    .line 24
    .line 25
    iget-object v0, p0, LX/5eF;->A08:LX/5e3;

    .line 26
    .line 27
    iget-object v0, v0, LX/5e3;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5eK;

    .line 44
    .line 45
    invoke-interface {v0, v2}, LX/5eK;->BqX(LX/1BX;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public static final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/4jJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p1, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/4jJ;

    .line 31
    .line 32
    iget-object v1, v2, LX/4jJ;->A01:LX/5eG;

    .line 33
    .line 34
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/4jJ;

    .line 45
    .line 46
    iget-object v1, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 47
    .line 48
    iget-object v0, v2, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v2, p1, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 58
    .line 59
    iput-object p0, p1, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 60
    .line 61
    iget-object v1, p1, LX/5eF;->A0A:LX/1T7;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/5eF;->A0C:LX/0Xg;

    .line 69
    .line 70
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/4jJ;->A01:LX/5eG;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/4jJ;

    .line 86
    .line 87
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 88
    .line 89
    sget-object v0, LX/5eG;->A05:LX/5eG;

    .line 90
    .line 91
    if-eq v1, v0, :cond_2

    .line 92
    .line 93
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    :cond_2
    invoke-direct {p1}, LX/5eF;->A01()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v2, v3, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 102
    .line 103
    iget-object v0, p1, LX/5eF;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p1, LX/5eF;->A07:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-direct {p1}, LX/5eF;->A02()V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz v2, :cond_0

    .line 115
    .line 116
    iget-object v4, p1, LX/5eF;->A09:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 119
    .line 120
    const-wide v0, 0x810c9700001a08L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v3, p1, LX/5eF;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget-object v0, p1, LX/5eF;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p1}, LX/5eF;->A01()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, LX/5eF;->A02()V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v2, p1, LX/5eF;->A01:Lcom/instagram/model/rtc/RtcCallKey;

    .line 164
    .line 165
    iget-object v0, p1, LX/5eF;->A08:LX/5e3;

    .line 166
    .line 167
    iget-object v0, v0, LX/5e3;->A00:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/5eK;

    .line 184
    .line 185
    invoke-interface {v0, v2}, LX/5eK;->BqV(Lcom/instagram/model/rtc/RtcCallKey;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    goto :goto_0

    .line 209
    nop

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method

.method public static final A04(LX/5eF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5eF;->A02:LX/7AL;

    .line 2
    .line 3
    iput-object v0, p0, LX/5eF;->A03:LX/7AN;

    .line 4
    .line 5
    iput-object v0, p0, LX/5eF;->A04:LX/7AM;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5eF;->A06:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5eF;->A04(LX/5eF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/4jJ;

    .line 8
    .line 9
    iget-object v1, v0, LX/4jJ;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 10
    .line 11
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 12
    .line 13
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/5eG;->A02:LX/5eG;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/5eF;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/5eG;Ljava/lang/Integer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/5eF;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/5eF;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
