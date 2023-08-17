.class public Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/instagram/direct/capabilities/Capabilities;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v0, LX/3qx;->A0P:LX/3qx;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-static {v6}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8103bc000306b7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x8105d300000ab1L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x8103bc000306b7L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-wide v0, 0x8105d300000ab1L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v4, v3, v2, v0}, LX/2aZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/5wv;

    .line 106
    .line 107
    sget-object v0, LX/3qx;->A0A:LX/3qx;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1}, LX/5wv;->A00(LX/5wv;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v1, LX/5wv;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, LX/5wv;->A02:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/7a1;->A00(Lcom/instagram/service/session/UserSession;)LX/F1J;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, v0, LX/F1J;->A00:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 131
    .line 132
    const-wide v0, 0x8106bf00010cacL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v7, 0x0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxProviderShape75S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    sget-object v0, LX/3qx;->A0P:LX/3qx;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/3qx;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v2, 0x8103bc000306b7L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v6, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v5, v4, v1, v0}, LX/2aZ;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    :goto_1
    const/4 v7, 0x1

    .line 193
    goto :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
.end method
