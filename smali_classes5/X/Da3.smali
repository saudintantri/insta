.class public final LX/Da3;
.super LX/G4Z;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/instagram/api/schemas/FanClubInfoDict;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0, p1, p2}, LX/G4Z;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Da3;->A04:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 9
    .line 10
    if-ne p3, v3, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, LX/5ML;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const v1, 0x7f121424

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    iput v1, p0, LX/Da3;->A03:I

    .line 22
    .line 23
    if-ne p3, v3, :cond_8

    .line 24
    .line 25
    invoke-static {p1}, LX/5ML;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x7f12140b

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const v0, 0x7f12140a

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    iput v0, p0, LX/Da3;->A00:I

    .line 38
    .line 39
    if-ne p3, v3, :cond_6

    .line 40
    .line 41
    invoke-static {p1}, LX/5ML;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const v1, 0x7f121411

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const v1, 0x7f121410

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_2
    iput v1, p0, LX/Da3;->A01:I

    .line 54
    .line 55
    invoke-static {p1}, LX/5ML;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v1, 0x7f12142d

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_3
    iput v1, p0, LX/Da3;->A02:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-ne p3, v3, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, LX/5ML;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f12142c

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v1, 0x7f12142b

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, LX/5ML;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x7f12142a

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const v1, 0x7f121429

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, LX/Da3;->A04:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, LX/5ML;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const v1, 0x7f12140d

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    const v1, 0x7f12140c

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    invoke-static {p1}, LX/5ML;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const v1, 0x7f12140f

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const v1, 0x7f12140e

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const v0, 0x7f121409

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 134
    .line 135
    const-wide v0, 0x810d7800061c74L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const v1, 0x7f121425

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const v1, 0x7f121426

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    invoke-static {p1}, LX/5ML;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const v1, 0x7f121421

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 166
    .line 167
    const-wide v0, 0x810bbc0021181aL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const v1, 0x7f121422

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const v1, 0x7f121423

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/Da3;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/Da3;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    const v0, 0x7f0804a8

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    const v0, 0x7f0806d1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    const v0, 0x7f121428

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A05()I
    .locals 1

    .line 0
    iget v0, p0, LX/Da3;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final A06()I
    .locals 1

    .line 0
    iget v0, p0, LX/Da3;->A03:I

    .line 1
    .line 2
    return v0
.end method
