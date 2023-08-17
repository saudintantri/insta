.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;
.super LX/1sS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1sS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CBa(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/1sS;->CBa(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CXp(Landroid/view/View;)Z
    .locals 12

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/71n;

    .line 8
    .line 9
    iget-object v0, v0, LX/71n;->A00:LX/5dR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/5dQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/5dQ;->A00:LX/5dP;

    .line 16
    .line 17
    iget-object v0, v0, LX/5dP;->A00:LX/5dW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5dW;->A00:LX/5dV;

    .line 22
    .line 23
    iget-object v0, v0, LX/5dV;->A00:LX/5dT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/5dT;->BkK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/8eu;

    .line 33
    .line 34
    iget-object v0, v1, LX/8eu;->A00:LX/7mc;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v3, v1, LX/8eu;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_6

    .line 41
    .line 42
    iget-object v2, v0, LX/7mc;->A02:LX/6fm;

    .line 43
    .line 44
    iget v1, v0, LX/7mc;->A00:I

    .line 45
    .line 46
    iget-object v0, v0, LX/7mc;->A01:LX/8eu;

    .line 47
    .line 48
    invoke-interface {v2, v0, v3, v1}, LX/6fm;->CMC(LX/8eu;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/DHe;

    .line 55
    .line 56
    iget-object v3, v0, LX/DHe;->A02:LX/7v0;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v0, v3, LX/7v0;->A07:LX/EE0;

    .line 61
    .line 62
    iget-object v4, v0, LX/EE0;->A00:LX/4Qd;

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v7, LX/4fx;->A05:LX/4fx;

    .line 67
    .line 68
    sget-object v5, LX/AX1;->A02:LX/AX1;

    .line 69
    .line 70
    sget-object v8, LX/6KA;->A09:LX/6KA;

    .line 71
    .line 72
    sget-object v6, LX/6KE;->A03:LX/6KE;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v10, v9

    .line 76
    move-object v11, v9

    .line 77
    invoke-virtual/range {v4 .. v11}, LX/4Qd;->A0b(LX/AX1;LX/6KE;LX/4fx;LX/6KA;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v3, LX/7v0;->A00:LX/6Mr;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xc

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lcom/facebook/optic/IDxSCallbackShape57S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/6ud;

    .line 92
    .line 93
    invoke-direct {v0}, LX/6ud;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/6Mr;->A0H(LX/4N3;LX/4N3;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/6or;

    .line 103
    .line 104
    iget-object v0, v0, LX/6or;->A0T:LX/4Jk;

    .line 105
    .line 106
    iget-object v3, v0, LX/4Jk;->A00:LX/4av;

    .line 107
    .line 108
    iget-object v4, v3, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v4}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v0, v3, LX/4av;->A17:LX/4lc;

    .line 115
    .line 116
    iget-object v1, v0, LX/4lc;->A0Q:LX/2L2;

    .line 117
    .line 118
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v6, LX/6KE;->A04:LX/6KE;

    .line 123
    .line 124
    :goto_1
    iget-object v1, v5, LX/4Qd;->A0N:LX/0lf;

    .line 125
    .line 126
    const-string v0, "ig_camera_tap_ar_effect_button"

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x4cb

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v5}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    if-nez v6, :cond_2

    .line 151
    .line 152
    invoke-static {v5}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :cond_2
    const-string v0, "camera_destination"

    .line 157
    .line 158
    invoke-virtual {v2, v6, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, LX/5Wf;->A10(LX/0AX;LX/4Qd;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "capture_type"

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5}, LX/6KF;->A00(LX/0AX;LX/4Qd;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 177
    .line 178
    const-string v0, "surface"

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, LX/5Wf;->A0w(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v1, v5, LX/4Qd;->A0P:LX/4pr;

    .line 184
    .line 185
    sget-object v0, LX/001;->A0T:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/4av;->A0m:LX/4lP;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    instance-of v0, v0, LX/4Za;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 201
    .line 202
    const-wide v0, 0x81090000001187L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, v3, LX/4av;->A1N:LX/4US;

    .line 214
    .line 215
    new-instance v0, LX/5Fp;

    .line 216
    .line 217
    invoke-direct {v0}, LX/5Fp;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_4
    const/4 v6, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    iget-object v1, v3, LX/4av;->A1N:LX/4US;

    .line 228
    .line 229
    new-instance v0, LX/4V2;

    .line 230
    .line 231
    invoke-direct {v0}, LX/4V2;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape94S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/0Xg;

    .line 242
    .line 243
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    return v0

    .line 252
    :cond_6
    :pswitch_4
    const/4 v0, 0x0

    .line 253
    return v0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 255
    .line 256
    .line 257
.end method
