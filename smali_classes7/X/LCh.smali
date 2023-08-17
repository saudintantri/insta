.class public final LX/LCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/3BO;

.field public final synthetic A01:LX/L3v;

.field public final synthetic A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

.field public final synthetic A03:LX/Kmu;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:LX/02S;


# direct methods
.method public constructor <init>(LX/3BO;LX/L3v;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;LX/Kmu;Ljava/util/Map;Ljava/util/Map;LX/02S;)V
    .locals 0

    iput-object p5, p0, LX/LCh;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/LCh;->A01:LX/L3v;

    iput-object p6, p0, LX/LCh;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/LCh;->A03:LX/Kmu;

    iput-object p7, p0, LX/LCh;->A06:LX/02S;

    iput-object p1, p0, LX/LCh;->A00:LX/3BO;

    iput-object p3, p0, LX/LCh;->A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/4Gl;

    .line 1
    .line 2
    iget-object v3, p0, LX/LCh;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    check-cast v2, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;

    .line 8
    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-boolean v0, v2, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A01:Z

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "CACHE_AVAILABLE"

    .line 18
    .line 19
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/4Gl;->A00:LX/4Gm;

    .line 23
    .line 24
    if-nez v1, :cond_5

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    :goto_1
    const/16 v0, 0x41

    .line 28
    .line 29
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v1, v6, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const-string v7, "ERROR_CODE"

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/LCh;->A05:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "UNKNOWN"

    .line 44
    .line 45
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_2
    iget-object v4, p0, LX/LCh;->A01:LX/L3v;

    .line 49
    .line 50
    iget-object v2, p0, LX/LCh;->A00:LX/3BO;

    .line 51
    .line 52
    iget-object v0, p0, LX/LCh;->A02:Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 53
    .line 54
    iget-object v1, p0, LX/LCh;->A06:LX/02S;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v4, v8, v0}, LX/L3v;->A00(LX/3BO;LX/L3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/KG5;

    .line 64
    .line 65
    invoke-static {v4, v0, v3}, LX/L3v;->A02(LX/L3v;LX/KG5;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v5, p0, LX/LCh;->A01:LX/L3v;

    .line 70
    .line 71
    const-string v0, "Required value was null."

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-boolean v0, v2, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A02:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/ECPAvailabilityResponseParams;->A00:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 84
    .line 85
    iput-object v0, v5, LX/L3v;->A01:Lcom/facebookpay/expresscheckout/models/DefaultPaymentMethodFields;

    .line 86
    .line 87
    iget-object v4, p0, LX/LCh;->A05:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v2, p0, LX/LCh;->A03:LX/Kmu;

    .line 90
    .line 91
    iget-boolean v9, v2, LX/Kmu;->A08:Z

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "isNuxEnabled"

    .line 98
    .line 99
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "isNuxUser"

    .line 109
    .line 110
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LX/Kmu;->A00:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "clickSourceFromIAW"

    .line 116
    .line 117
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/Kmu;->A05:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    iget-object v0, v5, LX/L3v;->A05:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v0, v6}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    const-string v0, "UNAVAILABLE_FOR_NUX_USER"

    .line 161
    .line 162
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v1, p0, LX/LCh;->A06:LX/02S;

    .line 167
    .line 168
    sget-object v0, LX/KG5;->A03:LX/KG5;

    .line 169
    .line 170
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    const-string v0, "CLIENT_LOAD_OFFSITEAVAILABILITY_SUCCESS"

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/L3v;->A04(Ljava/lang/String;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iput-boolean v6, v5, LX/L3v;->A0F:Z

    .line 205
    .line 206
    const-string v8, "AVAILABLE"

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    sget-object v0, LX/KRU;->A00:[I

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_7
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0
    .line 226
    .line 227
    .line 228
    .line 229
.end method
