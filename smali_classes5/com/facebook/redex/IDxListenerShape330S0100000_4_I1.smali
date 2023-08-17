.class public Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz2()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/redex/IDxListenerShape47S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EvU;

    .line 18
    .line 19
    iget-object v0, v0, LX/EvU;->A0D:LX/4PZ;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/4PZ;->CS5()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/DHo;

    .line 30
    .line 31
    iget-object v6, v0, LX/DHo;->A03:LX/EPY;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/DHo;->A02:LX/DvM;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    instance-of v0, v1, LX/Dc8;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/Dc8;

    .line 44
    .line 45
    iget-object v4, v1, LX/Dc8;->A01:LX/1Ur;

    .line 46
    .line 47
    iget-object v3, v1, LX/Dc8;->A00:LX/1Od;

    .line 48
    .line 49
    iget-boolean v2, v1, LX/Dc8;->A02:Z

    .line 50
    .line 51
    iget-object v5, v6, LX/EPY;->A02:LX/1M5;

    .line 52
    .line 53
    iget-object v1, v6, LX/EPY;->A04:LX/2KZ;

    .line 54
    .line 55
    iget-object v0, v6, LX/EPY;->A03:LX/24C;

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v0, v1}, LX/Eez;->A03(LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v6, LX/EPY;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v4, v6, LX/EPY;->A01:LX/0YK;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "ig_bottomsheet_done"

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x3da

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "done"

    .line 97
    .line 98
    :goto_1
    const-string v0, "detail"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/1M5;->A0N:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ig_media_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v1, "swipe_collapse"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v0, v1, LX/Dc7;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v1, LX/Dc7;

    .line 135
    .line 136
    iget-object v4, v1, LX/Dc7;->A01:LX/1Ur;

    .line 137
    .line 138
    iget-object v3, v1, LX/Dc7;->A00:LX/1Od;

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    sget-object v1, LX/E3a;->A00:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, v4, LX/1Ur;->A02:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, LX/DvN;->A00(Ljava/lang/String;)LX/Dnw;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    xor-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :cond_4
    iget-object v2, v6, LX/EPY;->A02:LX/1M5;

    .line 159
    .line 160
    iget-object v1, v6, LX/EPY;->A04:LX/2KZ;

    .line 161
    .line 162
    iget-object v0, v6, LX/EPY;->A03:LX/24C;

    .line 163
    .line 164
    invoke-static {v3, v4, v2, v0, v1}, LX/Eez;->A03(LX/1Od;LX/1Ur;LX/1M5;LX/24C;LX/2KZ;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape330S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/DXo;

    .line 171
    .line 172
    iget-object v2, v3, LX/DXo;->A02:LX/C4O;

    .line 173
    .line 174
    iget-object v0, v3, LX/DXo;->A03:LX/EED;

    .line 175
    .line 176
    iget-object v1, v0, LX/EED;->A01:LX/Dnn;

    .line 177
    .line 178
    iget v0, v3, LX/DXo;->A01:I

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/C4O;->A05(LX/Dnn;I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    const-string v0, "dismissReason"

    .line 185
    .line 186
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method

.method public final Bz4()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
