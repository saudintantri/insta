.class public Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public final synthetic A01:LX/2qD;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;LX/2qD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A01:LX/2qD;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A00:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "merchant_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "receiver_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "cart"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1af

    .line 38
    .line 39
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v4, Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;->A0C:Z

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x1ae

    .line 58
    .line 59
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "products"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20e

    .line 74
    .line 75
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "true"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "source"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/payments/checkout/impl/CheckoutPluginImpl$1;->A01:LX/2qD;

    .line 90
    .line 91
    iget-object v7, v0, LX/2qD;->A00:LX/Bfc;

    .line 92
    .line 93
    const-string v1, "init_load"

    .line 94
    .line 95
    const-string v0, "cancel"

    .line 96
    .line 97
    invoke-static {v7, v0}, LX/Bfc;->A00(LX/Bfc;Ljava/lang/String;)LX/0rK;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v0, "flow_step"

    .line 102
    .line 103
    invoke-virtual {v6, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    const-string v5, "paymod_extra_data"

    .line 107
    .line 108
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3}, LX/100;->A0L()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v5, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    :catch_0
    iget-object v0, v7, LX/Bfc;->A00:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v6, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
