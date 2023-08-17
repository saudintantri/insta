.class public Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/9yj;

    .line 7
    .line 8
    iget-object v0, v2, LX/9yj;->A05:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/9C3;

    .line 15
    .line 16
    iget-object v1, v0, LX/9C3;->A00:LX/2Wc;

    .line 17
    .line 18
    iget-object v0, v0, LX/9C3;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/AQP;->values()[LX/AQP;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v2, LX/9yj;->A03:LX/01o;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/6Cb;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iget-object v0, v2, LX/6Cb;->A01:LX/0lf;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/6Cb;->A02(LX/6Cb;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/92t;->A12(LX/0AX;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Guq;->A05:LX/Guq;

    .line 68
    .line 69
    invoke-static {v0, v4}, LX/AY1;->A00(LX/0AP;LX/0AX;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/Gur;->A02:LX/Gur;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    iget-object v0, v2, LX/9yj;->A03:LX/01o;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/6Cb;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    iget-object v0, v2, LX/6Cb;->A01:LX/0lf;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0y(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v2}, LX/6Cb;->A02(LX/6Cb;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/92t;->A12(LX/0AX;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Guq;->A05:LX/Guq;

    .line 103
    .line 104
    invoke-static {v0, v4}, LX/AY1;->A00(LX/0AP;LX/0AX;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/Gur;->A0P:LX/Gur;

    .line 108
    .line 109
    :goto_0
    invoke-static {v0, v4, v2, v1}, LX/92u;->A0N(LX/0AP;LX/0AX;LX/6Cb;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "profile_user_igid"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "extra"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "is_test_user"

    .line 136
    .line 137
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v2, LX/6Cb;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_3

    .line 143
    .line 144
    const-string v0, "sessionId"

    .line 145
    .line 146
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    throw v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape450S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/9vi;

    .line 154
    .line 155
    invoke-static {v1}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne p1, v0, :cond_0

    .line 162
    .line 163
    iget-object v2, v1, LX/9vi;->A02:LX/C4N;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 168
    .line 169
    const-string v0, "local_tab"

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/C4N;->A0F(LX/ASQ;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object v2, v1, LX/9vi;->A02:LX/C4N;

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    sget-object v1, LX/ASQ;->A0Z:LX/ASQ;

    .line 180
    .line 181
    const-string v0, "region_tab"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/16 v2, 0x18

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    const/16 v0, 0x47

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    nop

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
