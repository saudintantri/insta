.class public final LX/L0k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KfM;

.field public A01:LX/KfM;

.field public A02:LX/KfM;

.field public A03:LX/G4W;

.field public A04:LX/JHH;

.field public A05:LX/G4w;

.field public A06:Lcom/fbpay/logging/LoggingContext;

.field public A07:LX/4Gl;

.field public A08:Ljava/util/Set;

.field public final A09:LX/1nn;

.field public final A0A:LX/1nn;

.field public final A0B:LX/1Qs;

.field public final A0C:LX/1Qs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0k;->A09:LX/1nn;

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0k;->A0A:LX/1nn;

    .line 14
    .line 15
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L0k;->A07:LX/4Gl;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape254S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L0k;->A0C:LX/1Qs;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    new-instance v0, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape253S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/L0k;->A0B:LX/1Qs;

    .line 36
    .line 37
    return-void
.end method

.method public static final A00(LX/KfM;LX/L0k;LX/4Hr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-static {}, LX/IzL;->A0D()LX/1Sq;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v7, p1, LX/L0k;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/IzK;->A0q()V

    .line 10
    .line 11
    .line 12
    throw v5

    .line 13
    :cond_0
    iget-object v0, p0, LX/KfM;->A01:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A03:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iget-object v6, p0, LX/KfM;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, LX/KfM;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_1
    sget-object v4, LX/AWi;->A03:LX/AWi;

    .line 36
    .line 37
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v0, "logging_context"

    .line 42
    .line 43
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v3}, LX/IzL;->A17(Ljava/lang/Object;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "shipping_address_id"

    .line 60
    .line 61
    invoke-static {v0, v3, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const-string v0, "SHIPPING_OPTION_ID"

    .line 67
    .line 68
    invoke-static {v0, v3, v6}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const/16 v0, 0x119

    .line 72
    .line 73
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "ORDER_ID"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {p2, v3}, LX/IzN;->A1F(LX/4Hr;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x256

    .line 99
    .line 100
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p3, v3}, LX/IzM;->A1N(LX/1Sq;Ljava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    move-object v1, v5

    .line 112
    goto :goto_0
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
.end method

.method public static final A01(LX/L0k;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/L0k;->A07:LX/4Gl;

    .line 4
    .line 5
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    iget-object v2, p0, LX/L0k;->A01:LX/KfM;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, LX/L0k;->A04:LX/JHH;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "otcViewModel"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-virtual {v0}, LX/JHH;->A04()LX/4Hr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v3, LX/L0k;->A05:LX/G4w;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "promoCodeViewModel"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, LX/G4w;->A09()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v3, LX/L0k;->A03:LX/G4W;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    const-string v0, "incentiveViewModel"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v0}, LX/G4W;->A01()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v5, "client_submit_ecpeventhandling_init"

    .line 61
    .line 62
    invoke-static/range {v2 .. v7}, LX/L0k;->A00(LX/KfM;LX/L0k;LX/4Hr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/L0k;->A09:LX/1nn;

    .line 66
    .line 67
    iget-object v0, v3, LX/L0k;->A01:LX/KfM;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/L0k;->A01:LX/KfM;

    .line 73
    .line 74
    iput-object v0, v3, LX/L0k;->A00:LX/KfM;

    .line 75
    .line 76
    iput-object p0, v3, LX/L0k;->A01:LX/KfM;

    .line 77
    .line 78
    :cond_5
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
