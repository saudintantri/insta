.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;
.super LX/3wY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3wY;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x253af284

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Hdd;

    .line 19
    .line 20
    iget-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/Hdd;->A07:LX/0BY;

    .line 25
    .line 26
    const-string v0, "progress"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0xa77b16b

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const v0, -0xf897e17

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Hdd;

    .line 45
    .line 46
    iget-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, LX/Hdd;->A07:LX/0BY;

    .line 51
    .line 52
    const-string v0, "progress"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92p;->A0y(LX/0BY;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const v0, -0x20770b43

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3wY;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x5cb66806

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x58f76d38

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x3543a01a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x6ed8e2fb

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/3wY;->A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0xbe863ab

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Hdd;

    .line 19
    .line 20
    iget-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/Hdd;->A00(LX/Hdd;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x33d6c9ec    # 1.0001881E-7f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const v0, 0x78fb3fac

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/Hdd;

    .line 41
    .line 42
    iget-object v0, v1, LX/Hdd;->A02:LX/Ikx;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, LX/Hdd;->A00(LX/Hdd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const v0, -0x2db14e7b

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1268708a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p2, LX/5se;

    .line 13
    .line 14
    const v0, 0x28b2bd00

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v1, p2, LX/5se;->A02:LX/Fsv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/1NW;->A0U(LX/5SD;)LX/1OD;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/Hdd;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hdd;->A02:LX/Ikx;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, LX/Ikx;->DDJ()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x681f1bd1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1d57c818

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    const v0, 0x1eb6a64f

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    check-cast p2, LX/5se;

    .line 64
    .line 65
    const v0, 0x16c4a109

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v1, p2, LX/5se;->A02:LX/Fsv;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-static {p1}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/1NW;->A0U(LX/5SD;)LX/1OD;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Hdd;

    .line 86
    .line 87
    iget-object v0, v0, LX/Hdd;->A02:LX/Ikx;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, LX/Ikx;->DDJ()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const v0, 0x4821cc1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    const v0, 0x5cda4283

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const v0, 0x5d1b6707

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    check-cast p2, LX/6gr;

    .line 112
    .line 113
    const v0, 0x39df78c7

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape69S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/GYq;

    .line 123
    .line 124
    invoke-virtual {p2}, LX/6gr;->AsT()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v2, LX/GYq;->A00:Ljava/util/List;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    iput-object v0, v2, LX/GYq;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2}, LX/GYq;->A00(LX/GYq;)LX/GWw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, LX/GYq;->A01(LX/GYq;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, LX/GWw;->A03(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x568fbf04

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 148
    .line 149
    .line 150
    const v0, -0x52544d13

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
