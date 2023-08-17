.class public Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;
.super LX/3wY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/M07;LX/KZ0;Lcom/instagram/service/session/UserSession;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3wY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/2Rp;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x32a0bd41

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/KZ0;

    .line 15
    .line 16
    iget-object v0, v0, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/M07;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/M07;->onFailure(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1059babf

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const v0, -0x5503dff4

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/M07;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const v0, -0xa244f59

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const v0, -0x48d99c58

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/M07;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, 0x21f9228f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const v0, 0x67e77513

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/M07;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v0, 0x45053f11

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const v0, -0x288f7d36

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/M07;->A00(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v0, 0x988d80a

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1fdfcbde

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    check-cast p2, LX/K7l;

    .line 13
    .line 14
    const v0, -0x742270f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v2, LX/KYz;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/KYz;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;LX/K7l;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/KZ0;

    .line 29
    .line 30
    iget-object v0, v0, LX/KZ0;->A01:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/Ksy;->A00(Lcom/instagram/service/session/UserSession;)LX/2Bv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    monitor-enter v0

    .line 37
    monitor-exit v0

    .line 38
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/M07;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v0, v2}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x3b835fb6

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    const v0, -0x5972490d

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    const v0, 0x7616abfb

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    check-cast p2, LX/K7x;

    .line 67
    .line 68
    const v0, 0x71b2809a

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    new-instance v2, LX/KYy;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2}, LX/KYy;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;LX/K7x;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/M07;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v0, v2}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x340a22b8

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 92
    .line 93
    .line 94
    const v0, -0x4ca04fa2

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    const v0, -0x53959e47

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const v0, -0x27659ac9

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v2, LX/LGG;

    .line 113
    .line 114
    invoke-direct {v2, p0}, LX/LGG;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/M07;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-interface {v1, v0, v2}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v0, -0x792d4ec1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 129
    .line 130
    .line 131
    const v0, -0x4895c77b

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    const v0, 0x59377c27

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v0, -0x4c15b195

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v2, LX/LGF;

    .line 150
    .line 151
    invoke-direct {v2, p0}, LX/LGF;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/M07;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-interface {v1, v0, v2}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x3ac0f019

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x194ce607

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_3
    const v0, -0x252f6d07

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    check-cast p2, LX/K7o;

    .line 180
    .line 181
    const v0, 0x4338ca60

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    new-instance v2, LX/KYx;

    .line 189
    .line 190
    invoke-direct {v2, p0, p2}, LX/KYx;-><init>(Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;LX/K7o;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/api/sessionscoped/IDxACallbackShape18S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/M07;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-interface {v1, v0, v2}, LX/M07;->CWV(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x2a9e2a57

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 205
    .line 206
    .line 207
    const v0, 0x3faf5f03

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
