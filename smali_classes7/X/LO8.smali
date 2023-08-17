.class public final LX/LO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/3BO;

.field public A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

.field public final A02:LX/3BO;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/05g;

.field public final A09:LX/1Qs;


# direct methods
.method public constructor <init>(LX/05g;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LO8;->A08:LX/05g;

    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LO8;->A04:LX/3BO;

    .line 10
    .line 11
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LO8;->A05:LX/3BO;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LO8;->A02:LX/3BO;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LO8;->A00:LX/3BO;

    .line 33
    .line 34
    invoke-static {v1}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LO8;->A03:LX/3BO;

    .line 43
    .line 44
    const/16 v0, 0x3d

    .line 45
    .line 46
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LO8;->A06:LX/01o;

    .line 51
    .line 52
    const/16 v0, 0x3e

    .line 53
    .line 54
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LO8;->A07:LX/01o;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape251S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/LO8;->A09:LX/1Qs;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public static final A00(LX/LO8;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    sget-object v5, LX/001;->A15:Ljava/lang/Integer;

    .line 1
    .line 2
    instance-of v0, p1, LX/IZh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpPaymentDetailsException"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/IZh;

    .line 12
    .line 13
    iget-object v0, p1, LX/IZh;->A00:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KY3;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v5, v0, LX/KY3;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v4, v0, LX/KY3;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, LX/LO8;->A00:LX/3BO;

    .line 30
    .line 31
    iget-object v2, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 32
    .line 33
    const-string v1, "CHECKOUT_FAILED"

    .line 34
    .line 35
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 36
    .line 37
    invoke-direct {v0, v2, v5, v1, v4}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v4, "Something else went wrong"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static final A01(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v1, LX/AWi;->A02:LX/AWi;

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "logging_context"

    .line 11
    .line 12
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v2}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x119

    .line 19
    .line 20
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ORDER_ID"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v2}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v3, p3, v2}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final BPH(LX/Kde;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p1, LX/Kde;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v8, :cond_2

    .line 8
    .line 9
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_0
    iget-object v4, p1, LX/Kde;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    const-string v0, "client_submit_ecpeventhandling_init"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, p2, v6, v0, v3}, LX/LO8;->A01(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/LO8;->A02:LX/3BO;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v10, "CHECKOUT_FAILED"

    .line 37
    .line 38
    invoke-static {v0, v10}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, LX/LO8;->A00:LX/3BO;

    .line 42
    .line 43
    sget-object v7, LX/001;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v1, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 46
    .line 47
    const-string v0, "Something else went wrong"

    .line 48
    .line 49
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v10, v0}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v9, v6}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/LO8;->A06:LX/01o;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v1, p1, LX/Kde;->A04:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/Kde;->A02:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "product_id"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const-string v1, "CANCEL_CHECKOUT"

    .line 88
    .line 89
    const-string v0, "request_type"

    .line 90
    .line 91
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    const-string v0, "order_id"

    .line 97
    .line 98
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/Kde;->A03:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "receiver_id"

    .line 104
    .line 105
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "handle_checkout_event_list"

    .line 113
    .line 114
    invoke-static {v6, v0, v1}, LX/KRG;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_0
    const-string v0, "one_time_checkout_input"

    .line 124
    .line 125
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/4 v0, 0x2

    .line 133
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 134
    .line 135
    invoke-direct {v2, v0, v6, v7}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;

    .line 139
    .line 140
    invoke-direct {v1, v5}, Lcom/facebook/redex/IDxFunctionShape76S0000000_5_I1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/K0h;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, v4}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    new-instance v0, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;

    .line 157
    .line 158
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/AnonObserverShape21S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v2, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/LO8;->A05:LX/3BO;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/LO8;->A04:LX/3BO;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    const-string v1, "CHECKOUT_CANCEL"

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v9, p0, LX/LO8;->A00:LX/3BO;

    .line 181
    .line 182
    iget-object v0, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 183
    .line 184
    new-instance v6, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 185
    .line 186
    invoke-direct {v6, v0, v3, v1, v3}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_1
    move-object v1, v3

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_2
    move-object v6, v3

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_3
    const-string v0, "Required value was null."

    .line 198
    .line 199
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final BPI()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LO8;->A02:LX/3BO;

    .line 1
    .line 2
    const-string v4, "CHECKOUT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LO8;->A00:LX/3BO;

    .line 8
    .line 9
    iget-object v2, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final BPJ(Z)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/LO8;->A02:LX/3BO;

    .line 1
    .line 2
    const-string v0, "PAYMENT_COMPLETE"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v4, "CHECKOUT_COMPLETE"

    .line 10
    .line 11
    invoke-static {v1, v4}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/LO8;->A00:LX/3BO;

    .line 15
    .line 16
    iget-object v2, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/LO8;->A05:LX/3BO;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LO8;->A04:LX/3BO;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final BPd(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;)LX/3BP;
    .locals 9

    .line 0
    iput-object p1, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 1
    .line 2
    iget-object v0, p0, LX/LO8;->A07:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A04:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v5, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0}, LX/L5e;->A00(Lcom/facebookpay/shippingaddress/model/ShippingAddress;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "address"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "address_id"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v0, "payer_name"

    .line 44
    .line 45
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "payer_email"

    .line 53
    .line 54
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "payer_phone"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v0, "shipping_address_details"

    .line 69
    .line 70
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v8, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/ShippingOption;

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "id"

    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    const-string v1, "PICKUP"

    .line 98
    .line 99
    :goto_1
    const-string v0, "type"

    .line 100
    .line 101
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A04:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "label"

    .line 107
    .line 108
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v3, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 116
    .line 117
    iget-object v1, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A01:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "amount"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lcom/facebookpay/common/models/CurrencyAmount;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "currency_code"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "price"

    .line 132
    .line 133
    invoke-virtual {v7, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/models/ShippingOption;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "description"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "selected_shipping_option"

    .line 144
    .line 145
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, LX/92p;->A0O()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A09:Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "order_id"

    .line 168
    .line 169
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0G:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "receiver_id"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0F:Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "product_id"

    .line 182
    .line 183
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A0H:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "request_id"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A07:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "payment_container_id"

    .line 196
    .line 197
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "return_fields"

    .line 201
    .line 202
    invoke-virtual {v5, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "submit_payment_container_input_list"

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/KRG;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;->A02:Lcom/facebookpay/otc/models/OtcInput;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v0}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :cond_5
    const-string v0, "one_time_checkout_input"

    .line 223
    .line 224
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/4 v0, 0x7

    .line 232
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 233
    .line 234
    invoke-direct {v1, v0, v3, v4}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x27

    .line 238
    .line 239
    invoke-static {v1, v2, v0}, LX/K0h;->A01(LX/12v;LX/4Gz;I)LX/3BP;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, LX/LO8;->A08:LX/05g;

    .line 247
    .line 248
    iget-object v0, p0, LX/LO8;->A09:LX/1Qs;

    .line 249
    .line 250
    invoke-static {v1, v2, v0}, LX/4HF;->A00(LX/05g;LX/3BP;LX/1Qs;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, LX/LO8;->A04:LX/3BO;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    const-string v1, "SHIPPING"

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_1
    const-string v1, "DELIVERY"

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    move-object v3, v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final CgH()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LO8;->A03:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cto(LX/LqH;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LO8;->A02:LX/3BO;

    .line 1
    .line 2
    const-string v4, "CHECKOUT_NOT_AVAILABLE"

    .line 3
    .line 4
    invoke-static {v0, v4, p1}, LX/IzL;->A0y(LX/3BP;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/LO8;->A00:LX/3BO;

    .line 8
    .line 9
    iget-object v2, p0, LX/LO8;->A01:Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v1}, Lcom/facebookpay/expresscheckout/models/CheckoutResponse;-><init>(Lcom/facebookpay/expresscheckout/models/ECPPaymentResponseParams;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final D23(LX/4Gl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LO8;->A05:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAR()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LO8;->A05:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method
