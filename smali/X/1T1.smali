.class public final LX/1T1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/0Rs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BadgingAnalyticsLoggerImpl"


# instance fields
.field public final A00:LX/1Sz;

.field public final A01:LX/1T2;


# direct methods
.method public constructor <init>(LX/1T2;LX/1Sz;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1T1;->A01:LX/1T2;

    .line 8
    .line 9
    iput-object p2, p0, LX/1T1;->A00:LX/1Sz;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1T1;->A01:LX/1T2;

    .line 1
    .line 2
    iget-object v0, v0, LX/1T2;->A00:LX/0SF;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "badging_event"

    .line 9
    .line 10
    iget-object v0, p0, LX/0lf;->A00:LX/0XC;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x43

    .line 17
    .line 18
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0AX;->A00:LX/0AW;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v0, "event_type"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LX/1T5;->A03:LX/1T4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "use_case_id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p3, LX/1T5;->A01:I

    .line 49
    .line 50
    iget v0, p3, LX/1T5;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    int-to-long v0, v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "badge_value"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string v0, "badge_position"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    const-string v0, "badge_display_style"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-eqz p4, :cond_2

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "home"

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string/jumbo v0, "surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p6, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_0
    const-string/jumbo v1, "profile"

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const-string v1, "bottom_sheet"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    const-string v1, "direct_inbox"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method


# virtual methods
.method public final A01(LX/2tE;LX/2gy;LX/1T5;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v5, "click"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, v4

    .line 16
    invoke-static/range {v0 .. v6}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A02(LX/2tE;LX/2gy;LX/1T5;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    iget-object v0, p0, LX/1T1;->A00:LX/1Sz;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/1Sz;->D3y(LX/2tE;LX/2gy;LX/1T5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string/jumbo v6, "impression"

    .line 22
    .line 23
    .line 24
    move-object v7, v5

    .line 25
    invoke-static/range {v1 .. v7}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A03(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v5, "click"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-static/range {v0 .. v6}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A04(LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v3, p2

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    iget-object v0, p0, LX/1T1;->A00:LX/1Sz;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    invoke-interface {v0, p1, p2, p3}, LX/1Sz;->D3y(LX/2tE;LX/2gy;LX/1T5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v6, "impression"

    .line 22
    .line 23
    .line 24
    move-object v5, p4

    .line 25
    invoke-static/range {v1 .. v7}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A05(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v5, "click"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v0 .. v6}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A06(LX/2tE;LX/2gy;LX/1T5;Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v2, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    iget-object v0, p0, LX/1T1;->A00:LX/1Sz;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/1Sz;->D3y(LX/2tE;LX/2gy;LX/1T5;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string/jumbo v6, "impression"

    .line 22
    .line 23
    .line 24
    move-object v7, p4

    .line 25
    invoke-static/range {v1 .. v7}, LX/1T1;->A00(LX/1T1;LX/2tE;LX/2gy;LX/1T5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "badging"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
