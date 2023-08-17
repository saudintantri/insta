.class public final LX/LK0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipg;


# instance fields
.field public final A00:LX/L4a;


# direct methods
.method public constructor <init>(LX/L4a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LK0;->A00:LX/L4a;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/KWu;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KWu;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX/KWu;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "play_store_response_code"

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
.end method

.method public static final A01(LX/KWu;Ljava/util/Collection;)Ljava/util/Map;
    .locals 12

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x21b

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    add-int/lit8 v10, v6, 0x1

    .line 41
    .line 42
    if-gez v6, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0ym;->A08()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    check-cast v8, Lcom/android/billingclient/api/Purchase;

    .line 50
    .line 51
    const-string v7, "item_"

    .line 52
    .line 53
    const-string v0, "_external_transaction_id"

    .line 54
    .line 55
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, v8, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v4, "orderId"

    .line 62
    .line 63
    invoke-static {v4, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "_external_product_id"

    .line 71
    .line 72
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "productId"

    .line 77
    .line 78
    invoke-static {v0, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "_external_purchase_time"

    .line 86
    .line 87
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v0, "purchaseTime"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1, v3}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v0, "_external_purchase_signature"

    .line 105
    .line 106
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v8, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "_developer_payload"

    .line 119
    .line 120
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "developerPayload"

    .line 125
    .line 126
    invoke-static {v0, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "_external_purchase_token"

    .line 134
    .line 135
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->A00()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v0, "_request_id"

    .line 150
    .line 151
    invoke-static {v7, v0, v6}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v5}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move v6, v10

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_1
    iget v0, p0, LX/KWu;->A00:I

    .line 166
    .line 167
    invoke-static {v3, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "purchase_response"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/KWu;->A01:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "purchase_message"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/KGQ;->A0N:LX/KGQ;

    .line 7
    .line 8
    iget-object v4, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v0, "orderId"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v5
    .line 46
    .line 47
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    sget-object v0, LX/KGQ;->A0Z:LX/KGQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEM()V
    .locals 0

    return-void
.end method

.method public final AEN(LX/KWu;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/Kpi;->A00(LX/KWu;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "client_init_iap_store_connection_fail"

    .line 22
    .line 23
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    move-object v1, p2

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final AEO()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    const-string v1, "client_load_iap_restart"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEP()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_success"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AEQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    const-string v1, "client_init_iap_store_connection_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Starting in-app billing connection."

    .line 9
    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AKo(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, LX/Kpi;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 20
    .line 21
    const-string v0, "client_create_iap_quote_fail"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "client_create_dcp_quote_fail"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AKp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_init"

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AKq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v0, "client_create_iap_quote_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_quote_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final AQT(LX/KWu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    if-nez p5, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/KGQ;->A0I:LX/KGQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {p1, v3}, LX/Kpi;->A00(LX/KWu;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/KGQ;->A0M:LX/KGQ;

    .line 26
    .line 27
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v0, "client_create_iap_external_confirm_fail"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "client_create_dcp_external_confirm_fail"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string v0, "Server verification failed"

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
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

.method public final AQU(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/KGQ;->A0M:LX/KGQ;

    .line 14
    .line 15
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_create_iap_external_confirm_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_create_dcp_external_confirm_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AQV(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/KGQ;->A0I:LX/KGQ;

    .line 12
    .line 13
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/KGQ;->A0M:LX/KGQ;

    .line 21
    .line 22
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "client_create_iap_external_confirm_success"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "client_create_dcp_external_confirm_success"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final AQW(LX/McP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v1, p1, LX/McP;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "DcpResultCode"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 27
    .line 28
    const-string v1, "client_create_iap_external_confirm_warning"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final AYQ(LX/KWu;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/LK0;->A00(LX/KWu;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Aqm()Ljava/util/Map;
    .locals 2

    .line 0
    const-string v1, "DCP not enabled for the user country"

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final Aui(LX/HPb;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 23
    .line 24
    iget-object v1, p0, LX/LK0;->A00:LX/L4a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0, v5, p4}, LX/L4a;->A0A(LX/KWu;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "product_type"

    .line 37
    .line 38
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v2, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 44
    .line 45
    const-string v1, "productId"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, LX/HPb;->A00(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, v5, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v0, "orderId"

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object v3
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final B2G(LX/KWu;Ljava/util/List;)Ljava/util/Map;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v0, "orderId"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/IzL;->A0d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/LK0;->A00:LX/L4a;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v5}, LX/L4a;->A0A(LX/KWu;Lcom/android/billingclient/api/Purchase;Z)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v4
    .line 45
.end method

.method public final B6l(LX/KWu;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/LK0;->A00(LX/KWu;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final B6v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v1, p4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/KGQ;->A0L:LX/KGQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/KGQ;->A0c:LX/KGQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/KGQ;->A0V:LX/KGQ;

    .line 24
    .line 25
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final B7E(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BKb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/KGQ;->A0L:LX/KGQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/KGQ;->A0Y:LX/KGQ;

    .line 20
    .line 21
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BKd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    iget-object v0, v0, LX/L4a;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final BLm(LX/KWu;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v1, "Server verification returned failed purchases"

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {p1, p3}, LX/LK0;->A01(LX/KWu;Ljava/util/Collection;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v6

    .line 33
    :cond_1
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    add-int/lit8 v3, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, LX/0ym;->A08()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const-string v1, "DCP"

    .line 75
    .line 76
    const-string v0, "Failed writing Purchase Error to JSON"

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v7}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "purchase_errors"

    .line 88
    .line 89
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
.end method

.method public final BLn(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, LX/Kpi;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BLo(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BSS(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final BSk(LX/KWu;LX/McP;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Setup complete: "

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 16
    .line 17
    iget-boolean v0, p2, LX/McP;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "client_load_iap_fail"

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, p3, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "client_load_iap_success"

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public final BSl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v5, LX/L4a;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v5, LX/L4a;->A03:LX/HOe;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/HOe;->A00(Ljava/lang/String;)LX/4Gr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/L4a;->A00:LX/4Gr;

    .line 22
    .line 23
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/KGQ;->A0c:LX/KGQ;

    .line 28
    .line 29
    iget-object v0, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KGQ;

    .line 55
    .line 56
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v1, "client_load_iap_init"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v5, v4, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final BSy(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/LK0;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 9
    .line 10
    const-string v1, "client_create_iap_synchronize_init"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v3, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Bhq(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v1, "client_create_iap_fail"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final Bhr(Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v1, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final CgI(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/KWu;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "user_create_dcp_payment_cancel"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, p3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "client_create_iap_fail"

    .line 18
    .line 19
    invoke-virtual {v2, p3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CgJ(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Transaction is still pending on google"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CgK(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v0, "client_create_iap_success"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_success"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CgL(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final CiL(LX/KWu;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v3, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "SKU is not available"

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v3}, LX/Kpi;->A00(LX/KWu;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 17
    .line 18
    const-string v0, "client_create_iap_fail"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "client_create_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CiM(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Payments are not enabled"

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/LK0;->A03(Ljava/lang/Object;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 15
    .line 16
    const-string v0, "client_create_iap_fail"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "client_create_dcp_payment_fail"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final CiN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    const-string v0, "client_create_iap_init"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_create_dcp_payment_init"

    .line 13
    .line 14
    invoke-virtual {v2, p2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final CiO(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cih(LX/KWu;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    invoke-static {p1}, LX/LK0;->A00(LX/KWu;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_load_iap_store_purchases_fail"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final Cii()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    const-string v1, "client_load_iap_store_purchases_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cij(LX/KWu;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/LK0;->A01(LX/KWu;Ljava/util/Collection;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "client_load_iap_store_purchases_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v2, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cik()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 1
    .line 2
    const-string v1, "client_load_iap_catalog_init"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Cil(LX/KWu;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/KWu;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 9
    .line 10
    const-string v1, "client_load_iap_catalog_success"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, v1}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, LX/LK0;->A00:LX/L4a;

    .line 18
    .line 19
    invoke-static {p1}, LX/LK0;->A00(LX/KWu;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v0, "client_load_iap_catalog_fail"

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D9W(LX/McP;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Synchronization complete: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DCP"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/LK0;->A02(Ljava/util/List;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/LK0;->A00:LX/L4a;

    .line 20
    .line 21
    iget-boolean v0, p1, LX/McP;->A01:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "client_create_iap_synchronize_fail"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, p4, v2, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "client_create_iap_synchronize_success"

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final DDn(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_fail"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_fail"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DDo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/LK0;->A00:LX/L4a;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "client_verify_iap_mutation_success"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v3, v1, v2, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    const-string v0, "client_verify_dcp_payment_success"

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final DDp(Ljava/lang/Throwable;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/GGP;

    .line 27
    .line 28
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v3}, LX/Kpi;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/KGQ;->A0M:LX/KGQ;

    .line 36
    .line 37
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LX/GGP;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/KGQ;->A0J:LX/KGQ;

    .line 45
    .line 46
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v2, LX/GGP;->A01:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/KGQ;->A0Z:LX/KGQ;

    .line 58
    .line 59
    iget-object v1, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/GGP;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const-string v0, "client_verify_iap_mutation_fail"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "client_verify_dcp_payment_fail"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p1, v3}, LX/Kpi;->A01(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/KGQ;->A0M:LX/KGQ;

    .line 104
    .line 105
    iget-object v2, v0, LX/KGQ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v0, "orderId"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const-string v0, "client_verify_iap_mutation_fail"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "client_verify_dcp_payment_fail"

    .line 127
    .line 128
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
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
.end method

.method public final DDq(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_init"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_init"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final DDr(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "dcp_order_id"

    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v0, "client_verify_iap_mutation_success"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "client_verify_dcp_payment_success"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final DDs(Ljava/util/Map;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v2, p0, LX/LK0;->A00:LX/L4a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "client_verify_iap_mutation_success"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "client_verify_dcp_payment_success"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v0}, LX/L4a;->A0B(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method
