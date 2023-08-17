.class public final LX/EOm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EOm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/EOm;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, LX/EOm;->A00:LX/1qw;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    iget-object v3, p0, LX/EOm;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/EOm;->A00:LX/1qw;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "upcoming_event_page_action"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xc03

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v2, p3}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "upcoming_event_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/EOm;->A02:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p2}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v3}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 78
    .line 79
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/E2U;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x25

    .line 89
    .line 90
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/EfZ;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "has_event_started"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, LX/Chf;->A0r(Ljava/util/Iterator;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/EfZ;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_d

    .line 153
    .line 154
    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 163
    .line 164
    .line 165
    iget-object v4, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 168
    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 172
    .line 173
    :goto_3
    if-eqz v4, :cond_a

    .line 174
    .line 175
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 176
    .line 177
    :goto_4
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 180
    .line 181
    :goto_5
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A45(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    iget-object v1, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 187
    .line 188
    :goto_6
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iget-object v1, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 191
    .line 192
    :goto_7
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v0, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 195
    .line 196
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "collection_type"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    iget-wide v0, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:J

    .line 208
    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "drops_campaign_id"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "collection"

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    const-string v0, "single_product"

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v1, v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    move-object v1, v0

    .line 236
    goto :goto_6

    .line 237
    :cond_a
    if-eqz v1, :cond_b

    .line 238
    .line 239
    iget-object v1, v1, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    move-object v1, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move-object v1, v0

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    move-object v1, v0

    .line 247
    goto :goto_2
    .line 248
    .line 249
.end method
