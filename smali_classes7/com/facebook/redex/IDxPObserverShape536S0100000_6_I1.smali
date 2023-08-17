.class public Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4H2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CbT(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Kv3;

    .line 8
    .line 9
    iget-object v0, v0, LX/Kv3;->A08:LX/K0z;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/4HB;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/4HB;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, LX/4HL;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/IzK;->A0d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "flow_name"

    .line 40
    .line 41
    const-string v0, "FBPAY_HUB"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "throwable"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "fbpay_auth_ticket_query_success"

    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/2bz;->A04()LX/Kci;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/Kci;->A00:LX/1Sq;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "fbpay_auth_ticket_query_fail"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/3BP;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, LX/4HL;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/JGn;

    .line 89
    .line 90
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v5, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, LX/MCV;

    .line 99
    .line 100
    iget-object v4, v2, LX/JGn;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v5}, LX/MCV;->ATz()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/M51;

    .line 121
    .line 122
    invoke-interface {v0}, LX/M51;->AB4()LX/MAI;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, LX/MAI;->ATx()LX/KF5;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-interface {v1}, LX/MAI;->ATx()LX/KF5;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-static {v1, v5}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    const-string v1, "Failed to fetch the flows content for payment type: "

    .line 159
    .line 160
    iget-object v0, v2, LX/JGn;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string v0, "No content found for the flow "

    .line 168
    .line 169
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
.end method
