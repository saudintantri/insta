.class public final LX/5lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ly;


# instance fields
.field public final synthetic A00:LX/5xC;


# direct methods
.method public constructor <init>(LX/5xC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5lx;->A00:LX/5xC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ceo(ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5lx;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v4, v0, LX/5xC;->A1K:LX/7s7;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/7s7;->A00:LX/6vx;

    .line 7
    .line 8
    iget-object v1, v3, LX/6vx;->A0t:LX/1qw;

    .line 9
    .line 10
    const-string v0, "direct_composer_cancel_voice_message"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/7s7;->A00:LX/6vx;

    .line 35
    .line 36
    iget-object v1, v0, LX/6vx;->A0E:LX/5ju;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, LX/5ju;->AOz(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final Cep(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5lx;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v1, v3, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/5xC;->A03(LX/5xC;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v3}, LX/5xC;->A02(LX/5xC;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, v3, LX/5xC;->A1D:LX/0YK;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "direct_composer_tap_voice"

    .line 19
    .line 20
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x21d

    .line 27
    .line 28
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "thread_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recipient_ids"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string v1, "long_click"

    .line 54
    .line 55
    :goto_0
    const-string v0, "entry_point"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, v3, LX/5xC;->A1K:LX/7s7;

    .line 64
    .line 65
    iget-object v2, v0, LX/7s7;->A00:LX/6vx;

    .line 66
    .line 67
    iget-object v1, v2, LX/6vx;->A0E:LX/5ju;

    .line 68
    .line 69
    iget-object v0, v1, LX/5ju;->A1F:LX/5mZ;

    .line 70
    .line 71
    iget-object v0, v0, LX/5mZ;->A01:LX/5Zn;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LX/5Zn;->A0C()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/5ju;->A1F:LX/5mZ;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v1, v0}, LX/5mZ;->A06(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object v1, v2, LX/6vx;->A0t:LX/1qw;

    .line 90
    .line 91
    const-string v0, "direct_composer_tap_voice_message"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v2, LX/6vx;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/6vx;->A0E:LX/5ju;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, LX/5ju;->CqL(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/6vx;->A0E:LX/5ju;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, LX/5ju;->AOz(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string v1, "click"

    .line 119
    .line 120
    goto :goto_0
    .line 121
.end method

.method public final CsL(LX/7mz;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/5lx;->A00:LX/5xC;

    .line 1
    .line 2
    iget-object v5, v2, LX/5xC;->A1V:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5}, LX/5ML;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v2, LX/5xC;->A0J:LX/1OE;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, LX/1OE;->BH7()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    if-ne v1, v0, :cond_6

    .line 26
    .line 27
    iget-object v0, v2, LX/5xC;->A0J:LX/1OE;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :goto_0
    iget-object v4, v2, LX/5xC;->A1Y:LX/01L;

    .line 34
    .line 35
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/3ty;

    .line 46
    .line 47
    invoke-static {v0}, LX/5QQ;->A07(LX/3ty;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    if-eqz v9, :cond_4

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-wide/16 v0, 0x5

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {v6, v3, v0}, [Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    if-eqz v12, :cond_0

    .line 96
    .line 97
    invoke-static {v1, v0, v12}, LX/5tY;->A01(Ljava/util/List;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 101
    .line 102
    const-wide v0, 0x81089600051017L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, LX/0JK;->A00()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v5, v2, LX/5xC;->A1P:LX/5zW;

    .line 126
    .line 127
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3ty;

    .line 134
    .line 135
    invoke-static {v0}, LX/5QQ;->A00(LX/3ty;)LX/56E;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, v2, LX/5xC;->A0J:LX/1OE;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-interface {v0}, LX/1OE;->BWD()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :cond_1
    invoke-virtual/range {v5 .. v11}, LX/5zW;->A00(LX/56E;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v10

    .line 155
    :cond_2
    iget-object v0, v2, LX/5xC;->A1K:LX/7s7;

    .line 156
    .line 157
    iget-object v2, v0, LX/7s7;->A00:LX/6vx;

    .line 158
    .line 159
    iget-object v1, v2, LX/6vx;->A0E:LX/5ju;

    .line 160
    .line 161
    const-string v0, "DirectThreadFragment.sendVoiceMessage"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/5ju;->A1D(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v2, LX/6vx;->A0E:LX/5ju;

    .line 170
    .line 171
    iget-object v10, v0, LX/5ju;->A0h:LX/5yT;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;

    .line 175
    .line 176
    move-object v9, p1

    .line 177
    move-object v11, v7

    .line 178
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "sendVoiceRecording"

    .line 182
    .line 183
    invoke-static {v10, v0, v8}, LX/5yT;->A00(LX/5yT;Ljava/lang/String;LX/0Vv;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_5
    move-object v12, v7

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v11, v7

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    move-object v9, v7

    .line 197
    move-object v11, v7

    .line 198
    goto/16 :goto_0
    .line 199
.end method
