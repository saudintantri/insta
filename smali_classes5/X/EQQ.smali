.class public abstract LX/EQQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EdH;


# direct methods
.method public constructor <init>(LX/EdH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EQQ;->A00:LX/EdH;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Dlj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f1245ea

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    instance-of v0, p0, LX/Dli;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f1245e9

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, p0, LX/Dlh;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f12484f

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/Dlg;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const v0, 0x7f12486f

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p0, LX/Dlf;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f1245e8

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_4
    instance-of v0, p0, LX/Dle;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const v0, 0x7f123a37

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_5
    const v0, 0x7f1245e5

    .line 49
    .line 50
    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(LX/1M5;LX/2KZ;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Dlj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/EQQ;->A00:LX/EdH;

    .line 8
    .line 9
    iget-object v0, v2, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/EdH;->A07:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ER6;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/DlU;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/DlU;

    .line 34
    .line 35
    iget-object v0, v1, LX/DlU;->A00:LX/DlV;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/DlV;->A02(LX/1M5;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/Dli;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, LX/EQQ;->A00:LX/EdH;

    .line 51
    .line 52
    iget-object v0, v3, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-boolean v2, p2, LX/2KZ;->A1a:Z

    .line 61
    .line 62
    const/16 v0, 0x1a

    .line 63
    .line 64
    invoke-static {p2, v0}, LX/2KZ;->A01(LX/2KZ;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/EdH;->A07:LX/01o;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/ER6;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v0, v2, LX/DlU;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    check-cast v2, LX/DlU;

    .line 84
    .line 85
    new-instance v1, LX/FK3;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2, v3}, LX/FK3;-><init>(LX/1M5;LX/2KZ;LX/EdH;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/DlU;->A00:LX/DlV;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, LX/DlV;->A04(LX/1M5;LX/Fc9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    instance-of v0, p0, LX/Dlh;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/EQQ;->A00:LX/EdH;

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, LX/EdH;->A02(LX/1M5;LX/2KZ;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    instance-of v0, p0, LX/Dlg;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/EQQ;->A00:LX/EdH;

    .line 117
    .line 118
    iget-object v0, v0, LX/EdH;->A01:LX/E63;

    .line 119
    .line 120
    iget-object v0, v0, LX/E63;->A00:LX/241;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, LX/241;->CSx(LX/1M5;LX/2KZ;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    instance-of v0, p0, LX/Dlf;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, LX/EQQ;->A00:LX/EdH;

    .line 134
    .line 135
    iget-object v0, v2, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/EdH;->A07:LX/01o;

    .line 144
    .line 145
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/ER6;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    instance-of v0, v1, LX/DlU;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    check-cast v1, LX/DlU;

    .line 160
    .line 161
    iget-object v0, v1, LX/DlU;->A00:LX/DlV;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/DlV;->A03(LX/1M5;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    instance-of v0, p0, LX/Dle;

    .line 168
    .line 169
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v1, p0, LX/EQQ;->A00:LX/EdH;

    .line 175
    .line 176
    const-string v0, "cta_bar_set_live_shopping_reminder"

    .line 177
    .line 178
    invoke-virtual {v1, p1, p2, v0}, LX/EdH;->A03(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    iget-object v2, p0, LX/EQQ;->A00:LX/EdH;

    .line 183
    .line 184
    iget-object v0, v2, LX/EdH;->A03:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, LX/1M5;->A17(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-object v0, v2, LX/EdH;->A07:LX/01o;

    .line 193
    .line 194
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/ER6;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/ER6;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/E2V;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v0, v1, LX/DlU;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    check-cast v1, LX/DlU;

    .line 209
    .line 210
    invoke-virtual {v1, p1}, LX/DlU;->A00(LX/1M5;)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method
