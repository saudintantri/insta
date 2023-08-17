.class public final synthetic LX/4Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/4YC;


# direct methods
.method public synthetic constructor <init>(LX/4YC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Lj;->A00:LX/4YC;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Lj;->A00:LX/4YC;

    .line 1
    .line 2
    check-cast p1, LX/6L0;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v3, v4, LX/4YC;->A1s:LX/HoR;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    iget-object v2, v4, LX/4YC;->A1g:LX/HeS;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget-object v0, v4, LX/4YC;->A1t:LX/586;

    .line 15
    .line 16
    iget-object v0, v0, LX/586;->A00:LX/GGC;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v1, v0, LX/GGC;->A00:LX/4Dq;

    .line 21
    .line 22
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v3, LX/HoR;->A04:LX/Iq1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, v3, LX/HoR;->A06:LX/6L0;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v2, p1}, LX/HeS;->A02(LX/6L0;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/4YC;->A1l:LX/46d;

    .line 36
    .line 37
    iget-object v5, v2, LX/46d;->A0L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x81087e00020fc8L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide v0, 0x81087e00010fc7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-wide v0, 0x81087e00000fc6L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const-wide v0, 0x81092c000311daL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    :cond_0
    iget-object v2, v2, LX/46d;->A0H:LX/46u;

    .line 103
    .line 104
    instance-of v0, p1, LX/6on;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    instance-of v0, p1, LX/6Kz;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    check-cast p1, LX/6Kz;

    .line 113
    .line 114
    iget-object v0, p1, LX/6Kz;->A00:LX/6MQ;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/4n4;

    .line 124
    .line 125
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    invoke-virtual {v3, p1}, LX/HoR;->A05(LX/6L0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v0, p1, LX/6L1;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v1, LX/ARX;->A05:LX/ARX;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v0, p1, LX/6L2;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast p1, LX/6L2;

    .line 145
    .line 146
    iget-object v0, p1, LX/6L2;->A00:LX/6MR;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/4n4;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    sget-object v1, LX/ARX;->A04:LX/ARX;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_1
    sget-object v1, LX/ARX;->A03:LX/ARX;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    new-instance v0, LX/4n4;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    :pswitch_2
    sget-object v1, LX/ARX;->A07:LX/ARX;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_3
    sget-object v1, LX/ARX;->A08:LX/ARX;

    .line 177
    .line 178
    :goto_1
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LX/46u;->A00:LX/Hbc;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iput-object v1, v0, LX/Hbc;->A02:LX/ARX;

    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 197
.end method
