.class public abstract LX/L3v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KlE;

.field public A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

.field public A02:Lcom/facebookpay/expresscheckout/models/ECPAvailabilityRequestParams;

.field public A03:Lcom/facebookpay/offsite/models/message/FBPaymentMode;

.field public A04:LX/J6y;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Map;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroidx/fragment/app/Fragment;

.field public final A0M:Landroidx/fragment/app/FragmentActivity;

.field public final A0N:LX/3BO;

.field public final A0O:LX/3BO;

.field public final A0P:LX/3BO;

.field public final A0Q:LX/3BO;

.field public final A0R:LX/LO7;

.field public final A0S:LX/HMj;

.field public final A0T:LX/HUD;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/HMj;LX/HUD;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L3v;->A0L:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/L3v;->A0W:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/L3v;->A0T:LX/HUD;

    .line 10
    .line 11
    iput-object p3, p0, LX/L3v;->A0S:LX/HMj;

    .line 12
    .line 13
    new-instance v0, LX/LO7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LO7;-><init>(LX/L3v;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L3v;->A0R:LX/LO7;

    .line 19
    .line 20
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/L3v;->A0L:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, p0, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    new-instance v0, LX/KlE;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/KlE;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/L3v;->A00:LX/KlE;

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L3v;->A0P:LX/3BO;

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L3v;->A0O:LX/3BO;

    .line 45
    .line 46
    const-string v1, "0"

    .line 47
    .line 48
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/L3v;->A0E:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/L3v;->A0N:LX/3BO;

    .line 65
    .line 66
    invoke-static {v1}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/L3v;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/L3v;->A0Q:LX/3BO;

    .line 81
    .line 82
    invoke-static {}, LX/2bz;->A08()LX/H3C;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/L3v;->A0M:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/J6y;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/J6y;-><init>(Landroid/content/Context;LX/H3C;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/L3v;->A04:LX/J6y;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/3BO;LX/L3v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v5, p1, LX/L3v;->A0T:LX/HUD;

    .line 6
    .line 7
    iget-object v3, p1, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 8
    .line 9
    if-eqz v3, :cond_5

    .line 10
    .line 11
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A00:LX/KH0;

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v3, Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;->A00:Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/DefaultCreditCardFields;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :cond_1
    const-string v2, "AVAILABLE"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/HUD;->A02(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :goto_1
    iput-boolean v4, p1, LX/L3v;->A0H:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v3, v5, LX/HUD;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8106a100020c5fL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :cond_3
    iput-boolean v0, p1, LX/L3v;->A0G:Z

    .line 68
    .line 69
    sget-object v0, LX/LOm;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-boolean v1, p1, LX/L3v;->A0H:Z

    .line 76
    .line 77
    iget-object v0, p1, LX/L3v;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v3, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;

    .line 80
    .line 81
    invoke-direct {v3, p2, v1, v0}, Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-string v7, "fbpayAvailableResponse"

    .line 89
    .line 90
    new-instance v1, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;

    .line 91
    .line 92
    move-object v6, p3

    .line 93
    invoke-direct/range {v1 .. v8}, Lcom/facebookpay/offsite/models/message/FbPayAvailabilityResponse;-><init>(Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPayAvailableMessageContent;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v2, v8

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(LX/L3v;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3v;->A0Q:LX/3BO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/IzL;->A0x(LX/3BP;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L3v;->A0P:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/L3v;->A0N:LX/3BO;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/L3v;->A0O:LX/3BO;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/L3v;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, LX/L3v;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/L3v;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/L3v;->A0E:Ljava/util/Map;

    .line 42
    .line 43
    iput-object v2, p0, LX/L3v;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, LX/L3v;->A0H:Z

    .line 49
    .line 50
    iput-boolean v0, p0, LX/L3v;->A0G:Z

    .line 51
    .line 52
    iput-boolean v0, p0, LX/L3v;->A0I:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LX/L3v;->A0J:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A02(LX/L3v;LX/KG5;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L3v;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, v0, LX/4GM;->A0B:LX/1Sq;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0, p2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A03(LX/L3v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/L3v;->A0O:LX/3BO;

    .line 1
    .line 2
    sget-object v0, LX/LOm;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {v0}, LX/IzL;->A0g(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, LX/L3v;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_4

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v0, LX/KRV;->A00:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/AbstractMap;

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No error message"

    .line 32
    .line 33
    :cond_0
    new-instance v10, Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 34
    .line 35
    invoke-direct {v10, p2, v0}, Lcom/facebookpay/offsite/models/message/FbPaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "paymentResponse"

    .line 39
    .line 40
    new-instance v2, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-direct/range {v2 .. v10}, Lcom/facebookpay/offsite/models/message/FbPayPaymentResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentResponse;JLjava/lang/String;Ljava/lang/String;Lcom/facebookpay/offsite/models/message/FbPaymentError;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    const-string v0, "ERROR_CODE"

    .line 52
    .line 53
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v3, LX/KG5;->A0D:LX/KG5;

    .line 57
    .line 58
    const-string v0, "CLIENT_LOAD_OFFSITEPAYMENTREQUEST_FAIL"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/L3v;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "EVENT_EXTRA"

    .line 93
    .line 94
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {p0, v3, p3}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public abstract A04(Ljava/lang/String;)Ljava/util/Map;
.end method
