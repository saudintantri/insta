.class public final LX/4GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0AR;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GJ;->A00:LX/0AR;

    .line 4
    .line 5
    iput-object p2, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_6f

    .line 560141
    const-string v0, "logging_context"

    .line 560142
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6e

    check-cast v6, Lcom/fbpay/logging/LoggingContext;

    .line 560143
    iget-boolean v0, v6, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 560144
    if-nez v0, :cond_6d

    .line 560145
    iget-object v0, v6, Lcom/fbpay/logging/LoggingContext;->A03:Ljava/util/Set;

    .line 560146
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 560147
    iget-object v4, v6, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 560148
    sput-object v4, LX/4Gq;->A00:Ljava/lang/String;

    .line 560149
    sget-object v3, LX/4Gr;->A02:LX/4Gr;

    .line 560150
    const-string v0, "ecp"

    .line 560151
    sput-object v0, LX/4Gs;->A00:Ljava/lang/String;

    .line 560152
    iget-object v8, v6, Lcom/fbpay/logging/LoggingContext;->A04:Ljava/util/Set;

    .line 560153
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 560154
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 560155
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 560156
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 560157
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 560158
    :cond_3
    const-string v0, "Invalid event name: "

    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560159
    :sswitch_0
    const-string v5, "client_add_promocode_fail"

    .line 560160
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560161
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560162
    check-cast v1, LX/0lf;

    .line 560163
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560164
    const/16 v0, 0xbd

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560165
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560166
    if-eqz v0, :cond_6d

    .line 560167
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560168
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560169
    const-string v0, "product_type"

    .line 560170
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560171
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560172
    const-string v0, "platform"

    .line 560173
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560176
    const-string v0, "actual_event_time"

    .line 560177
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560178
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 560179
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 560180
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560181
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 560182
    const-string v0, "applied_discounts"

    .line 560183
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 560184
    :sswitch_1
    const-string v5, "client_add_promocode_init"

    .line 560185
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560186
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560187
    check-cast v1, LX/0lf;

    .line 560188
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560189
    const/16 v0, 0xbe

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560190
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560191
    if-eqz v0, :cond_6d

    .line 560192
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560193
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560194
    const-string v0, "product_type"

    .line 560195
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560196
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560197
    const-string v0, "platform"

    .line 560198
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560201
    const-string v0, "actual_event_time"

    .line 560202
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560203
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 560204
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    .line 560205
    const-string v0, "discount"

    .line 560206
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560207
    :goto_1
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560209
    const-string v0, "product_id"

    .line 560210
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560211
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560212
    const-string v0, "logging_policy"

    .line 560213
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560214
    const-string v0, "event_payload"

    .line 560215
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 560216
    :sswitch_2
    const/16 v0, 0xef

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560217
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560218
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560219
    check-cast v1, LX/0lf;

    .line 560220
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560221
    const/16 v0, 0xd8

    goto/16 :goto_2

    .line 560222
    :sswitch_3
    const-string v5, "client_load_ecpproductconfiguration_fail"

    .line 560223
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560224
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560225
    check-cast v1, LX/0lf;

    .line 560226
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560227
    const/16 v0, 0x11d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560228
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560229
    if-eqz v0, :cond_6d

    .line 560230
    new-instance v7, LX/75W;

    invoke-direct {v7}, LX/75W;-><init>()V

    .line 560231
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560233
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560234
    invoke-static {v2}, LX/4Go;->A03(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_id"

    .line 560235
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560236
    const-string v1, "onsite_checkout"

    .line 560237
    const-string v0, "view_name"

    .line 560238
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560239
    const-string v0, "PRODUCT_ITEM_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    .line 560240
    if-eqz v1, :cond_4

    .line 560241
    const-string v0, "product_item_id"

    .line 560242
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560243
    :cond_4
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560244
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560245
    const-string v0, "product_type"

    .line 560246
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560247
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560248
    const-string v0, "platform"

    .line 560249
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560252
    const-string v0, "actual_event_time"

    .line 560253
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560254
    const-string v0, "event_payload"

    .line 560255
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 560256
    :sswitch_4
    const-string v5, "client_load_ecpproductconfiguration_init"

    .line 560257
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560258
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560259
    check-cast v1, LX/0lf;

    .line 560260
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560261
    const/16 v0, 0x11e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560262
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560263
    if-eqz v0, :cond_6d

    .line 560264
    new-instance v7, LX/75W;

    invoke-direct {v7}, LX/75W;-><init>()V

    .line 560265
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560267
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560268
    invoke-static {v2}, LX/4Go;->A03(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_id"

    .line 560269
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560270
    const-string v1, "onsite_checkout"

    .line 560271
    const-string v0, "view_name"

    .line 560272
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560273
    const-string v0, "PRODUCT_ITEM_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    .line 560274
    if-eqz v1, :cond_5

    .line 560275
    const-string v0, "product_item_id"

    .line 560276
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560277
    :cond_5
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560278
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560279
    const-string v0, "product_type"

    .line 560280
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560281
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560282
    const-string v0, "platform"

    .line 560283
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560286
    const-string v0, "actual_event_time"

    .line 560287
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560288
    const-string v0, "event_payload"

    .line 560289
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560290
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560291
    :sswitch_5
    const/16 v0, 0x1d5

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560292
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560293
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560294
    check-cast v1, LX/0lf;

    .line 560295
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560296
    const/16 v0, 0xc19

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560297
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560298
    if-eqz v0, :cond_6d

    .line 560299
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560300
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560301
    const-string v0, "product_type"

    .line 560302
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560303
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560304
    const-string v0, "platform"

    .line 560305
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560308
    const-string v0, "actual_event_time"

    .line 560309
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560310
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 560311
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560312
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560313
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560314
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560315
    const-string v0, "logging_policy"

    .line 560316
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560317
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 560318
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560319
    const-string v0, "event_payload"

    .line 560320
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560321
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560322
    :sswitch_6
    const-string v5, "client_load_shippingoption_success"

    .line 560323
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560324
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560325
    check-cast v1, LX/0lf;

    .line 560326
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560327
    const/16 v0, 0x17d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560328
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560329
    if-eqz v0, :cond_6d

    .line 560330
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560331
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560332
    const-string v0, "product_type"

    .line 560333
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560334
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560335
    const-string v0, "platform"

    .line 560336
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560339
    const-string v0, "actual_event_time"

    .line 560340
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560341
    new-instance v3, LX/75m;

    invoke-direct {v3}, LX/75m;-><init>()V

    .line 560342
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560344
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560345
    invoke-static {v2}, LX/4Go;->A0B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shipping_option_id"

    .line 560346
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560347
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560348
    const-string v0, "logging_policy"

    .line 560349
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560350
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560351
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560352
    const-string v0, "event_payload"

    .line 560353
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560354
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560355
    :sswitch_7
    const/16 v0, 0xf7

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560356
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560357
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560358
    check-cast v1, LX/0lf;

    .line 560359
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560360
    const/16 v0, 0xff

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560361
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 560362
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 560363
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560364
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560365
    const-string v0, "product_id"

    .line 560366
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560367
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560368
    const-string v0, "logging_policy"

    .line 560369
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560370
    const-string v0, "view_name"

    .line 560371
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560372
    const/16 v0, 0x1bd

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 560373
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "nux_contact"

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 560374
    invoke-static {v8}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 560375
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560376
    :cond_6
    const-string v0, "edit_email"

    .line 560377
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "edit_phone"

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560378
    :cond_7
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 560379
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 560380
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560381
    :cond_8
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560382
    if-eqz v0, :cond_6d

    .line 560383
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560384
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560385
    const-string v0, "product_type"

    .line 560386
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560387
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560388
    const-string v0, "platform"

    .line 560389
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560392
    const-string v0, "actual_event_time"

    .line 560393
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560394
    const-string v0, "event_payload"

    .line 560395
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 560396
    :sswitch_8
    const-string v5, "client_add_cardscanner_fail"

    .line 560397
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560398
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560399
    check-cast v1, LX/0lf;

    .line 560400
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560401
    const/16 v0, 0xa6

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560402
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560403
    if-eqz v0, :cond_6d

    .line 560404
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560405
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560406
    const-string v0, "product_type"

    .line 560407
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560408
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560409
    const-string v0, "platform"

    .line 560410
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560413
    const-string v0, "actual_event_time"

    .line 560414
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560415
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 560416
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560418
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560419
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560420
    const-string v0, "logging_policy"

    .line 560421
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560422
    const-string v0, "EDITED_FIELDS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_51

    check-cast v1, Ljava/util/List;

    .line 560423
    const-string v0, "edited_fields"

    .line 560424
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 560425
    const-string v0, "event_payload"

    .line 560426
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560427
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560428
    :sswitch_9
    const/16 v0, 0xf0

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560429
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560430
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560431
    check-cast v1, LX/0lf;

    .line 560432
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560433
    const/16 v0, 0xd9

    :goto_2
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560434
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 560435
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 560436
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560437
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560438
    const-string v0, "product_id"

    .line 560439
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560440
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560441
    const-string v0, "logging_policy"

    .line 560442
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560443
    const-string v0, "view_name"

    .line 560444
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560445
    invoke-static {v8}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 560446
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560447
    const-string v0, "edit_email"

    .line 560448
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "edit_phone"

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 560449
    :cond_9
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 560450
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 560451
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560452
    :cond_a
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560453
    if-eqz v0, :cond_6d

    .line 560454
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560455
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560456
    const-string v0, "product_type"

    .line 560457
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560458
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560459
    const-string v0, "platform"

    .line 560460
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560463
    const-string v0, "actual_event_time"

    .line 560464
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560465
    const-string v0, "event_payload"

    .line 560466
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 560467
    :sswitch_a
    const-string v5, "client_add_fbpayaccountmutation_fail"

    .line 560468
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560469
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560470
    check-cast v1, LX/0lf;

    .line 560471
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560472
    const/16 v0, 0xba

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560473
    new-instance v7, LX/75Z;

    invoke-direct {v7}, LX/75Z;-><init>()V

    .line 560474
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560476
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560477
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 560478
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560479
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 560480
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 560481
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560482
    const-string v0, "logging_policy"

    .line 560483
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560484
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560485
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560486
    const-string v0, "ACCOUNT_MUTATION_FAILURE_STEP"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 560487
    invoke-static {v2}, LX/4Go;->A04(Ljava/util/Map;)LX/AVk;

    move-result-object v1

    const-string v0, "account_mutation_failure_step"

    .line 560488
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560489
    :cond_b
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560490
    if-eqz v0, :cond_6d

    .line 560491
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560492
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560493
    const-string v0, "product_type"

    .line 560494
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560495
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560496
    const-string v0, "platform"

    .line 560497
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560499
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560500
    const-string v0, "actual_event_time"

    .line 560501
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560502
    const-string v0, "event_payload"

    .line 560503
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560504
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560505
    :sswitch_b
    const-string v5, "client_add_fbpayaccountmutation_init"

    .line 560506
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560507
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560508
    check-cast v1, LX/0lf;

    .line 560509
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560510
    const/16 v0, 0xbb

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560511
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560512
    if-eqz v0, :cond_6d

    .line 560513
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560514
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560515
    const-string v0, "product_type"

    .line 560516
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560517
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560518
    const-string v0, "platform"

    .line 560519
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560522
    const-string v0, "actual_event_time"

    .line 560523
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560524
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 560525
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560527
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560528
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 560529
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 560530
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 560531
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 560532
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560533
    const-string v0, "logging_policy"

    .line 560534
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560535
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560536
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560537
    const-string v0, "event_payload"

    .line 560538
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560539
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560540
    :sswitch_c
    const/16 v0, 0xea

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560541
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560542
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560543
    check-cast v1, LX/0lf;

    .line 560544
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560545
    const/16 v0, 0xab

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560546
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560547
    if-eqz v0, :cond_6d

    .line 560548
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560549
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560550
    const-string v0, "product_type"

    .line 560551
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560552
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560553
    const-string v0, "platform"

    .line 560554
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560557
    const-string v0, "actual_event_time"

    .line 560558
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560559
    new-instance v3, LX/75I;

    invoke-direct {v3}, LX/75I;-><init>()V

    .line 560560
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560562
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560563
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 560564
    const-string v0, "view_name"

    .line 560565
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560566
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560567
    const-string v0, "logging_policy"

    .line 560568
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560569
    const-string v0, "event_payload"

    .line 560570
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560571
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560572
    :sswitch_d
    const/16 v0, 0xfd

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 560573
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560574
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560575
    check-cast v1, LX/0lf;

    .line 560576
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560577
    const/16 v0, 0x10f

    goto :goto_3

    .line 560578
    :sswitch_e
    const/16 v0, 0xfe

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 560579
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560580
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560581
    check-cast v1, LX/0lf;

    .line 560582
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560583
    const/16 v0, 0x110

    :goto_3
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560584
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560585
    if-eqz v0, :cond_6d

    .line 560586
    new-instance v3, LX/75M;

    invoke-direct {v3}, LX/75M;-><init>()V

    .line 560587
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560588
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560589
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560590
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560591
    const-string v0, "logging_policy"

    .line 560592
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560593
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560594
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560595
    const-string v0, "event_payload"

    .line 560596
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 560597
    :sswitch_f
    const/16 v0, 0x112

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560598
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560599
    new-instance v7, LX/JMH;

    invoke-direct {v7}, LX/JMH;-><init>()V

    .line 560600
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560602
    const-string v0, "product_id"

    .line 560603
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560604
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560605
    const-string v0, "logging_policy"

    .line 560606
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560607
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560608
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560609
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 560610
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 560611
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560612
    :cond_c
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560613
    check-cast v1, LX/0lf;

    .line 560614
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560615
    const/16 v0, 0x197

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560616
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560617
    if-eqz v0, :cond_6d

    .line 560618
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560619
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560620
    const-string v0, "product_type"

    .line 560621
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560622
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560623
    const-string v0, "platform"

    .line 560624
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560626
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560627
    const-string v0, "actual_event_time"

    .line 560628
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560629
    const-string v0, "event_payload"

    .line 560630
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 560631
    :sswitch_10
    const-string v5, "client_add_credentialdetails_fail"

    .line 560632
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560633
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560634
    check-cast v1, LX/0lf;

    .line 560635
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560636
    const/16 v0, 0xae

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560637
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560638
    if-eqz v0, :cond_6d

    .line 560639
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560640
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560641
    const-string v0, "product_type"

    .line 560642
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560643
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560644
    const-string v0, "platform"

    .line 560645
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560648
    const-string v0, "actual_event_time"

    .line 560649
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560650
    new-instance v3, LX/75J;

    invoke-direct {v3}, LX/75J;-><init>()V

    .line 560651
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560652
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560653
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560654
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 560655
    const-string v0, "view_name"

    .line 560656
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560657
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560658
    const-string v0, "logging_policy"

    .line 560659
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560660
    const-string v0, "event_payload"

    .line 560661
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560662
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560663
    :sswitch_11
    const-string v5, "user_click_ecppaypalconversion_atomic"

    .line 560664
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560665
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560666
    check-cast v1, LX/0lf;

    .line 560667
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560668
    const/16 v0, 0xc29

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560669
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560670
    if-eqz v0, :cond_6d

    .line 560671
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560672
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560673
    const-string v0, "product_type"

    .line 560674
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560675
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560676
    const-string v0, "platform"

    .line 560677
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560680
    const-string v0, "actual_event_time"

    .line 560681
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560682
    new-instance v3, LX/75U;

    invoke-direct {v3}, LX/75U;-><init>()V

    .line 560683
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560685
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560686
    invoke-static {v2}, LX/4Go;->A02(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    .line 560687
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560688
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    goto/16 :goto_a

    .line 560689
    :sswitch_12
    const-string v5, "client_load_ecpautofill_display"

    .line 560690
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560691
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560692
    check-cast v1, LX/0lf;

    .line 560693
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560694
    const/16 v0, 0x10b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560695
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560696
    if-eqz v0, :cond_6d

    .line 560697
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560698
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560699
    const-string v0, "product_type"

    .line 560700
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560701
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560702
    const-string v0, "platform"

    .line 560703
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560705
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560706
    const-string v0, "actual_event_time"

    .line 560707
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560708
    new-instance v3, LX/75K;

    invoke-direct {v3}, LX/75K;-><init>()V

    .line 560709
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560711
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560712
    const-string v1, "autofill_data_type"

    .line 560713
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, LX/KH4;

    .line 560714
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560715
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560716
    const-string v0, "logging_policy"

    .line 560717
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560718
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560719
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560720
    const-string v0, "event_payload"

    .line 560721
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560722
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560723
    :sswitch_13
    const/16 v0, 0x1dd

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560724
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560725
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560726
    check-cast v1, LX/0lf;

    .line 560727
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560728
    const/16 v0, 0xc51

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560729
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560730
    if-eqz v0, :cond_6d

    .line 560731
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 560732
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 560733
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560734
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560735
    const-string v0, "product_id"

    .line 560736
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560737
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560738
    const-string v0, "logging_policy"

    .line 560739
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560740
    const-string v0, "target_name"

    .line 560741
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560742
    invoke-static {v8}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 560743
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560744
    const-string v0, "edit_name_save"

    .line 560745
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 560746
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 560747
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560748
    :cond_d
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560749
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560750
    const-string v0, "product_type"

    .line 560751
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560752
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560753
    const-string v0, "platform"

    .line 560754
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560756
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560757
    const-string v0, "actual_event_time"

    .line 560758
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560759
    const-string v0, "event_payload"

    .line 560760
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560761
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560762
    :sswitch_14
    const-string v5, "client_load_shippingoption_fail"

    .line 560763
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560764
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560765
    check-cast v1, LX/0lf;

    .line 560766
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560767
    const/16 v0, 0x17b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560768
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560769
    if-eqz v0, :cond_6d

    .line 560770
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560771
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560772
    const-string v0, "product_type"

    .line 560773
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560774
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560775
    const-string v0, "platform"

    .line 560776
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560778
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560779
    const-string v0, "actual_event_time"

    .line 560780
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560781
    new-instance v3, LX/75m;

    invoke-direct {v3}, LX/75m;-><init>()V

    .line 560782
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560783
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560784
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560785
    invoke-static {v2}, LX/4Go;->A0B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shipping_option_id"

    .line 560786
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560787
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560788
    const-string v0, "logging_policy"

    .line 560789
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560790
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560791
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560792
    const-string v0, "event_payload"

    .line 560793
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560794
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560795
    :sswitch_15
    const-string v5, "client_load_shippingoption_init"

    .line 560796
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560797
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560798
    check-cast v1, LX/0lf;

    .line 560799
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560800
    const/16 v0, 0x17c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560801
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560802
    if-eqz v0, :cond_6d

    .line 560803
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560804
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560805
    const-string v0, "product_type"

    .line 560806
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560807
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560808
    const-string v0, "platform"

    .line 560809
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560812
    const-string v0, "actual_event_time"

    .line 560813
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560814
    new-instance v3, LX/75m;

    invoke-direct {v3}, LX/75m;-><init>()V

    .line 560815
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560817
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560818
    invoke-static {v2}, LX/4Go;->A0B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shipping_option_id"

    .line 560819
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560820
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560821
    const-string v0, "logging_policy"

    .line 560822
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560823
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560824
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560825
    const-string v0, "event_payload"

    .line 560826
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560827
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560828
    :sswitch_16
    const-string v0, "client_add_credentialdetails_atomic"

    .line 560829
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560830
    iget-object v5, p0, LX/4GJ;->A00:LX/0AR;

    .line 560831
    const-string v1, "user_click_credentialdetails_atomic"

    .line 560832
    check-cast v5, LX/0lf;

    .line 560833
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560834
    const/16 v0, 0xc1e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560835
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560836
    if-eqz v0, :cond_6d

    .line 560837
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560838
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560839
    const-string v0, "product_type"

    .line 560840
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560841
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560842
    const-string v0, "platform"

    .line 560843
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560845
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560846
    const-string v0, "actual_event_time"

    .line 560847
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560848
    new-instance v3, LX/75J;

    invoke-direct {v3}, LX/75J;-><init>()V

    .line 560849
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560851
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560852
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 560853
    const-string v0, "target_name"

    .line 560854
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560855
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560856
    const-string v0, "logging_policy"

    .line 560857
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560858
    const-string v0, "event_payload"

    .line 560859
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560860
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560861
    :sswitch_17
    const/16 v0, 0x1d1

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560862
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560863
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560864
    check-cast v1, LX/0lf;

    .line 560865
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560866
    const/16 v0, 0xc0a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560867
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560868
    if-eqz v0, :cond_6d

    .line 560869
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560870
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560871
    const-string v0, "product_type"

    .line 560872
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560873
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560874
    const-string v0, "platform"

    .line 560875
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560876
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560877
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560878
    const-string v0, "actual_event_time"

    .line 560879
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560880
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 560881
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 560882
    const-string v0, "credential_type"

    .line 560883
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 560884
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560886
    const-string v0, "product_id"

    .line 560887
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560888
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560889
    const-string v0, "logging_policy"

    .line 560890
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560891
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 560892
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560893
    const-string v0, "event_payload"

    .line 560894
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560895
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560896
    :sswitch_18
    const/16 v0, 0xf4

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 560897
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560898
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 560899
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560901
    const-string v0, "product_id"

    .line 560902
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560903
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560904
    const-string v0, "logging_policy"

    .line 560905
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560906
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560907
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560908
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 560909
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 560910
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560911
    :cond_e
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560912
    check-cast v1, LX/0lf;

    .line 560913
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560914
    const/16 v0, 0xe6

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560915
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560916
    if-eqz v0, :cond_6d

    .line 560917
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560918
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560919
    const-string v0, "product_type"

    .line 560920
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560921
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560922
    const-string v0, "platform"

    .line 560923
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560926
    const-string v0, "actual_event_time"

    .line 560927
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560928
    const-string v0, "event_payload"

    .line 560929
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560930
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 560931
    :sswitch_19
    const/16 v0, 0xed

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 560932
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560933
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560934
    check-cast v1, LX/0lf;

    .line 560935
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560936
    const/16 v0, 0xc0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560937
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560938
    if-eqz v0, :cond_6d

    .line 560939
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560940
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560941
    const-string v0, "product_type"

    .line 560942
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560943
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560944
    const-string v0, "platform"

    .line 560945
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560948
    const-string v0, "actual_event_time"

    .line 560949
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560950
    new-instance v3, LX/JMH;

    invoke-direct {v3}, LX/JMH;-><init>()V

    .line 560951
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560952
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560953
    const-string v0, "product_id"

    .line 560954
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560955
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560956
    const-string v0, "logging_policy"

    .line 560957
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560958
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560959
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560960
    const-string v0, "event_payload"

    .line 560961
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560962
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560963
    :sswitch_1a
    const-string v5, "client_load_merchantheader_success"

    .line 560964
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560965
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560966
    check-cast v1, LX/0lf;

    .line 560967
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560968
    const/16 v0, 0x137

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 560969
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 560970
    if-eqz v0, :cond_6d

    .line 560971
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 560972
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560973
    const-string v0, "product_type"

    .line 560974
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560975
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 560976
    const-string v0, "platform"

    .line 560977
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 560978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 560979
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 560980
    const-string v0, "actual_event_time"

    .line 560981
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560982
    new-instance v3, LX/75c;

    invoke-direct {v3}, LX/75c;-><init>()V

    .line 560983
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 560984
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 560985
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 560986
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 560987
    const-string v0, "logging_policy"

    .line 560988
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 560989
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 560990
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 560991
    const-string v0, "event_payload"

    .line 560992
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 560993
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 560994
    :sswitch_1b
    const-string v5, "client_add_ecppreprocessing_success"

    .line 560995
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560996
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 560997
    check-cast v1, LX/0lf;

    .line 560998
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 560999
    const/16 v0, 0xb9

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561000
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561001
    if-eqz v0, :cond_6d

    .line 561002
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561003
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561004
    const-string v0, "product_type"

    .line 561005
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561006
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561007
    const-string v0, "platform"

    .line 561008
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561009
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561010
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561011
    const-string v0, "actual_event_time"

    .line 561012
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561013
    new-instance v4, LX/75V;

    invoke-direct {v4}, LX/75V;-><init>()V

    .line 561014
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561015
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561016
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561017
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561018
    const-string v0, "logging_policy"

    .line 561019
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561020
    new-instance v3, LX/74Y;

    invoke-direct {v3}, LX/74Y;-><init>()V

    .line 561021
    const-string v0, "PAYMENT_AVAILABILITY"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_54

    check-cast v1, Ljava/lang/Boolean;

    .line 561022
    const-string v0, "payment_availability"

    .line 561023
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561024
    invoke-static {v2}, LX/4Go;->A03(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_id"

    .line 561025
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561026
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 561027
    const-string v0, "ecp_preprocessing_response"

    .line 561028
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561029
    const-string v0, "ECP_EXPERIENCE_TYPE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_53

    check-cast v3, LX/KF3;

    .line 561030
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 561031
    const-string v1, "Invalid experience type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561032
    :pswitch_0
    sget-object v1, LX/KH5;->A03:LX/KH5;

    goto :goto_4

    .line 561033
    :pswitch_1
    sget-object v1, LX/KH5;->A02:LX/KH5;

    .line 561034
    :goto_4
    const-string v0, "ecp_experience_type"

    .line 561035
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561036
    const-string v0, "event_payload"

    .line 561037
    invoke-virtual {v5, v4, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561038
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561039
    :sswitch_1c
    const/16 v0, 0x107

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561040
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561041
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561042
    check-cast v1, LX/0lf;

    .line 561043
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561044
    const/16 v0, 0x178

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561045
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561046
    if-eqz v0, :cond_6d

    .line 561047
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561048
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561049
    const-string v0, "product_type"

    .line 561050
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561051
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561052
    const-string v0, "platform"

    .line 561053
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561055
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561056
    const-string v0, "actual_event_time"

    .line 561057
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561058
    new-instance v3, LX/JMH;

    invoke-direct {v3}, LX/JMH;-><init>()V

    .line 561059
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561061
    const-string v0, "product_id"

    .line 561062
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561063
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561064
    const-string v0, "logging_policy"

    .line 561065
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561066
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561067
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561068
    const-string v0, "event_payload"

    .line 561069
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561070
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561071
    :sswitch_1d
    const/16 v0, 0x108

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561072
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561073
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561074
    check-cast v1, LX/0lf;

    .line 561075
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561076
    const/16 v0, 0x179

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561077
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561078
    if-eqz v0, :cond_6d

    .line 561079
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561080
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561081
    const-string v0, "product_type"

    .line 561082
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561083
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561084
    const-string v0, "platform"

    .line 561085
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561087
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561088
    const-string v0, "actual_event_time"

    .line 561089
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561090
    new-instance v3, LX/JMH;

    invoke-direct {v3}, LX/JMH;-><init>()V

    .line 561091
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561092
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561093
    const-string v0, "product_id"

    .line 561094
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561095
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561096
    const-string v0, "logging_policy"

    .line 561097
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561098
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561099
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561100
    const-string v0, "event_payload"

    .line 561101
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561102
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561103
    :sswitch_1e
    const-string v5, "client_submit_ecppaypalconversion_success"

    .line 561104
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561105
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561106
    check-cast v1, LX/0lf;

    .line 561107
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561108
    const/16 v0, 0x1a1

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561109
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561110
    if-eqz v0, :cond_6d

    .line 561111
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561112
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561113
    const-string v0, "product_type"

    .line 561114
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561115
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561116
    const-string v0, "platform"

    .line 561117
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561120
    const-string v0, "actual_event_time"

    .line 561121
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561122
    new-instance v3, LX/75U;

    invoke-direct {v3}, LX/75U;-><init>()V

    .line 561123
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561125
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561126
    invoke-static {v2}, LX/4Go;->A02(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    .line 561127
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561128
    const-string v0, "event_payload"

    .line 561129
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561130
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561131
    :sswitch_1f
    const-string v5, "user_focus_fbpayui_atomic"

    .line 561132
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561133
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561134
    check-cast v1, LX/0lf;

    .line 561135
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561136
    const/16 v0, 0xc5d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561137
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561138
    if-eqz v0, :cond_6d

    .line 561139
    invoke-static {v2}, LX/4Go;->A0A(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    move-result-object v7

    .line 561140
    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561141
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561142
    const-string v0, "product_type"

    .line 561143
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561144
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561145
    const-string v0, "platform"

    .line 561146
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561149
    const-string v0, "actual_event_time"

    .line 561150
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561151
    new-instance v3, LX/75a;

    invoke-direct {v3}, LX/75a;-><init>()V

    .line 561152
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 561153
    const-string v0, "context_component_name"

    .line 561154
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561155
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561157
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561158
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561159
    const-string v0, "logging_policy"

    .line 561160
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561161
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 561162
    const-string v0, "target_name"

    .line 561163
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561164
    const-string v0, "event_payload"

    .line 561165
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561166
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561167
    :sswitch_20
    const/16 v0, 0x1d8

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561168
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561169
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561170
    check-cast v1, LX/0lf;

    .line 561171
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561172
    const/16 v0, 0xc1d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561173
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 561174
    new-instance v7, LX/JLn;

    invoke-direct {v7}, LX/JLn;-><init>()V

    .line 561175
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 561176
    const-string v0, "credential_type"

    .line 561177
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561178
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561180
    const-string v0, "product_id"

    .line 561181
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561182
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561183
    const-string v0, "logging_policy"

    .line 561184
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561185
    const-string v0, "target_name"

    .line 561186
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561187
    const/16 v0, 0xba

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 561188
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 561189
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 561190
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561191
    :cond_f
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561192
    if-eqz v0, :cond_6d

    .line 561193
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561194
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561195
    const-string v0, "product_type"

    .line 561196
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561197
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561198
    const-string v0, "platform"

    .line 561199
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561202
    const-string v0, "actual_event_time"

    .line 561203
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561204
    const-string v0, "event_payload"

    .line 561205
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561206
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561207
    :sswitch_21
    const-string v5, "user_click_shippingaddressdetails_atomic"

    .line 561208
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561209
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561210
    check-cast v1, LX/0lf;

    .line 561211
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561212
    const/16 v0, 0xc49

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561213
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561214
    if-eqz v0, :cond_6d

    .line 561215
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561216
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561217
    const-string v0, "product_type"

    .line 561218
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561219
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561220
    const-string v0, "platform"

    .line 561221
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561224
    const-string v0, "actual_event_time"

    .line 561225
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561226
    new-instance v3, LX/75l;

    invoke-direct {v3}, LX/75l;-><init>()V

    .line 561227
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561229
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561230
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 561231
    const-string v0, "target_name"

    .line 561232
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561233
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561234
    const-string v0, "logging_policy"

    .line 561235
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561236
    const-string v0, "event_payload"

    .line 561237
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561238
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561239
    :sswitch_22
    const/16 v0, 0x1df

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561240
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561241
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561242
    check-cast v1, LX/0lf;

    .line 561243
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561244
    const/16 v0, 0xc62

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561245
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561246
    if-eqz v0, :cond_6d

    .line 561247
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 561248
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 561249
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561251
    const-string v0, "product_id"

    .line 561252
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561253
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561254
    const-string v0, "logging_policy"

    .line 561255
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561256
    const-string v0, "target_name"

    .line 561257
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561258
    invoke-static {v8}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 561259
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561260
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 561261
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 561262
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561263
    :cond_10
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561264
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561265
    const-string v0, "product_type"

    .line 561266
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561267
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561268
    const-string v0, "platform"

    .line 561269
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561271
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561272
    const-string v0, "actual_event_time"

    .line 561273
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561274
    const-string v0, "event_payload"

    .line 561275
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561276
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561277
    :sswitch_23
    const/16 v0, 0x104

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561278
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561279
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561280
    check-cast v1, LX/0lf;

    .line 561281
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561282
    const/16 v0, 0x120

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561283
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561284
    if-eqz v0, :cond_6d

    .line 561285
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561286
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561287
    const-string v0, "product_type"

    .line 561288
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561289
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561290
    const-string v0, "platform"

    .line 561291
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561294
    const-string v0, "actual_event_time"

    .line 561295
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561296
    new-instance v3, LX/75Y;

    invoke-direct {v3}, LX/75Y;-><init>()V

    .line 561297
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561299
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561300
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 561301
    const-string v0, "view_name"

    .line 561302
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561303
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561304
    const-string v0, "logging_policy"

    .line 561305
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561306
    const-string v0, "event_payload"

    .line 561307
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561308
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561309
    :sswitch_24
    const/16 v0, 0x105

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561310
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561311
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561312
    check-cast v1, LX/0lf;

    .line 561313
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561314
    const/16 v0, 0x121

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561315
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561316
    if-eqz v0, :cond_6d

    .line 561317
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561318
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561319
    const-string v0, "product_type"

    .line 561320
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561321
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561322
    const-string v0, "platform"

    .line 561323
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561326
    const-string v0, "actual_event_time"

    .line 561327
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561328
    new-instance v3, LX/75Y;

    invoke-direct {v3}, LX/75Y;-><init>()V

    .line 561329
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561331
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561332
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 561333
    const-string v0, "view_name"

    .line 561334
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561335
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561336
    const-string v0, "logging_policy"

    .line 561337
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561338
    const-string v0, "event_payload"

    .line 561339
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561340
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561341
    :sswitch_25
    const/16 v0, 0xec

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 561342
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561343
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561344
    check-cast v1, LX/0lf;

    .line 561345
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561346
    const/16 v0, 0xb4

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561347
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561348
    if-eqz v0, :cond_6d

    .line 561349
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561350
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561351
    const-string v0, "product_type"

    .line 561352
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561353
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561354
    const-string v0, "platform"

    .line 561355
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561358
    const-string v0, "actual_event_time"

    .line 561359
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561360
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 561361
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561363
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561364
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 561365
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 561366
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561367
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 561368
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561369
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 561370
    const-string v0, "credential_container"

    .line 561371
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561372
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561373
    const-string v0, "logging_policy"

    .line 561374
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561375
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561376
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561377
    const-string v0, "event_payload"

    .line 561378
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561379
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561380
    :sswitch_26
    const-string v5, "client_add_ecppaymentcontainer_init"

    .line 561381
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561382
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561383
    check-cast v1, LX/0lf;

    .line 561384
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561385
    const/16 v0, 0xb5

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561386
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561387
    if-eqz v0, :cond_12

    .line 561388
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561389
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561390
    const-string v0, "product_type"

    .line 561391
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561392
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561393
    const-string v0, "platform"

    .line 561394
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561397
    const-string v0, "actual_event_time"

    .line 561398
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561399
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 561400
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561402
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561403
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 561404
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 561405
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561406
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 561407
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561408
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 561409
    const-string v0, "credential_container"

    .line 561410
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561411
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561412
    const-string v0, "logging_policy"

    .line 561413
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561414
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561415
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561416
    const-string v0, "event_payload"

    .line 561417
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561418
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 561419
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 561420
    :cond_11
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 561421
    :cond_12
    iget-object v2, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd5833c2

    const-string v0, "CONTAINER_CREATION_INIT"

    goto/16 :goto_6

    .line 561422
    :sswitch_27
    const-string v5, "client_add_shippingaddressdetails_success"

    .line 561423
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561424
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561425
    check-cast v1, LX/0lf;

    .line 561426
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561427
    const/16 v0, 0xc3

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561428
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561429
    if-eqz v0, :cond_6d

    .line 561430
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561431
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561432
    const-string v0, "product_type"

    .line 561433
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561434
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561435
    const-string v0, "platform"

    .line 561436
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561439
    const-string v0, "actual_event_time"

    .line 561440
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561441
    new-instance v3, LX/75l;

    invoke-direct {v3}, LX/75l;-><init>()V

    .line 561442
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561444
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561445
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 561446
    const-string v0, "view_name"

    .line 561447
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561448
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561449
    const-string v0, "logging_policy"

    .line 561450
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561451
    const-string v0, "event_payload"

    .line 561452
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561453
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561454
    :sswitch_28
    const-string v5, "client_add_cardscanner_success"

    .line 561455
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561456
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561457
    check-cast v1, LX/0lf;

    .line 561458
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561459
    const/16 v0, 0xa7

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561460
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561461
    if-eqz v0, :cond_6d

    .line 561462
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561463
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561464
    const-string v0, "product_type"

    .line 561465
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561466
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561467
    const-string v0, "platform"

    .line 561468
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561471
    const-string v0, "actual_event_time"

    .line 561472
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561473
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 561474
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561475
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561476
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561477
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561478
    const-string v0, "logging_policy"

    .line 561479
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561480
    const-string v0, "CARD_NUMBER_SCANNED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    check-cast v1, Ljava/lang/Boolean;

    .line 561481
    const-string v0, "card_number_scanned"

    .line 561482
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561483
    const-string v0, "EXPIRY_DATE_SCANNED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_56

    check-cast v1, Ljava/lang/Boolean;

    .line 561484
    const-string v0, "expiry_date_scanned"

    .line 561485
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561486
    const-string v0, "FULL_NAME_SCANNED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/Boolean;

    .line 561487
    const-string v0, "full_name_scanned"

    .line 561488
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561489
    const-string v0, "event_payload"

    .line 561490
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561491
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561492
    :sswitch_29
    const/16 v0, 0x1de

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 561493
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561494
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 561495
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561496
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561497
    const-string v0, "product_id"

    .line 561498
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561499
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561500
    const-string v0, "logging_policy"

    .line 561501
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561502
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 561503
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561504
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 561505
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 561506
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561507
    :cond_13
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561508
    check-cast v1, LX/0lf;

    .line 561509
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561510
    const/16 v0, 0xc5c

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561511
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561512
    if-eqz v0, :cond_6d

    .line 561513
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561514
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561515
    const-string v0, "product_type"

    .line 561516
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561517
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561518
    const-string v0, "platform"

    .line 561519
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561522
    const-string v0, "actual_event_time"

    .line 561523
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561524
    const-string v0, "event_payload"

    .line 561525
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561526
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 561527
    :sswitch_2a
    const-string v5, "client_edit_fbpayaccountmutation_fail"

    .line 561528
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561529
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561530
    check-cast v1, LX/0lf;

    .line 561531
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561532
    const/16 v0, 0xe0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561533
    new-instance v7, LX/75Z;

    invoke-direct {v7}, LX/75Z;-><init>()V

    .line 561534
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561535
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561536
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561537
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 561538
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561539
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 561540
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561541
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561542
    const-string v0, "logging_policy"

    .line 561543
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561544
    const-string v0, "ACCOUNT_MUTATION_FAILURE_STEP"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 561545
    invoke-static {v2}, LX/4Go;->A04(Ljava/util/Map;)LX/AVk;

    move-result-object v1

    const-string v0, "account_mutation_failure_step"

    .line 561546
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561547
    :cond_14
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561548
    if-eqz v0, :cond_6d

    .line 561549
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561550
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561551
    const-string v0, "product_type"

    .line 561552
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561553
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561554
    const-string v0, "platform"

    .line 561555
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561557
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561558
    const-string v0, "actual_event_time"

    .line 561559
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561560
    const-string v0, "event_payload"

    .line 561561
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561562
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561563
    :sswitch_2b
    const-string v5, "client_edit_fbpayaccountmutation_init"

    .line 561564
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561565
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561566
    check-cast v1, LX/0lf;

    .line 561567
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561568
    const/16 v0, 0xe1

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561569
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561570
    if-eqz v0, :cond_6d

    .line 561571
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561572
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561573
    const-string v0, "product_type"

    .line 561574
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561575
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561576
    const-string v0, "platform"

    .line 561577
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561580
    const-string v0, "actual_event_time"

    .line 561581
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561582
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 561583
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561584
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561585
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561586
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 561587
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 561588
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 561589
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561590
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561591
    const-string v0, "logging_policy"

    .line 561592
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561593
    const-string v0, "event_payload"

    .line 561594
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561595
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561596
    :sswitch_2c
    const-string v5, "user_edit_promocode_submit"

    .line 561597
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561598
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561599
    check-cast v1, LX/0lf;

    .line 561600
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561601
    const/16 v0, 0xc5a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561602
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561603
    if-eqz v0, :cond_6d

    .line 561604
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561605
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561606
    const-string v0, "product_type"

    .line 561607
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561608
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561609
    const-string v0, "platform"

    .line 561610
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561613
    const-string v0, "actual_event_time"

    .line 561614
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561615
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 561616
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 561617
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561618
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 561619
    const-string v0, "target_name"

    .line 561620
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561621
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561623
    const-string v0, "product_id"

    .line 561624
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561625
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561626
    const-string v0, "logging_policy"

    .line 561627
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561628
    const-string v0, "event_payload"

    .line 561629
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561630
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561631
    :sswitch_2d
    const-string v5, "client_remove_promocode_fail"

    .line 561632
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561633
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561634
    check-cast v1, LX/0lf;

    .line 561635
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561636
    const/16 v0, 0x193

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561637
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561638
    if-eqz v0, :cond_6d

    .line 561639
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561640
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561641
    const-string v0, "product_type"

    .line 561642
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561643
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561644
    const-string v0, "platform"

    .line 561645
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561648
    const-string v0, "actual_event_time"

    .line 561649
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561650
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 561651
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 561652
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561653
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 561654
    const-string v0, "applied_discounts"

    .line 561655
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561656
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561658
    const-string v0, "product_id"

    .line 561659
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561660
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561661
    const-string v0, "logging_policy"

    .line 561662
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561663
    const-string v0, "event_payload"

    .line 561664
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561665
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561666
    :sswitch_2e
    const-string v5, "client_remove_promocode_init"

    .line 561667
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561668
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561669
    check-cast v1, LX/0lf;

    .line 561670
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561671
    const/16 v0, 0x194

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561672
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561673
    if-eqz v0, :cond_6d

    .line 561674
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561675
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561676
    const-string v0, "product_type"

    .line 561677
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561678
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561679
    const-string v0, "platform"

    .line 561680
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561682
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561683
    const-string v0, "actual_event_time"

    .line 561684
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561685
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 561686
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    .line 561687
    const-string v0, "discount"

    .line 561688
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561689
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561690
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561691
    const-string v0, "product_id"

    .line 561692
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561693
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561694
    const-string v0, "logging_policy"

    .line 561695
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561696
    const-string v0, "event_payload"

    .line 561697
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561698
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561699
    :sswitch_2f
    const-string v5, "client_load_pricetable_fail"

    .line 561700
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561701
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561702
    check-cast v1, LX/0lf;

    .line 561703
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561704
    const/16 v0, 0x16f

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561705
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561706
    if-eqz v0, :cond_6d

    .line 561707
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561708
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561709
    const-string v0, "product_type"

    .line 561710
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561711
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561712
    const-string v0, "platform"

    .line 561713
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561714
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561715
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561716
    const-string v0, "actual_event_time"

    .line 561717
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561718
    new-instance v3, LX/75j;

    invoke-direct {v3}, LX/75j;-><init>()V

    .line 561719
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561721
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561722
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561723
    const-string v0, "logging_policy"

    .line 561724
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561725
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561726
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561727
    const-string v0, "event_payload"

    .line 561728
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561729
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561730
    :sswitch_30
    const-string v5, "client_load_pricetable_init"

    .line 561731
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561732
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561733
    check-cast v1, LX/0lf;

    .line 561734
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561735
    const/16 v0, 0x170

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561736
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561737
    if-eqz v0, :cond_6d

    .line 561738
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561739
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561740
    const-string v0, "product_type"

    .line 561741
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561742
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561743
    const-string v0, "platform"

    .line 561744
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561747
    const-string v0, "actual_event_time"

    .line 561748
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561749
    new-instance v3, LX/75j;

    invoke-direct {v3}, LX/75j;-><init>()V

    .line 561750
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561751
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561752
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561753
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561754
    const-string v0, "logging_policy"

    .line 561755
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561756
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561757
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561758
    const-string v0, "event_payload"

    .line 561759
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561760
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561761
    :sswitch_31
    const-string v5, "client_load_ecpconfirmation_fail"

    .line 561762
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561763
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561764
    check-cast v1, LX/0lf;

    .line 561765
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561766
    const/16 v0, 0x116

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561767
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561768
    if-eqz v0, :cond_6d

    .line 561769
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561770
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561771
    const-string v0, "product_type"

    .line 561772
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561773
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561774
    const-string v0, "platform"

    .line 561775
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561777
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561778
    const-string v0, "actual_event_time"

    .line 561779
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561780
    new-instance v3, LX/75O;

    invoke-direct {v3}, LX/75O;-><init>()V

    .line 561781
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561782
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561783
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561784
    const-string v1, "checkout_confirmation"

    .line 561785
    const-string v0, "view_name"

    .line 561786
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561787
    const-string v0, "event_payload"

    .line 561788
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561789
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561790
    :sswitch_32
    const-string v5, "client_load_ecpconfirmation_init"

    .line 561791
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561792
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561793
    check-cast v1, LX/0lf;

    .line 561794
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561795
    const/16 v0, 0x117

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561796
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561797
    if-eqz v0, :cond_6d

    .line 561798
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561799
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561800
    const-string v0, "product_type"

    .line 561801
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561802
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561803
    const-string v0, "platform"

    .line 561804
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561806
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561807
    const-string v0, "actual_event_time"

    .line 561808
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561809
    new-instance v3, LX/75O;

    invoke-direct {v3}, LX/75O;-><init>()V

    .line 561810
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561811
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561812
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561813
    const-string v1, "checkout_confirmation"

    .line 561814
    const-string v0, "view_name"

    .line 561815
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561816
    const-string v0, "event_payload"

    .line 561817
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561818
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561819
    :sswitch_33
    const-string v5, "client_load_ecpautofill_success"

    .line 561820
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561821
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561822
    check-cast v1, LX/0lf;

    .line 561823
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561824
    const/16 v0, 0x10c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561825
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561826
    if-eqz v0, :cond_6d

    .line 561827
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561828
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561829
    const-string v0, "product_type"

    .line 561830
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561831
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561832
    const-string v0, "platform"

    .line 561833
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561834
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561835
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561836
    const-string v0, "actual_event_time"

    .line 561837
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561838
    new-instance v3, LX/75K;

    invoke-direct {v3}, LX/75K;-><init>()V

    .line 561839
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561840
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561841
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561842
    const-string v1, "autofill_data_type"

    .line 561843
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    check-cast v0, LX/KH4;

    .line 561844
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 561845
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561846
    const-string v0, "logging_policy"

    .line 561847
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561848
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561849
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561850
    const-string v0, "event_payload"

    .line 561851
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561852
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561853
    :sswitch_34
    const-string v5, "client_load_merchantheader_fail"

    .line 561854
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561855
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561856
    check-cast v1, LX/0lf;

    .line 561857
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561858
    const/16 v0, 0x135

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561859
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561860
    if-eqz v0, :cond_6d

    .line 561861
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561862
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561863
    const-string v0, "product_type"

    .line 561864
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561865
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561866
    const-string v0, "platform"

    .line 561867
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561869
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561870
    const-string v0, "actual_event_time"

    .line 561871
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561872
    new-instance v3, LX/75c;

    invoke-direct {v3}, LX/75c;-><init>()V

    .line 561873
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561874
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561875
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561876
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561877
    const-string v0, "logging_policy"

    .line 561878
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561879
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561880
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561881
    const-string v0, "event_payload"

    .line 561882
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561883
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561884
    :sswitch_35
    const-string v5, "client_load_merchantheader_init"

    .line 561885
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561886
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561887
    check-cast v1, LX/0lf;

    .line 561888
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561889
    const/16 v0, 0x136

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561890
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561891
    if-eqz v0, :cond_6d

    .line 561892
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561893
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561894
    const-string v0, "product_type"

    .line 561895
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561896
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561897
    const-string v0, "platform"

    .line 561898
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561900
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561901
    const-string v0, "actual_event_time"

    .line 561902
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561903
    new-instance v3, LX/75c;

    invoke-direct {v3}, LX/75c;-><init>()V

    .line 561904
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561905
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561906
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561907
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 561908
    const-string v0, "logging_policy"

    .line 561909
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561910
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 561911
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 561912
    const-string v0, "event_payload"

    .line 561913
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561914
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561915
    :sswitch_36
    const-string v5, "client_submit_ecppaypalconversion_fail"

    .line 561916
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561917
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561918
    check-cast v1, LX/0lf;

    .line 561919
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561920
    const/16 v0, 0x19f

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561921
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561922
    if-eqz v0, :cond_6d

    .line 561923
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561924
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561925
    const-string v0, "product_type"

    .line 561926
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561927
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561928
    const-string v0, "platform"

    .line 561929
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561932
    const-string v0, "actual_event_time"

    .line 561933
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561934
    new-instance v3, LX/75U;

    invoke-direct {v3}, LX/75U;-><init>()V

    .line 561935
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561936
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561937
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561938
    invoke-static {v2}, LX/4Go;->A02(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    .line 561939
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561940
    const-string v0, "event_payload"

    .line 561941
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561942
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561943
    :sswitch_37
    const-string v5, "client_submit_ecppaypalconversion_init"

    .line 561944
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561945
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561946
    check-cast v1, LX/0lf;

    .line 561947
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561948
    const/16 v0, 0x1a0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561949
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561950
    if-eqz v0, :cond_6d

    .line 561951
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561952
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561953
    const-string v0, "product_type"

    .line 561954
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561955
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561956
    const-string v0, "platform"

    .line 561957
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561958
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561959
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561960
    const-string v0, "actual_event_time"

    .line 561961
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561962
    new-instance v3, LX/75U;

    invoke-direct {v3}, LX/75U;-><init>()V

    .line 561963
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561964
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 561965
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561966
    invoke-static {v2}, LX/4Go;->A02(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    .line 561967
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561968
    const-string v0, "event_payload"

    .line 561969
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 561970
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 561971
    :sswitch_38
    const-string v5, "client_remove_promocode_success"

    .line 561972
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 561973
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 561974
    check-cast v1, LX/0lf;

    .line 561975
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 561976
    const/16 v0, 0x195

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 561977
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 561978
    if-eqz v0, :cond_6d

    .line 561979
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 561980
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 561981
    const-string v0, "product_type"

    .line 561982
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561983
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 561984
    const-string v0, "platform"

    .line 561985
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 561986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 561987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561988
    const-string v0, "actual_event_time"

    .line 561989
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 561990
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 561991
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 561992
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 561993
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 561994
    const-string v0, "applied_discounts"

    .line 561995
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 561996
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 561997
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 561998
    const-string v0, "product_id"

    .line 561999
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562000
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562001
    const-string v0, "logging_policy"

    .line 562002
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562003
    const-string v0, "event_payload"

    .line 562004
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562005
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562006
    :sswitch_39
    const-string v3, "user_click_ecpcheckout_atomic"

    .line 562007
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562008
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562009
    check-cast v1, LX/0lf;

    .line 562010
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562011
    const/16 v0, 0xc23

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562012
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562013
    if-eqz v0, :cond_6d

    .line 562014
    new-instance v3, LX/75M;

    invoke-direct {v3}, LX/75M;-><init>()V

    .line 562015
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562016
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562017
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562018
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562019
    const-string v0, "logging_policy"

    .line 562020
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562021
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562022
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562023
    const-string v0, "event_payload"

    .line 562024
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 562025
    :sswitch_3a
    const/4 v0, 0x7

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562026
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562027
    new-instance v7, LX/JLn;

    invoke-direct {v7}, LX/JLn;-><init>()V

    .line 562028
    sget-object v1, LX/Mcv;->A02:LX/Mcv;

    .line 562029
    const-string v0, "credential_type"

    .line 562030
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562031
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562033
    const-string v0, "product_id"

    .line 562034
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562035
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562036
    const-string v0, "logging_policy"

    .line 562037
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562038
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562039
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562040
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 562041
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562042
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562043
    :cond_15
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562044
    check-cast v1, LX/0lf;

    .line 562045
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562046
    const/16 v0, 0xc52

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562047
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562048
    if-eqz v0, :cond_6d

    .line 562049
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562050
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562051
    const-string v0, "product_type"

    .line 562052
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562053
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562054
    const-string v0, "platform"

    .line 562055
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562058
    const-string v0, "actual_event_time"

    .line 562059
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562060
    const-string v0, "event_payload"

    .line 562061
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562062
    :goto_5
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562063
    :sswitch_3b
    const/16 v0, 0x1d3

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562064
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562065
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562066
    check-cast v1, LX/0lf;

    .line 562067
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562068
    const/16 v0, 0xc0e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562069
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562070
    if-eqz v0, :cond_6d

    .line 562071
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562072
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562073
    const-string v0, "product_type"

    .line 562074
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562075
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562076
    const-string v0, "platform"

    .line 562077
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562079
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562080
    const-string v0, "actual_event_time"

    .line 562081
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562082
    new-instance v3, LX/JMH;

    invoke-direct {v3}, LX/JMH;-><init>()V

    .line 562083
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562085
    const-string v0, "product_id"

    .line 562086
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562087
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562088
    const-string v0, "logging_policy"

    .line 562089
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562090
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562091
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562092
    const-string v0, "event_payload"

    .line 562093
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562094
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562095
    :sswitch_3c
    const-string v7, "client_enable_ecppayment_atomic"

    .line 562096
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562097
    new-instance v5, LX/75T;

    invoke-direct {v5}, LX/75T;-><init>()V

    .line 562098
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562100
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562101
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 562102
    const-string v0, "credential_type"

    .line 562103
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562104
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562105
    const-string v0, "logging_policy"

    .line 562106
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562107
    const-string v1, "checkout"

    .line 562108
    const-string v0, "target_name"

    .line 562109
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562110
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 562111
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562112
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562113
    :cond_16
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562114
    check-cast v1, LX/0lf;

    .line 562115
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562116
    const/16 v0, 0xe7

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562117
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562118
    if-eqz v0, :cond_6d

    .line 562119
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562120
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562121
    const-string v0, "product_type"

    .line 562122
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562123
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562124
    const-string v0, "platform"

    .line 562125
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562128
    const-string v0, "actual_event_time"

    .line 562129
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562130
    const-string v0, "event_payload"

    .line 562131
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562132
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 562133
    :sswitch_3d
    const-string v5, "client_fetch_cardscanner_fail"

    .line 562134
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562135
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562136
    check-cast v1, LX/0lf;

    .line 562137
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562138
    const/16 v0, 0xe9

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562139
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562140
    if-eqz v0, :cond_6d

    .line 562141
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562142
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562143
    const-string v0, "product_type"

    .line 562144
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562145
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562146
    const-string v0, "platform"

    .line 562147
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562150
    const-string v0, "actual_event_time"

    .line 562151
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562152
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 562153
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562155
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562156
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562157
    const-string v0, "logging_policy"

    .line 562158
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562159
    const-string v0, "DOWNLOAD_BINARY_FAILED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5a

    check-cast v1, Ljava/lang/Boolean;

    .line 562160
    const-string v0, "download_binary_failed"

    .line 562161
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562162
    const-string v0, "DOWNLOAD_MODELS_FAILED"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    check-cast v1, Ljava/lang/Boolean;

    .line 562163
    const-string v0, "download_models_failed"

    .line 562164
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562165
    const-string v0, "event_payload"

    .line 562166
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562167
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562168
    :sswitch_3e
    const-string v5, "client_fetch_cardscanner_init"

    .line 562169
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562170
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562171
    check-cast v1, LX/0lf;

    .line 562172
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562173
    const/16 v0, 0xea

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562174
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562175
    if-eqz v0, :cond_6d

    .line 562176
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562177
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562178
    const-string v0, "product_type"

    .line 562179
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562180
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562181
    const-string v0, "platform"

    .line 562182
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562185
    const-string v0, "actual_event_time"

    .line 562186
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562187
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 562188
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562189
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562190
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562191
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562192
    const-string v0, "logging_policy"

    .line 562193
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562194
    const-string v0, "event_payload"

    .line 562195
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562196
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562197
    :sswitch_3f
    const-string v5, "user_click_ecpautofill_atomic"

    .line 562198
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562199
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562200
    check-cast v1, LX/0lf;

    .line 562201
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562202
    const/16 v0, 0xc21

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562203
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562204
    if-eqz v0, :cond_6d

    .line 562205
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562206
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562207
    const-string v0, "product_type"

    .line 562208
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562209
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562210
    const-string v0, "platform"

    .line 562211
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562214
    const-string v0, "actual_event_time"

    .line 562215
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562216
    new-instance v3, LX/75K;

    invoke-direct {v3}, LX/75K;-><init>()V

    .line 562217
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562219
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562220
    const-string v1, "autofill_data_type"

    .line 562221
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5b

    check-cast v0, LX/KH4;

    .line 562222
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562223
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562224
    const-string v0, "logging_policy"

    .line 562225
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562226
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562227
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562228
    const-string v0, "event_payload"

    .line 562229
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562230
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562231
    :sswitch_40
    const-string v5, "client_submit_ecpeventhandling_fail"

    .line 562232
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562233
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562234
    check-cast v1, LX/0lf;

    .line 562235
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562236
    const/16 v0, 0x199

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562237
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562238
    if-eqz v0, :cond_6d

    .line 562239
    new-instance v7, LX/75Q;

    invoke-direct {v7}, LX/75Q;-><init>()V

    .line 562240
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562242
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562243
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562244
    const-string v0, "logging_policy"

    .line 562245
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562246
    const-string v0, "ECP_HANDLE_CHECKOUT_EVENT_REQUEST_TYPE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5d

    check-cast v1, LX/AWi;

    .line 562247
    const-string v0, "ecp_handle_checkout_event_request_type"

    .line 562248
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562249
    const-string v1, "DISCOUNTS_TO_APPLY"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 562250
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    check-cast v1, Ljava/util/List;

    .line 562251
    const-string v0, "discounts_to_apply"

    .line 562252
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562253
    :cond_17
    const-string v0, "ORDER_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 562254
    invoke-static {v2}, LX/4Go;->A01(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    .line 562255
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562256
    :cond_18
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562257
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562258
    const-string v0, "product_type"

    .line 562259
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562260
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562261
    const-string v0, "platform"

    .line 562262
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562264
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562265
    const-string v0, "actual_event_time"

    .line 562266
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562267
    const-string v0, "event_payload"

    .line 562268
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562269
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562270
    :sswitch_41
    const/16 v0, 0x113

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562271
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562272
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562273
    check-cast v1, LX/0lf;

    .line 562274
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562275
    const/16 v0, 0x19a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562276
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562277
    if-eqz v0, :cond_6d

    .line 562278
    new-instance v7, LX/75Q;

    invoke-direct {v7}, LX/75Q;-><init>()V

    .line 562279
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562281
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562282
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562283
    const-string v0, "logging_policy"

    .line 562284
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562285
    const-string v0, "ECP_HANDLE_CHECKOUT_EVENT_REQUEST_TYPE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5f

    check-cast v1, LX/AWi;

    .line 562286
    const-string v0, "ecp_handle_checkout_event_request_type"

    .line 562287
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562288
    const-string v1, "DISCOUNTS_TO_APPLY"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 562289
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5e

    check-cast v1, Ljava/util/List;

    .line 562290
    const-string v0, "discounts_to_apply"

    .line 562291
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562292
    :cond_19
    const-string v0, "ORDER_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 562293
    invoke-static {v2}, LX/4Go;->A01(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    .line 562294
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562295
    :cond_1a
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562296
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562297
    const-string v0, "product_type"

    .line 562298
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562299
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562300
    const-string v0, "platform"

    .line 562301
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562304
    const-string v0, "actual_event_time"

    .line 562305
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562306
    const-string v0, "event_payload"

    .line 562307
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562308
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562309
    :sswitch_42
    const/16 v0, 0x1d2

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562310
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562311
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562312
    check-cast v1, LX/0lf;

    .line 562313
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562314
    const/16 v0, 0xc0d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562315
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562316
    if-eqz v0, :cond_6d

    .line 562317
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562318
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562319
    const-string v0, "product_type"

    .line 562320
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562321
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562322
    const-string v0, "platform"

    .line 562323
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562325
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562326
    const-string v0, "actual_event_time"

    .line 562327
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562328
    new-instance v3, LX/JMH;

    invoke-direct {v3}, LX/JMH;-><init>()V

    .line 562329
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562331
    const-string v0, "product_id"

    .line 562332
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562333
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562334
    const-string v0, "logging_policy"

    .line 562335
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562336
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562337
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562338
    const-string v0, "event_payload"

    .line 562339
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562340
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562341
    :sswitch_43
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562342
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562343
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562344
    check-cast v1, LX/0lf;

    .line 562345
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562346
    const/16 v0, 0xc64

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562347
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562348
    if-eqz v0, :cond_6d

    .line 562349
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 562350
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 562351
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562353
    const-string v0, "product_id"

    .line 562354
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562355
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562356
    const-string v0, "logging_policy"

    .line 562357
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562358
    const-string v0, "target_name"

    .line 562359
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562360
    invoke-static {v8}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 562361
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562362
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 562363
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 562364
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562365
    :cond_1b
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562366
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562367
    const-string v0, "product_type"

    .line 562368
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562369
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562370
    const-string v0, "platform"

    .line 562371
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562374
    const-string v0, "actual_event_time"

    .line 562375
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562376
    const-string v0, "event_payload"

    .line 562377
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562378
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562379
    :sswitch_44
    const/16 v0, 0x10f

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 562380
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562381
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 562382
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 562383
    const-string v0, "credential_type"

    .line 562384
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562385
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562387
    const-string v0, "product_id"

    .line 562388
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562389
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562390
    const-string v0, "logging_policy"

    .line 562391
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562392
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 562393
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562394
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 562395
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562396
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562397
    :cond_1c
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562398
    check-cast v1, LX/0lf;

    .line 562399
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562400
    const/16 v0, 0x18e

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562401
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562402
    if-eqz v0, :cond_6d

    .line 562403
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562404
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562405
    const-string v0, "product_type"

    .line 562406
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562407
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562408
    const-string v0, "platform"

    .line 562409
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562411
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562412
    const-string v0, "actual_event_time"

    .line 562413
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562414
    const-string v0, "event_payload"

    .line 562415
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562416
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 562417
    :sswitch_45
    const/16 v0, 0x1b

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562418
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562419
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562420
    check-cast v1, LX/0lf;

    .line 562421
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562422
    const/16 v0, 0xc08

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562423
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562424
    if-eqz v0, :cond_6d

    .line 562425
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 562426
    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562427
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562428
    const-string v0, "product_type"

    .line 562429
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562430
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562431
    const-string v0, "platform"

    .line 562432
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562435
    const-string v0, "actual_event_time"

    .line 562436
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562437
    new-instance v3, LX/JLm;

    invoke-direct {v3}, LX/JLm;-><init>()V

    .line 562438
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562439
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562440
    const-string v0, "product_id"

    .line 562441
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562442
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562443
    const-string v0, "logging_policy"

    .line 562444
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562445
    const-string v0, "target_name"

    .line 562446
    invoke-virtual {v3, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562447
    invoke-static {v7}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 562448
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562449
    const-string v0, "event_payload"

    .line 562450
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562451
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562452
    :sswitch_46
    const-string v5, "client_load_ecpaddresstypeahead_success"

    .line 562453
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562454
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562455
    check-cast v1, LX/0lf;

    .line 562456
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562457
    const/16 v0, 0x10a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562458
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562459
    if-eqz v0, :cond_6d

    .line 562460
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 562461
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562463
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562464
    const-string v0, "NUM_SUGGESTIONS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_60

    check-cast v1, Ljava/lang/Long;

    .line 562465
    const-string v0, "num_suggestions"

    .line 562466
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562467
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 562468
    const-string v0, "view_name"

    .line 562469
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562470
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562471
    if-eqz v1, :cond_1d

    .line 562472
    const-string v0, "logging_policy"

    .line 562473
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562474
    :cond_1d
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562475
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562476
    const-string v0, "product_type"

    .line 562477
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562478
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562479
    const-string v0, "platform"

    .line 562480
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562482
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562483
    const-string v0, "actual_event_time"

    .line 562484
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562485
    const-string v0, "event_payload"

    .line 562486
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562487
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562488
    :sswitch_47
    const/16 v0, 0x101

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562489
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562490
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562491
    check-cast v1, LX/0lf;

    .line 562492
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562493
    const/16 v0, 0x119

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562494
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562495
    if-eqz v0, :cond_6d

    .line 562496
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562497
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562498
    const-string v0, "product_type"

    .line 562499
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562500
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562501
    const-string v0, "platform"

    .line 562502
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562505
    const-string v0, "actual_event_time"

    .line 562506
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562507
    new-instance v3, LX/75R;

    invoke-direct {v3}, LX/75R;-><init>()V

    .line 562508
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562509
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562510
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562511
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 562512
    const-string v0, "view_name"

    .line 562513
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562514
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562515
    const-string v0, "logging_policy"

    .line 562516
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562517
    const-string v0, "event_payload"

    .line 562518
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562519
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562520
    :sswitch_48
    const/16 v0, 0x102

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562521
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562522
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562523
    check-cast v1, LX/0lf;

    .line 562524
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562525
    const/16 v0, 0x11a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562526
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562527
    if-eqz v0, :cond_6d

    .line 562528
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562529
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562530
    const-string v0, "product_type"

    .line 562531
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562532
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562533
    const-string v0, "platform"

    .line 562534
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562536
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562537
    const-string v0, "actual_event_time"

    .line 562538
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562539
    new-instance v3, LX/75R;

    invoke-direct {v3}, LX/75R;-><init>()V

    .line 562540
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562541
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562542
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562543
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 562544
    const-string v0, "view_name"

    .line 562545
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562546
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562547
    const-string v0, "logging_policy"

    .line 562548
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562549
    const-string v0, "event_payload"

    .line 562550
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562551
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562552
    :sswitch_49
    const/16 v0, 0x1d

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 562553
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562554
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 562555
    sget-object v1, LX/Mcv;->A02:LX/Mcv;

    .line 562556
    const-string v0, "credential_type"

    .line 562557
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562558
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562560
    const-string v0, "product_id"

    .line 562561
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562562
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562563
    const-string v0, "logging_policy"

    .line 562564
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562565
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562566
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562567
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 562568
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562569
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562570
    :cond_1e
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562571
    check-cast v1, LX/0lf;

    .line 562572
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562573
    const/16 v0, 0xc53

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562574
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562575
    if-eqz v0, :cond_6d

    .line 562576
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562577
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562578
    const-string v0, "product_type"

    .line 562579
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562580
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562581
    const-string v0, "platform"

    .line 562582
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562584
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562585
    const-string v0, "actual_event_time"

    .line 562586
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562587
    const-string v0, "event_payload"

    .line 562588
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562589
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 562590
    :sswitch_4a
    const/16 v0, 0x1e0

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 562591
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562592
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 562593
    new-instance v5, LX/JLm;

    invoke-direct {v5}, LX/JLm;-><init>()V

    .line 562594
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562596
    const-string v0, "product_id"

    .line 562597
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562598
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562599
    const-string v0, "logging_policy"

    .line 562600
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562601
    const-string v0, "target_name"

    .line 562602
    invoke-virtual {v5, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562603
    invoke-static {v8}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 562604
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562605
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 562606
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 562607
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562608
    :cond_1f
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562609
    check-cast v1, LX/0lf;

    .line 562610
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562611
    const/16 v0, 0xc63

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562612
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562613
    if-eqz v0, :cond_6d

    .line 562614
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562615
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562616
    const-string v0, "product_type"

    .line 562617
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562618
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562619
    const-string v0, "platform"

    .line 562620
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562621
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562623
    const-string v0, "actual_event_time"

    .line 562624
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562625
    const-string v0, "event_payload"

    .line 562626
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562627
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 562628
    :sswitch_4b
    const/16 v0, 0xfa

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562629
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562630
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562631
    check-cast v1, LX/0lf;

    .line 562632
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562633
    const/16 v0, 0x102

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562634
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 562635
    new-instance v7, LX/JLn;

    invoke-direct {v7}, LX/JLn;-><init>()V

    .line 562636
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 562637
    const-string v0, "credential_type"

    .line 562638
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562639
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562640
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562641
    const-string v0, "product_id"

    .line 562642
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562643
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562644
    const-string v0, "logging_policy"

    .line 562645
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562646
    const-string v0, "view_name"

    .line 562647
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562648
    const/16 v0, 0x39

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 562649
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x1be

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 562650
    :cond_20
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 562651
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562652
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562653
    :cond_21
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562654
    if-eqz v0, :cond_6d

    .line 562655
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562656
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562657
    const-string v0, "product_type"

    .line 562658
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562659
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562660
    const-string v0, "platform"

    .line 562661
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562664
    const-string v0, "actual_event_time"

    .line 562665
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562666
    const-string v0, "event_payload"

    .line 562667
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 562668
    :sswitch_4c
    const-string v5, "client_submit_ecppaymentcontainer_success"

    .line 562669
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562670
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562671
    check-cast v1, LX/0lf;

    .line 562672
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562673
    const/16 v0, 0x19e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562674
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562675
    if-eqz v0, :cond_23

    .line 562676
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562677
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562678
    const-string v0, "product_type"

    .line 562679
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562680
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562681
    const-string v0, "platform"

    .line 562682
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562683
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562684
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562685
    const-string v0, "actual_event_time"

    .line 562686
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562687
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 562688
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562689
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562690
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562691
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 562692
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562693
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562694
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 562695
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562696
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 562697
    const-string v0, "credential_container"

    .line 562698
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562699
    invoke-static {v2}, LX/4Go;->A0H(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 562700
    const-string v0, "container_ids"

    .line 562701
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562702
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562703
    const-string v0, "logging_policy"

    .line 562704
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562705
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 562706
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562707
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 562708
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562709
    const-string v0, "event_payload"

    .line 562710
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562711
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 562712
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 562713
    :cond_22
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 562714
    :cond_23
    iget-object v2, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd5833c2

    const-string v0, "CONTAINER_SUBMISSION_SUCCESS"

    goto/16 :goto_6

    .line 562715
    :sswitch_4d
    const-string v5, "client_edit_fbpayaccountmutation_success"

    .line 562716
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562717
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562718
    check-cast v1, LX/0lf;

    .line 562719
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562720
    const/16 v0, 0xe2

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562721
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562722
    if-eqz v0, :cond_6d

    .line 562723
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562724
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562725
    const-string v0, "product_type"

    .line 562726
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562727
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562728
    const-string v0, "platform"

    .line 562729
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562731
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562732
    const-string v0, "actual_event_time"

    .line 562733
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562734
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 562735
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562737
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562738
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 562739
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562740
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 562741
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 562742
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562743
    const-string v0, "logging_policy"

    .line 562744
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562745
    const-string v0, "event_payload"

    .line 562746
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562747
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562748
    :sswitch_4e
    const-string v5, "client_fetch_cardscanner_success"

    .line 562749
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562750
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562751
    check-cast v1, LX/0lf;

    .line 562752
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562753
    const/16 v0, 0xeb

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562754
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562755
    if-eqz v0, :cond_6d

    .line 562756
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562757
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562758
    const-string v0, "product_type"

    .line 562759
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562760
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562761
    const-string v0, "platform"

    .line 562762
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562764
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562765
    const-string v0, "actual_event_time"

    .line 562766
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562767
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 562768
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562769
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562770
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562771
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562772
    const-string v0, "logging_policy"

    .line 562773
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562774
    const-string v0, "event_payload"

    .line 562775
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562776
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562777
    :sswitch_4f
    const-string v5, "client_load_ecpaddresstypeahead_fail"

    .line 562778
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562779
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562780
    check-cast v1, LX/0lf;

    .line 562781
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562782
    const/16 v0, 0x108

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562783
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562784
    if-eqz v0, :cond_6d

    .line 562785
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 562786
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562787
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562788
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562789
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 562790
    const-string v0, "view_name"

    .line 562791
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562792
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562793
    if-eqz v1, :cond_24

    .line 562794
    const-string v0, "logging_policy"

    .line 562795
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562796
    :cond_24
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562797
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562798
    const-string v0, "product_type"

    .line 562799
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562800
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562801
    const-string v0, "platform"

    .line 562802
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562803
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562804
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562805
    const-string v0, "actual_event_time"

    .line 562806
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562807
    const-string v0, "event_payload"

    .line 562808
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562809
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562810
    :sswitch_50
    const-string v5, "client_load_ecpaddresstypeahead_init"

    .line 562811
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562812
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562813
    check-cast v1, LX/0lf;

    .line 562814
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562815
    const/16 v0, 0x109

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562816
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562817
    if-eqz v0, :cond_6d

    .line 562818
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 562819
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562820
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562821
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562822
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 562823
    const-string v0, "view_name"

    .line 562824
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562825
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562826
    if-eqz v1, :cond_25

    .line 562827
    const-string v0, "logging_policy"

    .line 562828
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562829
    :cond_25
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562830
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562831
    const-string v0, "product_type"

    .line 562832
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562833
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562834
    const-string v0, "platform"

    .line 562835
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562837
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562838
    const-string v0, "actual_event_time"

    .line 562839
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562840
    const-string v0, "event_payload"

    .line 562841
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562842
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562843
    :sswitch_51
    const/16 v0, 0xf2

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 562844
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562845
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 562846
    sget-object v1, LX/Mcv;->A02:LX/Mcv;

    .line 562847
    const-string v0, "credential_type"

    .line 562848
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562849
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562851
    const-string v0, "product_id"

    .line 562852
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562853
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562854
    const-string v0, "logging_policy"

    .line 562855
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562856
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 562857
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562858
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 562859
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 562860
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562861
    :cond_26
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562862
    check-cast v1, LX/0lf;

    .line 562863
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562864
    const/16 v0, 0xdb

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562865
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562866
    if-eqz v0, :cond_6d

    .line 562867
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562868
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562869
    const-string v0, "product_type"

    .line 562870
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562871
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562872
    const-string v0, "platform"

    .line 562873
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562875
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562876
    const-string v0, "actual_event_time"

    .line 562877
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562878
    const-string v0, "event_payload"

    .line 562879
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562880
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 562881
    :sswitch_52
    const-string v5, "client_load_platformautofill_init"

    .line 562882
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562883
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562884
    check-cast v1, LX/0lf;

    .line 562885
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562886
    const/16 v0, 0x16d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562887
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562888
    if-eqz v0, :cond_6d

    .line 562889
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562890
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562891
    const-string v0, "product_type"

    .line 562892
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562893
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562894
    const-string v0, "platform"

    .line 562895
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562898
    const-string v0, "actual_event_time"

    .line 562899
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562900
    new-instance v3, LX/75i;

    invoke-direct {v3}, LX/75i;-><init>()V

    .line 562901
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562903
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562904
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562905
    const-string v0, "logging_policy"

    .line 562906
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562907
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 562908
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562909
    const-string v0, "event_payload"

    .line 562910
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562911
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562912
    :sswitch_53
    const-string v5, "client_load_ecpproductconfiguration_success"

    .line 562913
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562914
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562915
    check-cast v1, LX/0lf;

    .line 562916
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562917
    const/16 v0, 0x11f

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562918
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562919
    if-eqz v0, :cond_6d

    .line 562920
    new-instance v7, LX/75W;

    invoke-direct {v7}, LX/75W;-><init>()V

    .line 562921
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562922
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 562923
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562924
    invoke-static {v2}, LX/4Go;->A03(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receiver_id"

    .line 562925
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562926
    const-string v0, "PAYMENT_AVAILABILITY"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_62

    check-cast v1, Ljava/lang/Boolean;

    .line 562927
    const-string v0, "payment_availability"

    .line 562928
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562929
    const-string v0, "ECP_AVAILABILITY_REASON"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_61

    check-cast v1, Ljava/lang/String;

    .line 562930
    const/16 v0, 0x12d

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 562931
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562932
    const-string v1, "onsite_checkout"

    .line 562933
    const-string v0, "view_name"

    .line 562934
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562935
    const-string v0, "PRODUCT_ITEM_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_27

    check-cast v1, Ljava/lang/Long;

    .line 562936
    if-eqz v1, :cond_27

    .line 562937
    const-string v0, "product_item_id"

    .line 562938
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562939
    :cond_27
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562940
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562941
    const-string v0, "product_type"

    .line 562942
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562943
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562944
    const-string v0, "platform"

    .line 562945
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562947
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562948
    const-string v0, "actual_event_time"

    .line 562949
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562950
    const-string v0, "event_payload"

    .line 562951
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562952
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562953
    :sswitch_54
    const/16 v0, 0x54

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562954
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562955
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562956
    check-cast v1, LX/0lf;

    .line 562957
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562958
    const/16 v0, 0xc0c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562959
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562960
    if-eqz v0, :cond_6d

    .line 562961
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 562962
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 562963
    const-string v0, "product_type"

    .line 562964
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562965
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 562966
    const-string v0, "platform"

    .line 562967
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 562968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 562969
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562970
    const-string v0, "actual_event_time"

    .line 562971
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562972
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 562973
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 562974
    const-string v0, "credential_type"

    .line 562975
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 562976
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562977
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562978
    const-string v0, "product_id"

    .line 562979
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562980
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 562981
    const-string v0, "logging_policy"

    .line 562982
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 562983
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 562984
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 562985
    const-string v0, "event_payload"

    .line 562986
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 562987
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 562988
    :sswitch_55
    const/16 v0, 0x1e3

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 562989
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562990
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 562991
    check-cast v1, LX/0lf;

    .line 562992
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 562993
    const/16 v0, 0xc69

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 562994
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 562995
    if-eqz v0, :cond_6d

    .line 562996
    new-instance v7, LX/JMH;

    invoke-direct {v7}, LX/JMH;-><init>()V

    .line 562997
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 562998
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 562999
    const-string v0, "product_id"

    .line 563000
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563001
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563002
    const-string v0, "logging_policy"

    .line 563003
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563004
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563005
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563006
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 563007
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 563008
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563009
    :cond_28
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563010
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563011
    const-string v0, "product_type"

    .line 563012
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563013
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563014
    const-string v0, "platform"

    .line 563015
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563017
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563018
    const-string v0, "actual_event_time"

    .line 563019
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563020
    const-string v0, "event_payload"

    .line 563021
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563022
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563023
    :sswitch_56
    const-string v5, "client_add_shippingaddressdetails_fail"

    .line 563024
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563025
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563026
    check-cast v1, LX/0lf;

    .line 563027
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563028
    const/16 v0, 0xc2

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563029
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563030
    if-eqz v0, :cond_6d

    .line 563031
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563032
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563033
    const-string v0, "product_type"

    .line 563034
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563035
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563036
    const-string v0, "platform"

    .line 563037
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563039
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563040
    const-string v0, "actual_event_time"

    .line 563041
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563042
    new-instance v3, LX/75l;

    invoke-direct {v3}, LX/75l;-><init>()V

    .line 563043
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563044
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563045
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563046
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 563047
    const-string v0, "view_name"

    .line 563048
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563049
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563050
    const-string v0, "logging_policy"

    .line 563051
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563052
    const-string v0, "event_payload"

    .line 563053
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563054
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563055
    :sswitch_57
    const/16 v0, 0xe7

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563056
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563057
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563058
    check-cast v1, LX/0lf;

    .line 563059
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563060
    const/16 v0, 0xa8

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563061
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563062
    if-eqz v0, :cond_6d

    .line 563063
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563064
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563065
    const-string v0, "product_type"

    .line 563066
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563067
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563068
    const-string v0, "platform"

    .line 563069
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563071
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563072
    const-string v0, "actual_event_time"

    .line 563073
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563074
    new-instance v3, LX/JLm;

    invoke-direct {v3}, LX/JLm;-><init>()V

    .line 563075
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563077
    const-string v0, "product_id"

    .line 563078
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563079
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563080
    const-string v0, "logging_policy"

    .line 563081
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563082
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563083
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563084
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 563085
    invoke-static {v0}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    .line 563086
    const-string v0, "contact_type"

    .line 563087
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563088
    const-string v0, "event_payload"

    .line 563089
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563090
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563091
    :sswitch_58
    const-string v5, "client_add_ecppaymentcontainer_success"

    .line 563092
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563093
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563094
    check-cast v1, LX/0lf;

    .line 563095
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563096
    const/16 v0, 0xb6

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563097
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563098
    if-eqz v0, :cond_2a

    .line 563099
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563100
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563101
    const-string v0, "product_type"

    .line 563102
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563103
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563104
    const-string v0, "platform"

    .line 563105
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563108
    const-string v0, "actual_event_time"

    .line 563109
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563110
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 563111
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563113
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563114
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 563115
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 563116
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563117
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 563118
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563119
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 563120
    const-string v0, "credential_container"

    .line 563121
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563122
    invoke-static {v2}, LX/4Go;->A0H(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 563123
    const-string v0, "container_ids"

    .line 563124
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563125
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563126
    const-string v0, "logging_policy"

    .line 563127
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563128
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563129
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563130
    const-string v0, "event_payload"

    .line 563131
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563132
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 563133
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 563134
    :cond_29
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 563135
    :cond_2a
    iget-object v2, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd5833c2

    const-string v0, "CONTAINER_CREATION_WITHOUT_NONAUTH_ERROR_SUCCESS"

    goto/16 :goto_6

    .line 563136
    :sswitch_59
    const/16 v0, 0x10e

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 563137
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563138
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 563139
    new-instance v5, LX/JLm;

    invoke-direct {v5}, LX/JLm;-><init>()V

    .line 563140
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563142
    const-string v0, "product_id"

    .line 563143
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563144
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563145
    const-string v0, "logging_policy"

    .line 563146
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563147
    const-string v0, "view_name"

    .line 563148
    invoke-virtual {v5, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563149
    invoke-static {v8}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 563150
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563151
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 563152
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 563153
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563154
    :cond_2b
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563155
    check-cast v1, LX/0lf;

    .line 563156
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563157
    const/16 v0, 0x18d

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563158
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563159
    if-eqz v0, :cond_6d

    .line 563160
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563161
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563162
    const-string v0, "product_type"

    .line 563163
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563164
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563165
    const-string v0, "platform"

    .line 563166
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563169
    const-string v0, "actual_event_time"

    .line 563170
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563171
    const-string v0, "event_payload"

    .line 563172
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563173
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 563174
    :sswitch_5a
    const/16 v0, 0xf3

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 563175
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563176
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 563177
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563179
    const-string v0, "product_id"

    .line 563180
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563181
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563182
    const-string v0, "logging_policy"

    .line 563183
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563184
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563185
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563186
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 563187
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 563188
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563189
    :cond_2c
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563190
    check-cast v1, LX/0lf;

    .line 563191
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563192
    const/16 v0, 0xe5

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563193
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563194
    if-eqz v0, :cond_6d

    .line 563195
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563196
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563197
    const-string v0, "product_type"

    .line 563198
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563199
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563200
    const-string v0, "platform"

    .line 563201
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563204
    const-string v0, "actual_event_time"

    .line 563205
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563206
    const-string v0, "event_payload"

    .line 563207
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563208
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 563209
    :sswitch_5b
    const-string v5, "client_add_ecpaddresstypeahead_success"

    .line 563210
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563211
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563212
    check-cast v1, LX/0lf;

    .line 563213
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563214
    const/16 v0, 0xb3

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563215
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563216
    if-eqz v0, :cond_6d

    .line 563217
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 563218
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563220
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563221
    const-string v0, "ADDRESS_FIELDS"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Ljava/util/List;

    .line 563222
    const-string v0, "address_fields"

    .line 563223
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563224
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 563225
    const-string v0, "view_name"

    .line 563226
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563227
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563228
    if-eqz v1, :cond_2d

    .line 563229
    const-string v0, "logging_policy"

    .line 563230
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563231
    :cond_2d
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563232
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563233
    const-string v0, "product_type"

    .line 563234
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563235
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563236
    const-string v0, "platform"

    .line 563237
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563240
    const-string v0, "actual_event_time"

    .line 563241
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563242
    const-string v0, "event_payload"

    .line 563243
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563244
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563245
    :sswitch_5c
    const-string v5, "user_click_ecpconfirmation_atomic"

    .line 563246
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563247
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563248
    check-cast v1, LX/0lf;

    .line 563249
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563250
    const/16 v0, 0xc25

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563251
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563252
    if-eqz v0, :cond_6d

    .line 563253
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563254
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563255
    const-string v0, "product_type"

    .line 563256
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563257
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563258
    const-string v0, "platform"

    .line 563259
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563262
    const-string v0, "actual_event_time"

    .line 563263
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563264
    new-instance v3, LX/75O;

    invoke-direct {v3}, LX/75O;-><init>()V

    .line 563265
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563267
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563268
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563269
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563270
    const-string v0, "event_payload"

    .line 563271
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563272
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563273
    :sswitch_5d
    const/16 v0, 0x103

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563274
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563275
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563276
    check-cast v1, LX/0lf;

    .line 563277
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563278
    const/16 v0, 0x11b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563279
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563280
    if-eqz v0, :cond_6d

    .line 563281
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563282
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563283
    const-string v0, "product_type"

    .line 563284
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563285
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563286
    const-string v0, "platform"

    .line 563287
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563290
    const-string v0, "actual_event_time"

    .line 563291
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563292
    new-instance v3, LX/75R;

    invoke-direct {v3}, LX/75R;-><init>()V

    .line 563293
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563295
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563296
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563297
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563298
    const/16 v0, 0x8e

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_64

    check-cast v1, Ljava/lang/Boolean;

    .line 563299
    const-string v0, "is_default_otc_toggle_state_on"

    .line 563300
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563301
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563302
    const-string v0, "logging_policy"

    .line 563303
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563304
    const-string v0, "event_payload"

    .line 563305
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563306
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563307
    :sswitch_5e
    const-string v5, "client_load_promocode_fail"

    .line 563308
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563309
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563310
    check-cast v1, LX/0lf;

    .line 563311
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563312
    const/16 v0, 0x172

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563313
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563314
    if-eqz v0, :cond_6d

    .line 563315
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563316
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563317
    const-string v0, "product_type"

    .line 563318
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563319
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563320
    const-string v0, "platform"

    .line 563321
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563324
    const-string v0, "actual_event_time"

    .line 563325
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563326
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 563327
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563329
    const-string v0, "product_id"

    .line 563330
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563331
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563332
    const-string v0, "logging_policy"

    .line 563333
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563334
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563335
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563336
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 563337
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563338
    const-string v0, "event_payload"

    .line 563339
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563340
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563341
    :sswitch_5f
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 563342
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563343
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563344
    check-cast v1, LX/0lf;

    .line 563345
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563346
    const/16 v0, 0xc24

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563347
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563348
    if-eqz v0, :cond_6d

    .line 563349
    new-instance v3, LX/75M;

    invoke-direct {v3}, LX/75M;-><init>()V

    .line 563350
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563352
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563353
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563354
    const-string v0, "logging_policy"

    .line 563355
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563356
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563357
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563358
    const-string v0, "event_payload"

    .line 563359
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563360
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563361
    :sswitch_60
    const/16 v0, 0xfb

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 563362
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563363
    iget-object v5, p0, LX/4GJ;->A00:LX/0AR;

    .line 563364
    const-string v1, "client_load_ecpbranding_success"

    .line 563365
    check-cast v5, LX/0lf;

    .line 563366
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563367
    const/16 v0, 0x10d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563368
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563369
    if-eqz v0, :cond_6d

    .line 563370
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563371
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563372
    const-string v0, "product_type"

    .line 563373
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563374
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563375
    const-string v0, "platform"

    .line 563376
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563378
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563379
    const-string v0, "actual_event_time"

    .line 563380
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563381
    new-instance v3, LX/75L;

    invoke-direct {v3}, LX/75L;-><init>()V

    .line 563382
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563384
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563385
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563386
    const-string v0, "logging_policy"

    .line 563387
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563388
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563389
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563390
    const-string v0, "event_payload"

    .line 563391
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563392
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563393
    :sswitch_61
    const/16 v0, 0x100

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563394
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563395
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563396
    check-cast v1, LX/0lf;

    .line 563397
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563398
    const/16 v0, 0x115

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563399
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563400
    if-eqz v0, :cond_6d

    .line 563401
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563402
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563403
    const-string v0, "product_type"

    .line 563404
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563405
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563406
    const-string v0, "platform"

    .line 563407
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563410
    const-string v0, "actual_event_time"

    .line 563411
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563412
    new-instance v3, LX/75N;

    invoke-direct {v3}, LX/75N;-><init>()V

    .line 563413
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563415
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563416
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563417
    const-string v0, "logging_policy"

    .line 563418
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563419
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563420
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563421
    const-string v0, "event_payload"

    .line 563422
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563423
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563424
    :sswitch_62
    const-string v7, "user_click_ecppayment_atomic"

    .line 563425
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563426
    new-instance v5, LX/75T;

    invoke-direct {v5}, LX/75T;-><init>()V

    .line 563427
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563428
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563429
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563430
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 563431
    const-string v0, "credential_type"

    .line 563432
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563433
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563434
    const-string v0, "logging_policy"

    .line 563435
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563436
    const-string v1, "checkout"

    .line 563437
    const-string v0, "target_name"

    .line 563438
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563439
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 563440
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563441
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 563442
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 563443
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563444
    :cond_2e
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563445
    check-cast v1, LX/0lf;

    .line 563446
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563447
    const/16 v0, 0xc28

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563448
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563449
    if-eqz v0, :cond_30

    .line 563450
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563451
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563452
    const-string v0, "product_type"

    .line 563453
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563454
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563455
    const-string v0, "platform"

    .line 563456
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563459
    const-string v0, "actual_event_time"

    .line 563460
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563461
    const-string v0, "event_payload"

    .line 563462
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563463
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 563464
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 563465
    :cond_2f
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 563466
    :cond_30
    iget-object v3, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xd5833c2

    const/16 v0, 0x87

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ANDROID"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 563467
    :sswitch_63
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563468
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563469
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563470
    check-cast v1, LX/0lf;

    .line 563471
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563472
    const/16 v0, 0xc1b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563473
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 563474
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 563475
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563477
    const-string v0, "product_id"

    .line 563478
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563479
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563480
    const-string v0, "logging_policy"

    .line 563481
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563482
    const-string v0, "target_name"

    .line 563483
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563484
    const-string v0, "select_existing_email"

    .line 563485
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    const-string v0, "select_existing_phone"

    .line 563486
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 563487
    :cond_31
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 563488
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 563489
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563490
    :cond_32
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563491
    if-eqz v0, :cond_6d

    .line 563492
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563493
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563494
    const-string v0, "product_type"

    .line 563495
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563496
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563497
    const-string v0, "platform"

    .line 563498
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563501
    const-string v0, "actual_event_time"

    .line 563502
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563503
    const-string v0, "event_payload"

    .line 563504
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 563505
    :sswitch_64
    const/16 v0, 0x10c

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563506
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563507
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563508
    check-cast v1, LX/0lf;

    .line 563509
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563510
    const/16 v0, 0x183

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563511
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563512
    if-eqz v0, :cond_6d

    .line 563513
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563514
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563515
    const-string v0, "product_type"

    .line 563516
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563517
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563518
    const-string v0, "platform"

    .line 563519
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563521
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563522
    const-string v0, "actual_event_time"

    .line 563523
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563524
    new-instance v3, LX/75n;

    invoke-direct {v3}, LX/75n;-><init>()V

    .line 563525
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563527
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563528
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563529
    const-string v0, "logging_policy"

    .line 563530
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563531
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563532
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563533
    const-string v0, "event_payload"

    .line 563534
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563535
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563536
    :sswitch_65
    const/16 v0, 0x1e5

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563537
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563538
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563539
    check-cast v1, LX/0lf;

    .line 563540
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563541
    const/16 v0, 0xc6b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563542
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563543
    if-eqz v0, :cond_6d

    .line 563544
    new-instance v7, LX/JMH;

    invoke-direct {v7}, LX/JMH;-><init>()V

    .line 563545
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563547
    const-string v0, "product_id"

    .line 563548
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563549
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563550
    const-string v0, "logging_policy"

    .line 563551
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563552
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563553
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563554
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 563555
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 563556
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563557
    :cond_33
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563558
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563559
    const-string v0, "product_type"

    .line 563560
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563561
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563562
    const-string v0, "platform"

    .line 563563
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563566
    const-string v0, "actual_event_time"

    .line 563567
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563568
    const-string v0, "event_payload"

    .line 563569
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563570
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563571
    :sswitch_66
    const-string v5, "client_enable_platformautofill_success"

    .line 563572
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563573
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563574
    check-cast v1, LX/0lf;

    .line 563575
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563576
    const/16 v0, 0xe8

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563577
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563578
    if-eqz v0, :cond_6d

    .line 563579
    new-instance v7, LX/75i;

    invoke-direct {v7}, LX/75i;-><init>()V

    .line 563580
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563582
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563583
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563584
    const-string v0, "logging_policy"

    .line 563585
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563586
    const-string v0, "AUTOFILL_SERVICE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/lang/String;

    .line 563587
    if-eqz v1, :cond_34

    .line 563588
    const-string v0, "autofill_service"

    .line 563589
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563590
    :cond_34
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563591
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563592
    const-string v0, "product_type"

    .line 563593
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563594
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563595
    const-string v0, "platform"

    .line 563596
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563599
    const-string v0, "actual_event_time"

    .line 563600
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563601
    const-string v0, "event_payload"

    .line 563602
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563603
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563604
    :sswitch_67
    const/16 v0, 0x1da

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563605
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563606
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563607
    check-cast v1, LX/0lf;

    .line 563608
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563609
    const/16 v0, 0xc27

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563610
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563611
    if-eqz v0, :cond_6d

    .line 563612
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563613
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563614
    const-string v0, "product_type"

    .line 563615
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563616
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563617
    const-string v0, "platform"

    .line 563618
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563621
    const-string v0, "actual_event_time"

    .line 563622
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563623
    new-instance v3, LX/75R;

    invoke-direct {v3}, LX/75R;-><init>()V

    .line 563624
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563626
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563627
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563628
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563629
    const/16 v0, 0xa1

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_65

    check-cast v1, Ljava/lang/Boolean;

    .line 563630
    const-string v0, "otc_toggle_state_on"

    .line 563631
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563632
    const-string v0, "event_payload"

    .line 563633
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563634
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563635
    :sswitch_68
    const/16 v0, 0x111

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563636
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563637
    new-instance v7, LX/JMH;

    invoke-direct {v7}, LX/JMH;-><init>()V

    .line 563638
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563640
    const-string v0, "product_id"

    .line 563641
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563642
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563643
    const-string v0, "logging_policy"

    .line 563644
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563645
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563646
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563647
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 563648
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 563649
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563650
    :cond_35
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563651
    check-cast v1, LX/0lf;

    .line 563652
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563653
    const/16 v0, 0x196

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563654
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563655
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563656
    const-string v0, "product_type"

    .line 563657
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563658
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563659
    const-string v0, "platform"

    .line 563660
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563663
    const-string v0, "actual_event_time"

    .line 563664
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563665
    const-string v0, "event_payload"

    .line 563666
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563667
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    goto/16 :goto_9

    .line 563668
    :sswitch_69
    const/16 v0, 0x1c

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563669
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563670
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563671
    check-cast v1, LX/0lf;

    .line 563672
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563673
    const/16 v0, 0xc50

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563674
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563675
    if-eqz v0, :cond_6d

    .line 563676
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 563677
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 563678
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563679
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563680
    const-string v0, "product_id"

    .line 563681
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563682
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563683
    const-string v0, "logging_policy"

    .line 563684
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563685
    const-string v0, "target_name"

    .line 563686
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563687
    invoke-static {v8}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 563688
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563689
    const-string v0, "edit_name"

    .line 563690
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 563691
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 563692
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563693
    :cond_36
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563694
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563695
    const-string v0, "product_type"

    .line 563696
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563697
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563698
    const-string v0, "platform"

    .line 563699
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563701
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563702
    const-string v0, "actual_event_time"

    .line 563703
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563704
    const-string v0, "event_payload"

    .line 563705
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563706
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563707
    :sswitch_6a
    const/16 v0, 0x106

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563708
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563709
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563710
    check-cast v1, LX/0lf;

    .line 563711
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563712
    const/16 v0, 0x122

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563713
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563714
    if-eqz v0, :cond_6d

    .line 563715
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563716
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563717
    const-string v0, "product_type"

    .line 563718
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563719
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563720
    const-string v0, "platform"

    .line 563721
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563724
    const-string v0, "actual_event_time"

    .line 563725
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563726
    new-instance v3, LX/75Y;

    invoke-direct {v3}, LX/75Y;-><init>()V

    .line 563727
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563728
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563729
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563730
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 563731
    const-string v0, "view_name"

    .line 563732
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563733
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563734
    const-string v0, "logging_policy"

    .line 563735
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563736
    const-string v0, "event_payload"

    .line 563737
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563738
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563739
    :sswitch_6b
    const-string v5, "user_click_promocode_atomic"

    .line 563740
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563741
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563742
    check-cast v1, LX/0lf;

    .line 563743
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563744
    const/16 v0, 0xc44

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563745
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563746
    if-eqz v0, :cond_6d

    .line 563747
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563748
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563749
    const-string v0, "product_type"

    .line 563750
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563751
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563752
    const-string v0, "platform"

    .line 563753
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563755
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563756
    const-string v0, "actual_event_time"

    .line 563757
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563758
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 563759
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 563760
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563761
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 563762
    const-string v0, "target_name"

    .line 563763
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563764
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563766
    const-string v0, "product_id"

    .line 563767
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563768
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563769
    const-string v0, "logging_policy"

    .line 563770
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563771
    const-string v0, "event_payload"

    .line 563772
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563773
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563774
    :sswitch_6c
    const-string v5, "client_add_fbpayaccountmutation_success"

    .line 563775
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563776
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563777
    check-cast v1, LX/0lf;

    .line 563778
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563779
    const/16 v0, 0xbc

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563780
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563781
    if-eqz v0, :cond_6d

    .line 563782
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563783
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563784
    const-string v0, "product_type"

    .line 563785
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563786
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563787
    const-string v0, "platform"

    .line 563788
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563790
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563791
    const-string v0, "actual_event_time"

    .line 563792
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563793
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 563794
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563795
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563796
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563797
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 563798
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563799
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 563800
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563801
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563802
    const-string v0, "logging_policy"

    .line 563803
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563804
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 563805
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563806
    const-string v0, "event_payload"

    .line 563807
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563808
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563809
    :sswitch_6d
    const-string v5, "client_remove_fbpayaccountmutation_fail"

    .line 563810
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563811
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563812
    check-cast v1, LX/0lf;

    .line 563813
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563814
    const/16 v0, 0x190

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563815
    new-instance v7, LX/75Z;

    invoke-direct {v7}, LX/75Z;-><init>()V

    .line 563816
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563817
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563818
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563819
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 563820
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563821
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 563822
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563823
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563824
    const-string v0, "logging_policy"

    .line 563825
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563826
    const-string v0, "ACCOUNT_MUTATION_FAILURE_STEP"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 563827
    invoke-static {v2}, LX/4Go;->A04(Ljava/util/Map;)LX/AVk;

    move-result-object v1

    const-string v0, "account_mutation_failure_step"

    .line 563828
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563829
    :cond_37
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563830
    if-eqz v0, :cond_6d

    .line 563831
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563832
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563833
    const-string v0, "product_type"

    .line 563834
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563835
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563836
    const-string v0, "platform"

    .line 563837
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563839
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563840
    const-string v0, "actual_event_time"

    .line 563841
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563842
    const-string v0, "event_payload"

    .line 563843
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 563844
    :sswitch_6e
    const-string v5, "client_remove_fbpayaccountmutation_init"

    .line 563845
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563846
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563847
    check-cast v1, LX/0lf;

    .line 563848
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563849
    const/16 v0, 0x191

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563850
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563851
    if-eqz v0, :cond_6d

    .line 563852
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563853
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563854
    const-string v0, "product_type"

    .line 563855
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563856
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563857
    const-string v0, "platform"

    .line 563858
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563860
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563861
    const-string v0, "actual_event_time"

    .line 563862
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563863
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 563864
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563865
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563866
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563867
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 563868
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 563869
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 563870
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 563871
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563872
    const-string v0, "logging_policy"

    .line 563873
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563874
    const-string v0, "event_payload"

    .line 563875
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563876
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563877
    :sswitch_6f
    const/16 v0, 0x1d0

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 563878
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563879
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563880
    check-cast v1, LX/0lf;

    .line 563881
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563882
    const/16 v0, 0xc09

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563883
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563884
    if-eqz v0, :cond_6d

    .line 563885
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 563886
    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563887
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563888
    const-string v0, "product_type"

    .line 563889
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563890
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563891
    const-string v0, "platform"

    .line 563892
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563894
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563895
    const-string v0, "actual_event_time"

    .line 563896
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563897
    new-instance v3, LX/JLm;

    invoke-direct {v3}, LX/JLm;-><init>()V

    .line 563898
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563899
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563900
    const-string v0, "product_id"

    .line 563901
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563902
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563903
    const-string v0, "logging_policy"

    .line 563904
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563905
    const-string v0, "target_name"

    .line 563906
    invoke-virtual {v3, v0, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563907
    invoke-static {v7}, LX/4Go;->A06(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 563908
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 563909
    const-string v0, "event_payload"

    .line 563910
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563911
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563912
    :sswitch_70
    const-string v0, "user_click_ecpbranding_atomic:"

    .line 563913
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563914
    iget-object v5, p0, LX/4GJ;->A00:LX/0AR;

    .line 563915
    const-string v1, "user_click_ecpbranding_atomic"

    .line 563916
    check-cast v5, LX/0lf;

    .line 563917
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563918
    const/16 v0, 0xc22

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563919
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563920
    if-eqz v0, :cond_6d

    .line 563921
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563922
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563923
    const-string v0, "product_type"

    .line 563924
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563925
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563926
    const-string v0, "platform"

    .line 563927
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563929
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563930
    const-string v0, "actual_event_time"

    .line 563931
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563932
    new-instance v3, LX/75L;

    invoke-direct {v3}, LX/75L;-><init>()V

    .line 563933
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563935
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563936
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563937
    const-string v0, "logging_policy"

    .line 563938
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563939
    const-string v1, "ecp_branding_banner_learn_more"

    .line 563940
    const-string v0, "target_name"

    .line 563941
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563942
    const-string v0, "event_payload"

    .line 563943
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563944
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563945
    :sswitch_71
    const-string v5, "client_load_fbpayui_success"

    .line 563946
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563947
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563948
    check-cast v1, LX/0lf;

    .line 563949
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 563950
    const/16 v0, 0x12c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 563951
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 563952
    if-eqz v0, :cond_6d

    .line 563953
    invoke-static {v2}, LX/4Go;->A0A(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    move-result-object v7

    .line 563954
    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 563955
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 563956
    const-string v0, "product_type"

    .line 563957
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563958
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 563959
    const-string v0, "platform"

    .line 563960
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 563961
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 563962
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563963
    const-string v0, "actual_event_time"

    .line 563964
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563965
    new-instance v3, LX/75a;

    invoke-direct {v3}, LX/75a;-><init>()V

    .line 563966
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 563967
    const-string v0, "context_component_name"

    .line 563968
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563969
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563970
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 563971
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563972
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563973
    const-string v0, "logging_policy"

    .line 563974
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563975
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 563976
    const-string v0, "view_name"

    .line 563977
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563978
    const-string v0, "target_name"

    .line 563979
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563980
    const-string v0, "event_payload"

    .line 563981
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 563982
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 563983
    :sswitch_72
    const/16 v0, 0x1e4

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 563984
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 563985
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 563986
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 563987
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 563988
    const-string v0, "product_id"

    .line 563989
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563990
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 563991
    const-string v0, "logging_policy"

    .line 563992
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 563993
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 563994
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563995
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 563996
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 563997
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563998
    :cond_38
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 563999
    check-cast v1, LX/0lf;

    .line 564000
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564001
    const/16 v0, 0xc6a

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564002
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564003
    if-eqz v0, :cond_6d

    .line 564004
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564005
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564006
    const-string v0, "product_type"

    .line 564007
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564008
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564009
    const-string v0, "platform"

    .line 564010
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564012
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564013
    const-string v0, "actual_event_time"

    .line 564014
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564015
    const-string v0, "event_payload"

    .line 564016
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564017
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564018
    :sswitch_73
    const/16 v0, 0x10d

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 564019
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564020
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 564021
    new-instance v5, LX/JLm;

    invoke-direct {v5}, LX/JLm;-><init>()V

    .line 564022
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564024
    const-string v0, "product_id"

    .line 564025
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564026
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564027
    const-string v0, "logging_policy"

    .line 564028
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564029
    const-string v0, "view_name"

    .line 564030
    invoke-virtual {v5, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564031
    invoke-static {v8}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 564032
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564033
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 564034
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 564035
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564036
    :cond_39
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564037
    check-cast v1, LX/0lf;

    .line 564038
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564039
    const/16 v0, 0x18c

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564040
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564041
    if-eqz v0, :cond_6d

    .line 564042
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    .line 564043
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564044
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564045
    const-string v0, "product_type"

    .line 564046
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564047
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564048
    const-string v0, "platform"

    .line 564049
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564051
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564052
    const-string v0, "actual_event_time"

    .line 564053
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564054
    const-string v0, "event_payload"

    .line 564055
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564056
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564057
    :sswitch_74
    const/16 v0, 0xb

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564058
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564059
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564060
    check-cast v1, LX/0lf;

    .line 564061
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564062
    const/16 v0, 0xac

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564063
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564064
    if-eqz v0, :cond_6d

    .line 564065
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564066
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564067
    const-string v0, "product_type"

    .line 564068
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564069
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564070
    const-string v0, "platform"

    .line 564071
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564074
    const-string v0, "actual_event_time"

    .line 564075
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564076
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 564077
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 564078
    const-string v0, "credential_type"

    .line 564079
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564080
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564081
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564082
    const-string v0, "product_id"

    .line 564083
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564084
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564085
    const-string v0, "logging_policy"

    .line 564086
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564087
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564088
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564089
    const-string v0, "event_payload"

    .line 564090
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564091
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564092
    :sswitch_75
    const/16 v0, 0x1d4

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564093
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564094
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564095
    check-cast v1, LX/0lf;

    .line 564096
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564097
    const/16 v0, 0xc18

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564098
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564099
    if-eqz v0, :cond_6d

    .line 564100
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564101
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564102
    const-string v0, "product_type"

    .line 564103
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564104
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564105
    const-string v0, "platform"

    .line 564106
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564109
    const-string v0, "actual_event_time"

    .line 564110
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564111
    new-instance v3, LX/75H;

    invoke-direct {v3}, LX/75H;-><init>()V

    .line 564112
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564114
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564115
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564116
    const-string v0, "logging_policy"

    .line 564117
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564118
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 564119
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564120
    const-string v0, "event_payload"

    .line 564121
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564122
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564123
    :sswitch_76
    const/16 v0, 0x55

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 564124
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564125
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 564126
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564128
    const-string v0, "product_id"

    .line 564129
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564130
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564131
    const-string v0, "logging_policy"

    .line 564132
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564133
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 564134
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564135
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 564136
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 564137
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564138
    :cond_3a
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564139
    check-cast v1, LX/0lf;

    .line 564140
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564141
    const/16 v0, 0xc5b

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564142
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564143
    if-eqz v0, :cond_6d

    .line 564144
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564145
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564146
    const-string v0, "product_type"

    .line 564147
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564148
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564149
    const-string v0, "platform"

    .line 564150
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564153
    const-string v0, "actual_event_time"

    .line 564154
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564155
    const-string v0, "event_payload"

    .line 564156
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564157
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564158
    :sswitch_77
    const-string v5, "client_add_ecpaddresstypeahead_fail"

    .line 564159
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564160
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564161
    check-cast v1, LX/0lf;

    .line 564162
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564163
    const/16 v0, 0xb1

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564164
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564165
    if-eqz v0, :cond_6d

    .line 564166
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 564167
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564169
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564170
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 564171
    const-string v0, "view_name"

    .line 564172
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564173
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564174
    if-eqz v1, :cond_3b

    .line 564175
    const-string v0, "logging_policy"

    .line 564176
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564177
    :cond_3b
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564178
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564179
    const-string v0, "product_type"

    .line 564180
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564181
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564182
    const-string v0, "platform"

    .line 564183
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564186
    const-string v0, "actual_event_time"

    .line 564187
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564188
    const-string v0, "event_payload"

    .line 564189
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564190
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564191
    :sswitch_78
    const-string v5, "client_add_ecpaddresstypeahead_init"

    .line 564192
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564193
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564194
    check-cast v1, LX/0lf;

    .line 564195
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564196
    const/16 v0, 0xb2

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564197
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564198
    if-eqz v0, :cond_6d

    .line 564199
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 564200
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564202
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564203
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 564204
    const-string v0, "view_name"

    .line 564205
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564206
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564207
    if-eqz v1, :cond_3c

    .line 564208
    const-string v0, "logging_policy"

    .line 564209
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564210
    :cond_3c
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564211
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564212
    const-string v0, "product_type"

    .line 564213
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564214
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564215
    const-string v0, "platform"

    .line 564216
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564219
    const-string v0, "actual_event_time"

    .line 564220
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564221
    const-string v0, "event_payload"

    .line 564222
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564223
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564224
    :sswitch_79
    const/16 v0, 0xfc

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 564225
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564226
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564227
    check-cast v1, LX/0lf;

    .line 564228
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564229
    const/16 v0, 0x10e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564230
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564231
    if-eqz v0, :cond_6d

    .line 564232
    new-instance v3, LX/75M;

    invoke-direct {v3}, LX/75M;-><init>()V

    .line 564233
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564235
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564236
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564237
    const-string v0, "logging_policy"

    .line 564238
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564239
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564240
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564241
    const-string v0, "event_payload"

    .line 564242
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564243
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564244
    :sswitch_7a
    const/16 v0, 0xe9

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564245
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564246
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564247
    check-cast v1, LX/0lf;

    .line 564248
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564249
    const/16 v0, 0xaa

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564250
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564251
    if-eqz v0, :cond_6d

    .line 564252
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564253
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564254
    const-string v0, "product_type"

    .line 564255
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564256
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564257
    const-string v0, "platform"

    .line 564258
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564260
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564261
    const-string v0, "actual_event_time"

    .line 564262
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564263
    new-instance v3, LX/75I;

    invoke-direct {v3}, LX/75I;-><init>()V

    .line 564264
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564266
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564267
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 564268
    const-string v0, "view_name"

    .line 564269
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564270
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564271
    const-string v0, "logging_policy"

    .line 564272
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564273
    const-string v0, "event_payload"

    .line 564274
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564275
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564276
    :sswitch_7b
    const-string v5, "user_click_ecpentry_atomic"

    .line 564277
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564278
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564279
    check-cast v1, LX/0lf;

    .line 564280
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564281
    const/16 v0, 0xc26

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564282
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564283
    if-eqz v0, :cond_6d

    .line 564284
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564285
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564286
    const-string v0, "product_type"

    .line 564287
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564288
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564289
    const-string v0, "platform"

    .line 564290
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564293
    const-string v0, "actual_event_time"

    .line 564294
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564295
    new-instance v3, LX/75P;

    invoke-direct {v3}, LX/75P;-><init>()V

    .line 564296
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564297
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564298
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564299
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564300
    const-string v0, "logging_policy"

    .line 564301
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564302
    const-string v1, "ecp_checkout"

    .line 564303
    const-string v0, "target_name"

    .line 564304
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564305
    const-string v0, "event_payload"

    .line 564306
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564307
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564308
    :sswitch_7c
    const-string v5, "client_submit_ecppaymentcontainer_fail"

    .line 564309
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564310
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564311
    check-cast v1, LX/0lf;

    .line 564312
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v5

    .line 564313
    invoke-interface {v5}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564314
    if-eqz v0, :cond_6d

    .line 564315
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564316
    invoke-interface {v5, v0, v4}, LX/0AW;->A8c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564317
    const-string v0, "product_type"

    .line 564318
    invoke-interface {v5, v3, v0}, LX/0AW;->A6o(LX/0AP;Ljava/lang/String;)V

    .line 564319
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564320
    const-string v0, "platform"

    .line 564321
    invoke-interface {v5, v1, v0}, LX/0AW;->A6o(LX/0AP;Ljava/lang/String;)V

    .line 564322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564323
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564324
    const-string v0, "actual_event_time"

    .line 564325
    invoke-interface {v5, v0, v1}, LX/0AW;->A7Q(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564326
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 564327
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564328
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564329
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564330
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 564331
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 564332
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564333
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 564334
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564335
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 564336
    const-string v0, "credential_container"

    .line 564337
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564338
    invoke-static {v2}, LX/4Go;->A0H(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "container_ids"

    .line 564339
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564340
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 564341
    const-string v0, "view_name"

    .line 564342
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564343
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564344
    const-string v0, "logging_policy"

    .line 564345
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564346
    const-string v0, "FAILURE_REASON"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 564347
    const-string v0, "failure_reason"

    .line 564348
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564349
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 564350
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564351
    const-string v0, "event_payload"

    .line 564352
    invoke-interface {v5, v3, v0}, LX/0AW;->A8d(LX/0Y8;Ljava/lang/String;)V

    return-void

    .line 564353
    :sswitch_7d
    const-string v5, "client_submit_ecppaymentcontainer_init"

    .line 564354
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564355
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564356
    check-cast v1, LX/0lf;

    .line 564357
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564358
    const/16 v0, 0x19d

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564359
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564360
    if-eqz v0, :cond_3e

    .line 564361
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564362
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564363
    const-string v0, "product_type"

    .line 564364
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564365
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564366
    const-string v0, "platform"

    .line 564367
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564370
    const-string v0, "actual_event_time"

    .line 564371
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564372
    new-instance v3, LX/75S;

    invoke-direct {v3}, LX/75S;-><init>()V

    .line 564373
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564374
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564375
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564376
    new-instance v4, LX/75q;

    invoke-direct {v4}, LX/75q;-><init>()V

    .line 564377
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 564378
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564379
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    const-string v0, "credential_type"

    .line 564380
    invoke-virtual {v4, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564381
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 564382
    const-string v0, "credential_container"

    .line 564383
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564384
    invoke-static {v2}, LX/4Go;->A0H(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 564385
    const-string v0, "container_ids"

    .line 564386
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564387
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564388
    const-string v0, "logging_policy"

    .line 564389
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564390
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564391
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564392
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 564393
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564394
    const-string v0, "event_payload"

    .line 564395
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564396
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 564397
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 564398
    :cond_3d
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 564399
    :cond_3e
    iget-object v2, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xd5833c2

    const-string v0, "CONTAINER_SUBMISSION_INIT"

    :goto_6
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    .line 564400
    :sswitch_7e
    const-string v5, "client_submit_ecpeventhandling_success"

    .line 564401
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564402
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564403
    check-cast v1, LX/0lf;

    .line 564404
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564405
    const/16 v0, 0x19b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564406
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564407
    if-eqz v0, :cond_6d

    .line 564408
    new-instance v7, LX/75Q;

    invoke-direct {v7}, LX/75Q;-><init>()V

    .line 564409
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564411
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564412
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564413
    const-string v0, "logging_policy"

    .line 564414
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564415
    const-string v0, "ECP_HANDLE_CHECKOUT_EVENT_REQUEST_TYPE"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_67

    check-cast v1, LX/AWi;

    .line 564416
    const-string v0, "ecp_handle_checkout_event_request_type"

    .line 564417
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564418
    const-string v1, "DISCOUNTS_TO_APPLY"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 564419
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_66

    check-cast v1, Ljava/util/List;

    .line 564420
    const-string v0, "discounts_to_apply"

    .line 564421
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564422
    :cond_3f
    const-string v0, "ORDER_ID"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 564423
    invoke-static {v2}, LX/4Go;->A01(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "order_id"

    .line 564424
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564425
    :cond_40
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564426
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564427
    const-string v0, "product_type"

    .line 564428
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564429
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564430
    const-string v0, "platform"

    .line 564431
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564434
    const-string v0, "actual_event_time"

    .line 564435
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564436
    const-string v0, "event_payload"

    .line 564437
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564438
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564439
    :sswitch_7f
    const/16 v0, 0x1dc

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564440
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564441
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564442
    check-cast v1, LX/0lf;

    .line 564443
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564444
    const/16 v0, 0xc4a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564445
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564446
    if-eqz v0, :cond_6d

    .line 564447
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564448
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564449
    const-string v0, "product_type"

    .line 564450
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564451
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564452
    const-string v0, "platform"

    .line 564453
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564456
    const-string v0, "actual_event_time"

    .line 564457
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564458
    new-instance v3, LX/75m;

    invoke-direct {v3}, LX/75m;-><init>()V

    .line 564459
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564460
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564461
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564462
    invoke-static {v2}, LX/4Go;->A0B(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shipping_option_id"

    .line 564463
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564464
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564465
    const-string v0, "logging_policy"

    .line 564466
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564467
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 564468
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564469
    const-string v0, "event_payload"

    .line 564470
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564471
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564472
    :sswitch_80
    const-string v5, "client_load_fbpayui_init"

    .line 564473
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564474
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564475
    check-cast v1, LX/0lf;

    .line 564476
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564477
    const/16 v0, 0x12b

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564478
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564479
    if-eqz v0, :cond_6d

    .line 564480
    invoke-static {v2}, LX/4Go;->A0A(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    move-result-object v7

    .line 564481
    const/16 v8, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v8, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564482
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564483
    const-string v0, "product_type"

    .line 564484
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564485
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564486
    const-string v0, "platform"

    .line 564487
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564490
    const-string v0, "actual_event_time"

    .line 564491
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564492
    new-instance v3, LX/75a;

    invoke-direct {v3}, LX/75a;-><init>()V

    .line 564493
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 564494
    const-string v0, "context_component_name"

    .line 564495
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564496
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564498
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564499
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564500
    const-string v0, "logging_policy"

    .line 564501
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564502
    iget-object v1, v7, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 564503
    const-string v0, "view_name"

    .line 564504
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564505
    const-string v0, "target_name"

    .line 564506
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564507
    const-string v0, "event_payload"

    .line 564508
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564509
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564510
    :sswitch_81
    const-string v0, "client_load_ecpcheckout_close"

    .line 564511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564512
    iget-object v7, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0xd5833c2

    goto/16 :goto_7

    .line 564513
    :sswitch_82
    const-string v5, "user_click_ecpaddresstypeahead_atomic"

    .line 564514
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564515
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564516
    check-cast v1, LX/0lf;

    .line 564517
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564518
    const/16 v0, 0xc20

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564519
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564520
    if-eqz v0, :cond_6d

    .line 564521
    new-instance v7, LX/75X;

    invoke-direct {v7}, LX/75X;-><init>()V

    .line 564522
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564523
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564524
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564525
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 564526
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564527
    const-string v0, "USER_INPUT_LEN"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_69

    check-cast v1, Ljava/lang/Long;

    .line 564528
    const-string v0, "user_input_len"

    .line 564529
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564530
    const-string v0, "SELECTED_OPTION"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_68

    check-cast v1, Ljava/lang/Long;

    .line 564531
    const-string v0, "selected_option"

    .line 564532
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564533
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564534
    if-eqz v1, :cond_41

    .line 564535
    const-string v0, "logging_policy"

    .line 564536
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564537
    :cond_41
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564538
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564539
    const-string v0, "product_type"

    .line 564540
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564541
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564542
    const-string v0, "platform"

    .line 564543
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564546
    const-string v0, "actual_event_time"

    .line 564547
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564548
    const-string v0, "event_payload"

    .line 564549
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564550
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564551
    :sswitch_83
    const/16 v0, 0x1db

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 564552
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564553
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 564554
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 564555
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564557
    const-string v0, "product_id"

    .line 564558
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564559
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564560
    const-string v0, "logging_policy"

    .line 564561
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564562
    const-string v0, "target_name"

    .line 564563
    invoke-virtual {v5, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564564
    const-string v0, "add_shipping_info"

    .line 564565
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 564566
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 564567
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564568
    :cond_42
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564569
    check-cast v1, LX/0lf;

    .line 564570
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564571
    const/16 v0, 0xc48

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564572
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564573
    if-eqz v0, :cond_6d

    .line 564574
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564575
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564576
    const-string v0, "product_type"

    .line 564577
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564578
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564579
    const-string v0, "platform"

    .line 564580
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564583
    const-string v0, "actual_event_time"

    .line 564584
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564585
    const-string v0, "event_payload"

    .line 564586
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564587
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564588
    :sswitch_84
    const/16 v0, 0x110

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 564589
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564590
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 564591
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 564592
    const-string v0, "credential_type"

    .line 564593
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564594
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564595
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564596
    const-string v0, "product_id"

    .line 564597
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564598
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564599
    const-string v0, "logging_policy"

    .line 564600
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564601
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564602
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564603
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 564604
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 564605
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564606
    :cond_43
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564607
    check-cast v1, LX/0lf;

    .line 564608
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564609
    const/16 v0, 0x18f

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564610
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564611
    if-eqz v0, :cond_6d

    .line 564612
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564613
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564614
    const-string v0, "product_type"

    .line 564615
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564616
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564617
    const-string v0, "platform"

    .line 564618
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564620
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564621
    const-string v0, "actual_event_time"

    .line 564622
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564623
    const-string v0, "event_payload"

    .line 564624
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564625
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564626
    :sswitch_85
    const-string v5, "client_remove_fbpayaccountmutation_success"

    .line 564627
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564628
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564629
    check-cast v1, LX/0lf;

    .line 564630
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564631
    const/16 v0, 0x192

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564632
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564633
    if-eqz v0, :cond_6d

    .line 564634
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564635
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564636
    const-string v0, "product_type"

    .line 564637
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564638
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564639
    const-string v0, "platform"

    .line 564640
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564642
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564643
    const-string v0, "actual_event_time"

    .line 564644
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564645
    new-instance v3, LX/75Z;

    invoke-direct {v3}, LX/75Z;-><init>()V

    .line 564646
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564647
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564648
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564649
    invoke-static {v2}, LX/4Go;->A0M(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "perform_validation"

    .line 564650
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564651
    invoke-static {v2}, LX/4Go;->A0E(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "account_mutation_data_list"

    .line 564652
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564653
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564654
    const-string v0, "logging_policy"

    .line 564655
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564656
    const-string v0, "event_payload"

    .line 564657
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564658
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564659
    :sswitch_86
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 564660
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564661
    iget-object v5, p0, LX/4GJ;->A00:LX/0AR;

    .line 564662
    const/16 v0, 0x57

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 564663
    check-cast v5, LX/0lf;

    .line 564664
    iget-object v0, v5, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v5, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564665
    const/16 v0, 0xc66

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564666
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564667
    if-eqz v0, :cond_6d

    .line 564668
    new-instance v7, LX/JLn;

    invoke-direct {v7}, LX/JLn;-><init>()V

    .line 564669
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 564670
    const-string v0, "credential_type"

    .line 564671
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564672
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564674
    const-string v0, "product_id"

    .line 564675
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564676
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564677
    const-string v0, "logging_policy"

    .line 564678
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564679
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 564680
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564681
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 564682
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 564683
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564684
    :cond_44
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564685
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564686
    const-string v0, "product_type"

    .line 564687
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564688
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564689
    const-string v0, "platform"

    .line 564690
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564693
    const-string v0, "actual_event_time"

    .line 564694
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564695
    const-string v0, "event_payload"

    .line 564696
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564697
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564698
    :sswitch_87
    const/16 v0, 0xe8

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564699
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564700
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564701
    check-cast v1, LX/0lf;

    .line 564702
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564703
    const/16 v0, 0xa9

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564704
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 564705
    new-instance v7, LX/JLm;

    invoke-direct {v7}, LX/JLm;-><init>()V

    .line 564706
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564707
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564708
    const-string v0, "product_id"

    .line 564709
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564710
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564711
    const-string v0, "logging_policy"

    .line 564712
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564713
    const-string v0, "view_name"

    .line 564714
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564715
    invoke-static {v8}, LX/4Go;->A07(Ljava/lang/String;)LX/KH7;

    move-result-object v1

    const-string v0, "contact_type"

    .line 564716
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564717
    const-string v0, "add_email"

    .line 564718
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    const-string v0, "add_phone"

    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 564719
    :cond_45
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 564720
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "contact_id"

    .line 564721
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564722
    :cond_46
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564723
    if-eqz v0, :cond_6d

    .line 564724
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564725
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564726
    const-string v0, "product_type"

    .line 564727
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564728
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564729
    const-string v0, "platform"

    .line 564730
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564732
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564733
    const-string v0, "actual_event_time"

    .line 564734
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564735
    const-string v0, "event_payload"

    .line 564736
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 564737
    :sswitch_88
    const-string v5, "client_add_credentialdetails_success"

    .line 564738
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564739
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564740
    check-cast v1, LX/0lf;

    .line 564741
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564742
    const/16 v0, 0xaf

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564743
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564744
    if-eqz v0, :cond_6d

    .line 564745
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564746
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564747
    const-string v0, "product_type"

    .line 564748
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564749
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564750
    const-string v0, "platform"

    .line 564751
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564753
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564754
    const-string v0, "actual_event_time"

    .line 564755
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564756
    new-instance v3, LX/75J;

    invoke-direct {v3}, LX/75J;-><init>()V

    .line 564757
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564758
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564759
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564760
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 564761
    const-string v0, "view_name"

    .line 564762
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564763
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564764
    const-string v0, "logging_policy"

    .line 564765
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564766
    const-string v0, "event_payload"

    .line 564767
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564768
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564769
    :sswitch_89
    const-string v8, "client_load_ecpconfirmation_success"

    .line 564770
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564771
    iget-object v7, p0, LX/4GJ;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v5, 0xd5833c2

    const-string v0, "CONFIRMATION_SCREEN_DISPLAY"

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 564772
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564773
    check-cast v1, LX/0lf;

    .line 564774
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564775
    const/16 v0, 0x118

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564776
    iget-object v0, v8, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564777
    if-eqz v0, :cond_48

    .line 564778
    const/16 v9, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v9, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564779
    invoke-virtual {v8, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564780
    const-string v0, "product_type"

    .line 564781
    invoke-virtual {v8, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564782
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564783
    const-string v0, "platform"

    .line 564784
    invoke-virtual {v8, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564785
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564786
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564787
    const-string v0, "actual_event_time"

    .line 564788
    invoke-virtual {v8, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564789
    new-instance v3, LX/75O;

    invoke-direct {v3}, LX/75O;-><init>()V

    .line 564790
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564791
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564792
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564793
    const-string v0, "SHOW_PIN_UPSELL"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6a

    check-cast v1, Ljava/lang/Boolean;

    .line 564794
    const-string v0, "show_pin_upsell"

    .line 564795
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564796
    const-string v1, "checkout_confirmation"

    .line 564797
    const-string v0, "view_name"

    .line 564798
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564799
    const-string v0, "event_payload"

    .line 564800
    invoke-virtual {v8, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564801
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 564802
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 564803
    :cond_47
    invoke-virtual {v8}, LX/0AX;->BcK()V

    .line 564804
    :cond_48
    :goto_7
    const/4 v0, 0x2

    invoke-interface {v7, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    .line 564805
    :sswitch_8a
    const/16 v0, 0xee

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 564806
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564807
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 564808
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564809
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564810
    const-string v0, "product_id"

    .line 564811
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564812
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564813
    const-string v0, "logging_policy"

    .line 564814
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564815
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564816
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564817
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 564818
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 564819
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564820
    :cond_49
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564821
    check-cast v1, LX/0lf;

    .line 564822
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564823
    const/16 v0, 0xc1

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564824
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564825
    if-eqz v0, :cond_6d

    .line 564826
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564827
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564828
    const-string v0, "product_type"

    .line 564829
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564830
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564831
    const-string v0, "platform"

    .line 564832
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564835
    const-string v0, "actual_event_time"

    .line 564836
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564837
    const-string v0, "event_payload"

    .line 564838
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564839
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 564840
    :sswitch_8b
    const-string v5, "client_load_platformautofill_success"

    .line 564841
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564842
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564843
    check-cast v1, LX/0lf;

    .line 564844
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564845
    const/16 v0, 0x16e

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564846
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564847
    if-eqz v0, :cond_6d

    .line 564848
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564849
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564850
    const-string v0, "product_type"

    .line 564851
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564852
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564853
    const-string v0, "platform"

    .line 564854
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564856
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564857
    const-string v0, "actual_event_time"

    .line 564858
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564859
    new-instance v3, LX/75i;

    invoke-direct {v3}, LX/75i;-><init>()V

    .line 564860
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564861
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564862
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564863
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564864
    const-string v0, "logging_policy"

    .line 564865
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564866
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564867
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564868
    const-string v0, "event_payload"

    .line 564869
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564870
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564871
    :sswitch_8c
    const-string v5, "client_load_ecpcheckoutcomponent_fail"

    .line 564872
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564873
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564874
    check-cast v1, LX/0lf;

    .line 564875
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564876
    const/16 v0, 0x112

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564877
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564878
    if-eqz v0, :cond_6d

    .line 564879
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564880
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564881
    const-string v0, "product_type"

    .line 564882
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564883
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564884
    const-string v0, "platform"

    .line 564885
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564886
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564888
    const-string v0, "actual_event_time"

    .line 564889
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564890
    new-instance v3, LX/4Gu;

    invoke-direct {v3}, LX/4Gu;-><init>()V

    .line 564891
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564892
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564893
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564894
    invoke-static {v2}, LX/4Go;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "component_type"

    .line 564895
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564896
    invoke-static {v2}, LX/4Go;->A0P(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prewarm"

    .line 564897
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564898
    invoke-static {v2}, LX/4Go;->A05(Ljava/util/Map;)LX/4Gw;

    move-result-object v1

    .line 564899
    const-string v0, "fetch_type"

    .line 564900
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564901
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564902
    const-string v0, "logging_policy"

    .line 564903
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564904
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564905
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564906
    const-string v0, "event_payload"

    .line 564907
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564908
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564909
    :sswitch_8d
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 564910
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564911
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564912
    check-cast v1, LX/0lf;

    .line 564913
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564914
    const/16 v0, 0x113

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564915
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564916
    if-eqz v0, :cond_6d

    .line 564917
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564918
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564919
    const-string v0, "product_type"

    .line 564920
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564921
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564922
    const-string v0, "platform"

    .line 564923
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564925
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564926
    const-string v0, "actual_event_time"

    .line 564927
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564928
    new-instance v3, LX/4Gu;

    invoke-direct {v3}, LX/4Gu;-><init>()V

    .line 564929
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564931
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564932
    invoke-static {v2}, LX/4Go;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "component_type"

    .line 564933
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564934
    invoke-static {v2}, LX/4Go;->A0P(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prewarm"

    .line 564935
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564936
    invoke-static {v2}, LX/4Go;->A05(Ljava/util/Map;)LX/4Gw;

    move-result-object v1

    .line 564937
    const-string v0, "fetch_type"

    .line 564938
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564939
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564940
    const-string v0, "logging_policy"

    .line 564941
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564942
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564943
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564944
    const-string v0, "event_payload"

    .line 564945
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564946
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564947
    :sswitch_8e
    const-string v5, "client_load_ecpcheckoutcomponent_success"

    .line 564948
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564949
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564950
    check-cast v1, LX/0lf;

    .line 564951
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564952
    const/16 v0, 0x114

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564953
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 564954
    if-eqz v0, :cond_6d

    .line 564955
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 564956
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 564957
    const-string v0, "product_type"

    .line 564958
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564959
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 564960
    const-string v0, "platform"

    .line 564961
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 564962
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 564963
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564964
    const-string v0, "actual_event_time"

    .line 564965
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564966
    new-instance v3, LX/4Gu;

    invoke-direct {v3}, LX/4Gu;-><init>()V

    .line 564967
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564968
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 564969
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564970
    invoke-static {v2}, LX/4Go;->A0G(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "component_type"

    .line 564971
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 564972
    invoke-static {v2}, LX/4Go;->A0P(Ljava/util/Map;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_prewarm"

    .line 564973
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 564974
    invoke-static {v2}, LX/4Go;->A05(Ljava/util/Map;)LX/4Gw;

    move-result-object v1

    .line 564975
    const-string v0, "fetch_type"

    .line 564976
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 564977
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564978
    const-string v0, "logging_policy"

    .line 564979
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 564980
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 564981
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 564982
    const-string v0, "event_payload"

    .line 564983
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 564984
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 564985
    :sswitch_8f
    const/16 v0, 0x109

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 564986
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564987
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 564988
    check-cast v1, LX/0lf;

    .line 564989
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 564990
    const/16 v0, 0x17a

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 564991
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 564992
    new-instance v7, LX/JMH;

    invoke-direct {v7}, LX/JMH;-><init>()V

    .line 564993
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 564994
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 564995
    const-string v0, "product_id"

    .line 564996
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 564997
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 564998
    const-string v0, "logging_policy"

    .line 564999
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565000
    const-string v0, "view_name"

    .line 565001
    invoke-virtual {v7, v0, v8}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565002
    const/16 v0, 0x12e

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 565003
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 565004
    invoke-static {v8, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 565005
    :cond_4a
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 565006
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "shipping_address_id"

    .line 565007
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565008
    :cond_4b
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565009
    if-eqz v0, :cond_6d

    .line 565010
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565011
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565012
    const-string v0, "product_type"

    .line 565013
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565014
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565015
    const-string v0, "platform"

    .line 565016
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565018
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565019
    const-string v0, "actual_event_time"

    .line 565020
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565021
    const-string v0, "event_payload"

    .line 565022
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565023
    :goto_8
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    .line 565024
    :goto_9
    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565025
    :sswitch_90
    const-string v5, "client_focus_autoadvance_atomic"

    .line 565026
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565027
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565028
    check-cast v1, LX/0lf;

    .line 565029
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565030
    const/16 v0, 0xef

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565031
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565032
    if-eqz v0, :cond_6d

    .line 565033
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565034
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565035
    const-string v0, "product_type"

    .line 565036
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565037
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565038
    const-string v0, "platform"

    .line 565039
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565041
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565042
    const-string v0, "actual_event_time"

    .line 565043
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565044
    new-instance v3, LX/75G;

    invoke-direct {v3}, LX/75G;-><init>()V

    .line 565045
    const-string v0, "AUTO_ADVANCE_FROM_FIELD"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6c

    check-cast v1, Ljava/lang/String;

    .line 565046
    const-string v0, "auto_advance_from_field"

    .line 565047
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565048
    const-string v0, "AUTO_ADVANCE_TO_FIELD"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6b

    check-cast v1, Ljava/lang/String;

    .line 565049
    const-string v0, "auto_advance_to_field"

    .line 565050
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565051
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565053
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565054
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565055
    const-string v0, "logging_policy"

    .line 565056
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565057
    const-string v0, "event_payload"

    .line 565058
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565059
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565060
    :sswitch_91
    const/16 v0, 0xf8

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565061
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565062
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565063
    check-cast v1, LX/0lf;

    .line 565064
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565065
    const/16 v0, 0x100

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565066
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565067
    if-eqz v0, :cond_6d

    .line 565068
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565069
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565070
    const-string v0, "product_type"

    .line 565071
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565072
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565073
    const-string v0, "platform"

    .line 565074
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565076
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565077
    const-string v0, "actual_event_time"

    .line 565078
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565079
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 565080
    sget-object v1, LX/Mcv;->A03:LX/Mcv;

    .line 565081
    const-string v0, "credential_type"

    .line 565082
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565083
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565084
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565085
    const-string v0, "product_id"

    .line 565086
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565087
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565088
    const-string v0, "logging_policy"

    .line 565089
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565090
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565091
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565092
    const-string v0, "event_payload"

    .line 565093
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565094
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565095
    :sswitch_92
    const/16 v0, 0xf9

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565096
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565097
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565098
    check-cast v1, LX/0lf;

    .line 565099
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565100
    const/16 v0, 0x101

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565101
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565102
    if-eqz v0, :cond_6d

    .line 565103
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565104
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565105
    const-string v0, "product_type"

    .line 565106
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565107
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565108
    const-string v0, "platform"

    .line 565109
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565112
    const-string v0, "actual_event_time"

    .line 565113
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565114
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 565115
    sget-object v1, LX/Mcv;->A03:LX/Mcv;

    .line 565116
    const-string v0, "credential_type"

    .line 565117
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565118
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565120
    const-string v0, "product_id"

    .line 565121
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565122
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565123
    const-string v0, "logging_policy"

    .line 565124
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565125
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565126
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565127
    const-string v0, "event_payload"

    .line 565128
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565129
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565130
    :sswitch_93
    const/16 v0, 0x1d7

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565131
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565132
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565133
    check-cast v1, LX/0lf;

    .line 565134
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565135
    const/16 v0, 0xc1c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565136
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565137
    if-eqz v0, :cond_6d

    .line 565138
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565139
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565140
    const-string v0, "product_type"

    .line 565141
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565142
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565143
    const-string v0, "platform"

    .line 565144
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565147
    const-string v0, "actual_event_time"

    .line 565148
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565149
    new-instance v3, LX/75I;

    invoke-direct {v3}, LX/75I;-><init>()V

    .line 565150
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565152
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565153
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 565154
    const-string v0, "target_name"

    .line 565155
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565156
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565157
    const-string v0, "logging_policy"

    .line 565158
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565159
    const-string v0, "event_payload"

    .line 565160
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565161
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565162
    :sswitch_94
    const/16 v0, 0xf1

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 565163
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565164
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 565165
    sget-object v1, LX/Mcv;->A02:LX/Mcv;

    .line 565166
    const-string v0, "credential_type"

    .line 565167
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565168
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565170
    const-string v0, "product_id"

    .line 565171
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565172
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565173
    const-string v0, "logging_policy"

    .line 565174
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565175
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565176
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565177
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 565178
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 565179
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565180
    :cond_4c
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565181
    check-cast v1, LX/0lf;

    .line 565182
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565183
    const/16 v0, 0xda

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565184
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565185
    if-eqz v0, :cond_6d

    .line 565186
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565187
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565188
    const-string v0, "product_type"

    .line 565189
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565190
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565191
    const-string v0, "platform"

    .line 565192
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565195
    const-string v0, "actual_event_time"

    .line 565196
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565197
    const-string v0, "event_payload"

    .line 565198
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565199
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 565200
    :sswitch_95
    const/16 v0, 0xff

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 565201
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565202
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565203
    check-cast v1, LX/0lf;

    .line 565204
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565205
    const/16 v0, 0x111

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565206
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565207
    if-eqz v0, :cond_6d

    .line 565208
    new-instance v3, LX/75M;

    invoke-direct {v3}, LX/75M;-><init>()V

    .line 565209
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565211
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565212
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565213
    const-string v0, "logging_policy"

    .line 565214
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565215
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565216
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565217
    const-string v0, "event_payload"

    .line 565218
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565219
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565220
    :sswitch_96
    const/16 v0, 0xeb

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565221
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565222
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565223
    check-cast v1, LX/0lf;

    .line 565224
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565225
    const/16 v0, 0xad

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565226
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565227
    if-eqz v0, :cond_6d

    .line 565228
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565229
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565230
    const-string v0, "product_type"

    .line 565231
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565232
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565233
    const-string v0, "platform"

    .line 565234
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565237
    const-string v0, "actual_event_time"

    .line 565238
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565239
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 565240
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 565241
    const-string v0, "credential_type"

    .line 565242
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565243
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565245
    const-string v0, "product_id"

    .line 565246
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565247
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565248
    const-string v0, "logging_policy"

    .line 565249
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565250
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565251
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565252
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 565253
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565254
    const-string v0, "event_payload"

    .line 565255
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565256
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565257
    :sswitch_97
    const-string v5, "client_add_promocode_success"

    .line 565258
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565259
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565260
    check-cast v1, LX/0lf;

    .line 565261
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565262
    const/16 v0, 0xbf

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565263
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565264
    if-eqz v0, :cond_6d

    .line 565265
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565266
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565267
    const-string v0, "product_type"

    .line 565268
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565269
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565270
    const-string v0, "platform"

    .line 565271
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565274
    const-string v0, "actual_event_time"

    .line 565275
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565276
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 565277
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 565278
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565279
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    .line 565280
    const-string v0, "applied_discounts"

    .line 565281
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 565282
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565284
    const-string v0, "product_id"

    .line 565285
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565286
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565287
    const-string v0, "logging_policy"

    .line 565288
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565289
    const-string v0, "event_payload"

    .line 565290
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565291
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565292
    :sswitch_98
    const/16 v0, 0x10a

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565293
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565294
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565295
    check-cast v1, LX/0lf;

    .line 565296
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565297
    const/16 v0, 0x181

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565298
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565299
    if-eqz v0, :cond_6d

    .line 565300
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565301
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565302
    const-string v0, "product_type"

    .line 565303
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565304
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565305
    const-string v0, "platform"

    .line 565306
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565309
    const-string v0, "actual_event_time"

    .line 565310
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565311
    new-instance v3, LX/75n;

    invoke-direct {v3}, LX/75n;-><init>()V

    .line 565312
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565314
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565315
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565316
    const-string v0, "logging_policy"

    .line 565317
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565318
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565319
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565320
    const-string v0, "event_payload"

    .line 565321
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565322
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565323
    :sswitch_99
    const/16 v0, 0x10b

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565324
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565325
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565326
    check-cast v1, LX/0lf;

    .line 565327
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565328
    const/16 v0, 0x182

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565329
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565330
    if-eqz v0, :cond_6d

    .line 565331
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565332
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565333
    const-string v0, "product_type"

    .line 565334
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565335
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565336
    const-string v0, "platform"

    .line 565337
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565340
    const-string v0, "actual_event_time"

    .line 565341
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565342
    new-instance v3, LX/75n;

    invoke-direct {v3}, LX/75n;-><init>()V

    .line 565343
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565344
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565345
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565346
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565347
    const-string v0, "logging_policy"

    .line 565348
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565349
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565350
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565351
    const-string v0, "event_payload"

    .line 565352
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565353
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565354
    :sswitch_9a
    const-string v5, "client_load_pricetable_success"

    .line 565355
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565356
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565357
    check-cast v1, LX/0lf;

    .line 565358
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565359
    const/16 v0, 0x171

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565360
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565361
    if-eqz v0, :cond_6d

    .line 565362
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565363
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565364
    const-string v0, "product_type"

    .line 565365
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565366
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565367
    const-string v0, "platform"

    .line 565368
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565371
    const-string v0, "actual_event_time"

    .line 565372
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565373
    new-instance v3, LX/75j;

    invoke-direct {v3}, LX/75j;-><init>()V

    .line 565374
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565376
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565377
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565378
    const-string v0, "logging_policy"

    .line 565379
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565380
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565381
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565382
    const-string v0, "event_payload"

    .line 565383
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565384
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565385
    :sswitch_9b
    const-string v5, "client_load_promocode_success"

    .line 565386
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565387
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565388
    check-cast v1, LX/0lf;

    .line 565389
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565390
    const/16 v0, 0x173

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565391
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565392
    if-eqz v0, :cond_6d

    .line 565393
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565394
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565395
    const-string v0, "product_type"

    .line 565396
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565397
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565398
    const-string v0, "platform"

    .line 565399
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565402
    const-string v0, "actual_event_time"

    .line 565403
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565404
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 565405
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565407
    const-string v0, "product_id"

    .line 565408
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565409
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565410
    const-string v0, "logging_policy"

    .line 565411
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565412
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565413
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565414
    invoke-static {v2}, LX/4Go;->A0F(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    const-string v0, "applied_discounts"

    .line 565415
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 565416
    const-string v0, "event_payload"

    .line 565417
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565418
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565419
    :sswitch_9c
    const/16 v0, 0x58

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565420
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565421
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565422
    check-cast v1, LX/0lf;

    .line 565423
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565424
    const/16 v0, 0xc67

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565425
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565426
    if-eqz v0, :cond_6d

    .line 565427
    new-instance v7, LX/JLn;

    invoke-direct {v7}, LX/JLn;-><init>()V

    .line 565428
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 565429
    const-string v0, "credential_type"

    .line 565430
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565431
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565433
    const-string v0, "product_id"

    .line 565434
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565435
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565436
    const-string v0, "logging_policy"

    .line 565437
    invoke-virtual {v7, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565438
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 565439
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565440
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 565441
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 565442
    invoke-virtual {v7, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565443
    :cond_4d
    const/16 v6, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v6, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565444
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565445
    const-string v0, "product_type"

    .line 565446
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565447
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565448
    const-string v0, "platform"

    .line 565449
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565452
    const-string v0, "actual_event_time"

    .line 565453
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565454
    const-string v0, "event_payload"

    .line 565455
    invoke-virtual {v5, v7, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565456
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565457
    :sswitch_9d
    const-string v5, "user_remove_promocode_submit"

    .line 565458
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565459
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565460
    check-cast v1, LX/0lf;

    .line 565461
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565462
    const/16 v0, 0xc68

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565463
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565464
    if-eqz v0, :cond_6d

    .line 565465
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565466
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565467
    const-string v0, "product_type"

    .line 565468
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565469
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565470
    const-string v0, "platform"

    .line 565471
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565472
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565474
    const-string v0, "actual_event_time"

    .line 565475
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565476
    new-instance v3, LX/75k;

    invoke-direct {v3}, LX/75k;-><init>()V

    .line 565477
    invoke-static {v2}, LX/4Go;->A09(Ljava/util/Map;)LX/GAq;

    move-result-object v1

    const-string v0, "discount"

    .line 565478
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565479
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 565480
    const-string v0, "target_name"

    .line 565481
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565482
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565484
    const-string v0, "product_id"

    .line 565485
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565486
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565487
    const-string v0, "logging_policy"

    .line 565488
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565489
    const-string v0, "event_payload"

    .line 565490
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565491
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565492
    :sswitch_9e
    const-string v7, "user_click_fbpayui_atomic"

    .line 565493
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565494
    invoke-static {v2}, LX/4Go;->A0A(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    move-result-object v8

    .line 565495
    new-instance v5, LX/75a;

    invoke-direct {v5}, LX/75a;-><init>()V

    .line 565496
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A00:Ljava/lang/String;

    .line 565497
    const-string v0, "context_component_name"

    .line 565498
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565499
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565501
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565502
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565503
    const-string v0, "logging_policy"

    .line 565504
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565505
    iget-object v1, v8, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;->A01:Ljava/lang/String;

    .line 565506
    const-string v0, "target_name"

    .line 565507
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565508
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565509
    check-cast v1, LX/0lf;

    .line 565510
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565511
    const/16 v0, 0xc33

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565512
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565513
    if-eqz v0, :cond_6d

    .line 565514
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565515
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565516
    const-string v0, "product_type"

    .line 565517
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565518
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565519
    const-string v0, "platform"

    .line 565520
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565522
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565523
    const-string v0, "actual_event_time"

    .line 565524
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565525
    const-string v0, "event_payload"

    .line 565526
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565527
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    goto/16 :goto_d

    .line 565528
    :sswitch_9f
    const-string v5, "client_add_ecppreprocessing_fail"

    .line 565529
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565530
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565531
    check-cast v1, LX/0lf;

    .line 565532
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565533
    const/16 v0, 0xb7

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565534
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565535
    if-eqz v0, :cond_6d

    .line 565536
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565537
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565538
    const-string v0, "product_type"

    .line 565539
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565540
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565541
    const-string v0, "platform"

    .line 565542
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565544
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565545
    const-string v0, "actual_event_time"

    .line 565546
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565547
    new-instance v3, LX/75V;

    invoke-direct {v3}, LX/75V;-><init>()V

    .line 565548
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565549
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565550
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565551
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565552
    const-string v0, "logging_policy"

    .line 565553
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565554
    const-string v0, "event_payload"

    .line 565555
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565556
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565557
    :sswitch_a0
    const-string v5, "client_add_ecppreprocessing_init"

    .line 565558
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565559
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565560
    check-cast v1, LX/0lf;

    .line 565561
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565562
    const/16 v0, 0xb8

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565563
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565564
    if-eqz v0, :cond_6d

    .line 565565
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565566
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565567
    const-string v0, "product_type"

    .line 565568
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565569
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565570
    const-string v0, "platform"

    .line 565571
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565574
    const-string v0, "actual_event_time"

    .line 565575
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565576
    new-instance v3, LX/75V;

    invoke-direct {v3}, LX/75V;-><init>()V

    .line 565577
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565578
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565579
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565580
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565581
    const-string v0, "logging_policy"

    .line 565582
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565583
    const-string v0, "event_payload"

    .line 565584
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565585
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_b

    .line 565586
    :sswitch_a1
    const-string v5, "client_load_ecppaypalconversion_display"

    .line 565587
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565588
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565589
    check-cast v1, LX/0lf;

    .line 565590
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565591
    const/16 v0, 0x11c

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565592
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565593
    if-eqz v0, :cond_6d

    .line 565594
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565595
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565596
    const-string v0, "product_type"

    .line 565597
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565598
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565599
    const-string v0, "platform"

    .line 565600
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565602
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565603
    const-string v0, "actual_event_time"

    .line 565604
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565605
    new-instance v3, LX/75U;

    invoke-direct {v3}, LX/75U;-><init>()V

    .line 565606
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565607
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    .line 565608
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565609
    invoke-static {v2}, LX/4Go;->A02(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "paypal_billing_agreement_id"

    .line 565610
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565611
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565612
    :goto_a
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565613
    const-string v0, "event_payload"

    .line 565614
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 565615
    :sswitch_a2
    const/16 v0, 0xf5

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565616
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565617
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565618
    check-cast v1, LX/0lf;

    .line 565619
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565620
    const/16 v0, 0xfd

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565621
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565622
    if-eqz v0, :cond_6d

    .line 565623
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565624
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565625
    const-string v0, "product_type"

    .line 565626
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565627
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565628
    const-string v0, "platform"

    .line 565629
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565631
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565632
    const-string v0, "actual_event_time"

    .line 565633
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565634
    new-instance v3, LX/JLm;

    invoke-direct {v3}, LX/JLm;-><init>()V

    .line 565635
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565636
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565637
    const-string v0, "product_id"

    .line 565638
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565639
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565640
    const-string v0, "logging_policy"

    .line 565641
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565642
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565643
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565644
    const-string v0, "event_payload"

    .line 565645
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565646
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    goto :goto_b

    .line 565647
    :sswitch_a3
    const/16 v0, 0xf6

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v5

    .line 565648
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565649
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565650
    check-cast v1, LX/0lf;

    .line 565651
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565652
    const/16 v0, 0xfe

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565653
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565654
    if-eqz v0, :cond_6d

    .line 565655
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565656
    invoke-virtual {v5, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565657
    const-string v0, "product_type"

    .line 565658
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565659
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565660
    const-string v0, "platform"

    .line 565661
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565663
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565664
    const-string v0, "actual_event_time"

    .line 565665
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565666
    new-instance v3, LX/JLm;

    invoke-direct {v3}, LX/JLm;-><init>()V

    .line 565667
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565669
    const-string v0, "product_id"

    .line 565670
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565671
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565672
    const-string v0, "logging_policy"

    .line 565673
    invoke-virtual {v3, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565674
    invoke-static {v2}, LX/4Go;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    .line 565675
    invoke-virtual {v3, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565676
    const-string v0, "event_payload"

    .line 565677
    invoke-virtual {v5, v3, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565678
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 565679
    :goto_b
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 565680
    :cond_4e
    :goto_c
    invoke-virtual {v5}, LX/0AX;->BcK()V

    return-void

    .line 565681
    :sswitch_a4
    const/16 v0, 0x56

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565682
    new-instance v5, LX/JLn;

    invoke-direct {v5}, LX/JLn;-><init>()V

    .line 565683
    invoke-static {v2}, LX/4Go;->A08(Ljava/util/Map;)LX/Mcv;

    move-result-object v1

    .line 565684
    const-string v0, "credential_type"

    .line 565685
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 565686
    iget-wide v0, v6, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 565687
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565688
    const-string v0, "product_id"

    .line 565689
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565690
    invoke-static {v6}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    move-result-object v1

    .line 565691
    const-string v0, "logging_policy"

    .line 565692
    invoke-virtual {v5, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 565693
    invoke-static {v2}, LX/4Go;->A0C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    .line 565694
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 565695
    invoke-static {v2}, LX/4Go;->A0N(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 565696
    invoke-static {v2}, LX/4Go;->A00(Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "credential_id"

    .line 565697
    invoke-virtual {v5, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565698
    :cond_4f
    iget-object v1, p0, LX/4GJ;->A00:LX/0AR;

    .line 565699
    check-cast v1, LX/0lf;

    .line 565700
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v7}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v1

    .line 565701
    const/16 v0, 0xc65

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 565702
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 565703
    if-eqz v0, :cond_6d

    .line 565704
    const/16 v7, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x70

    invoke-static {v7, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 565705
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565706
    const-string v0, "product_type"

    .line 565707
    invoke-virtual {v6, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565708
    sget-object v1, LX/4Gt;->A02:LX/4Gt;

    .line 565709
    const-string v0, "platform"

    .line 565710
    invoke-virtual {v6, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 565711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 565712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 565713
    const-string v0, "actual_event_time"

    .line 565714
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 565715
    const-string v0, "event_payload"

    .line 565716
    invoke-virtual {v6, v5, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 565717
    invoke-static {v2}, LX/4Go;->A0O(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 565718
    :goto_d
    invoke-static {v2}, LX/4Go;->A0I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 565719
    :cond_50
    invoke-virtual {v6}, LX/0AX;->BcK()V

    return-void

    .line 565720
    :cond_51
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565721
    :cond_52
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565722
    :cond_53
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565723
    :cond_54
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565724
    :cond_55
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565725
    :cond_56
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565726
    :cond_57
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565727
    :cond_58
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565728
    :cond_59
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565729
    :cond_5a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565730
    :cond_5b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565731
    :cond_5c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565732
    :cond_5d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565733
    :cond_5e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565734
    :cond_5f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565735
    :cond_60
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565736
    :cond_61
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565737
    :cond_62
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565738
    :cond_63
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565739
    :cond_64
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565740
    :cond_65
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565741
    :cond_66
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565742
    :cond_67
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565743
    :cond_68
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565744
    :cond_69
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565745
    :cond_6a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565746
    :cond_6b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565747
    :cond_6c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565748
    :cond_6d
    return-void

    .line 565749
    :cond_6e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565750
    :cond_6f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd189ad -> :sswitch_0
        -0x7fcffbbb -> :sswitch_1
        -0x7c23c382 -> :sswitch_2
        -0x7a52aa17 -> :sswitch_3
        -0x7a511c25 -> :sswitch_4
        -0x7922d566 -> :sswitch_5
        -0x78782794 -> :sswitch_6
        -0x77cf8281 -> :sswitch_7
        -0x7476d05f -> :sswitch_8
        -0x7461a15d -> :sswitch_9
        -0x7275653f -> :sswitch_a
        -0x7273d74d -> :sswitch_b
        -0x71b9f2c8 -> :sswitch_c
        -0x70fecb16 -> :sswitch_d
        -0x70fd3d24 -> :sswitch_e
        -0x6e2e0c7d -> :sswitch_f
        -0x6a1aacdc -> :sswitch_10
        -0x666321e6 -> :sswitch_11
        -0x6391be1e -> :sswitch_12
        -0x5b833a88 -> :sswitch_13
        -0x5a62c0ab -> :sswitch_14
        -0x5a6132b9 -> :sswitch_15
        -0x559c974f -> :sswitch_16
        -0x539e5f3e -> :sswitch_17
        -0x531c1bf7 -> :sswitch_18
        -0x5312fff7 -> :sswitch_19
        -0x4d3aaee2 -> :sswitch_1a
        -0x4c41c3c6 -> :sswitch_1b
        -0x4b201484 -> :sswitch_1c
        -0x4b1e8692 -> :sswitch_1d
        -0x4962bf14 -> :sswitch_1e
        -0x492fd07b -> :sswitch_1f
        -0x48d97858 -> :sswitch_20
        -0x4559ec1d -> :sswitch_21
        -0x40d58ce0 -> :sswitch_22
        -0x3f681adb -> :sswitch_23
        -0x3f668ce9 -> :sswitch_24
        -0x3e606ade -> :sswitch_25
        -0x3e5edcec -> :sswitch_26
        -0x3d60b7ee -> :sswitch_27
        -0x3d078b60 -> :sswitch_28
        -0x3c1a04ae -> :sswitch_29
        -0x3b9e5cae -> :sswitch_2a
        -0x3b9ccebc -> :sswitch_2b
        -0x3a6741a4 -> :sswitch_2c
        -0x388b2258 -> :sswitch_2d
        -0x38899466 -> :sswitch_2e
        -0x383a7e6d -> :sswitch_2f
        -0x3838f07b -> :sswitch_30
        -0x373b7e25 -> :sswitch_31
        -0x3739f033 -> :sswitch_32
        -0x368196dd -> :sswitch_33
        -0x36582c1d -> :sswitch_34
        -0x36569e2b -> :sswitch_35
        -0x35cb592b -> :sswitch_36
        -0x35c9cb39 -> :sswitch_37
        -0x35b6cac7 -> :sswitch_38
        -0x33cd7c83 -> :sswitch_39
        -0x333c8eef -> :sswitch_3a
        -0x32ec1dbd -> :sswitch_3b
        -0x3279f332 -> :sswitch_3c
        -0x3166b658 -> :sswitch_3d
        -0x31652866 -> :sswitch_3e
        -0x30e1646f -> :sswitch_3f
        -0x3068fc03 -> :sswitch_40
        -0x30676e11 -> :sswitch_41
        -0x2bb70cb3 -> :sswitch_42
        -0x24737b42 -> :sswitch_43
        -0x22301cc1 -> :sswitch_44
        -0x20815499 -> :sswitch_45
        -0x203cf73c -> :sswitch_46
        -0x1fc46eb4 -> :sswitch_47
        -0x1fc2e0c2 -> :sswitch_48
        -0x1c16e301 -> :sswitch_49
        -0x1abb6a8e -> :sswitch_4a
        -0x1942d460 -> :sswitch_4b
        -0x15dba022 -> :sswitch_4c
        -0x104868b1 -> :sswitch_4d
        -0xe42b6c7 -> :sswitch_4e
        -0x9905203 -> :sswitch_4f
        -0x98ec411 -> :sswitch_50
        -0x977f804 -> :sswitch_51
        -0x890a9bb -> :sswitch_52
        -0x844b6a8 -> :sswitch_53
        -0x7ef1c92 -> :sswitch_54
        -0x6e4fd06 -> :sswitch_55
        -0x6999e91 -> :sswitch_56
        -0x5152351 -> :sswitch_57
        -0x4b96c81 -> :sswitch_58
        -0x3d777e3 -> :sswitch_59
        -0x29adf28 -> :sswitch_5a
        -0x262d469 -> :sswitch_5b
        0x11da52e -> :sswitch_5c
        0x56c2f15 -> :sswitch_5d
        0x5c7b406 -> :sswitch_5e
        0x61492f0 -> :sswitch_5f
        0xc70764e -> :sswitch_60
        0xe6f2eda -> :sswitch_61
        0x1173ab2b -> :sswitch_62
        0x1174beb5 -> :sswitch_63
        0x11c936a6 -> :sswitch_64
        0x157d1498 -> :sswitch_65
        0x177dedb1 -> :sswitch_66
        0x18622e93 -> :sswitch_67
        0x19fbd39e -> :sswitch_68
        0x1d4c5578 -> :sswitch_69
        0x1dada09c -> :sswitch_6a
        0x22449519 -> :sswitch_6b
        0x2609b580 -> :sswitch_6c
        0x2609bc4c -> :sswitch_6d
        0x260b4a3e -> :sswitch_6e
        0x28952d69 -> :sswitch_6f
        0x2a94e512 -> :sswitch_70
        0x2c00375f -> :sswitch_71
        0x3175a258 -> :sswitch_72
        0x35dd1544 -> :sswitch_73
        0x3c495ff4 -> :sswitch_74
        0x3d33d8a7 -> :sswitch_75
        0x3f57fc5e -> :sswitch_76
        0x4195b40a -> :sswitch_77
        0x419741fc -> :sswitch_78
        0x41d75776 -> :sswitch_79
        0x435c1e09 -> :sswitch_7a
        0x46f400ff -> :sswitch_7b
        0x47813d23 -> :sswitch_7c
        0x4782cb15 -> :sswitch_7d
        0x4853f2c4 -> :sswitch_7e
        0x4bc8245c -> :sswitch_7f
        0x4e8d0b34 -> :sswitch_80
        0x510039ac -> :sswitch_81
        0x51071dd0 -> :sswitch_82
        0x54052a8f -> :sswitch_83
        0x5498b442 -> :sswitch_84
        0x586a2415 -> :sswitch_85
        0x590abe5b -> :sswitch_86
        0x5aa204d2 -> :sswitch_87
        0x5b40fe3d -> :sswitch_88
        0x5d3e4026 -> :sswitch_89
        0x6171eb38 -> :sswitch_8a
        0x61fdc6ae -> :sswitch_8b
        0x65469ed3 -> :sswitch_8c
        0x65482cc5 -> :sswitch_8d
        0x66a7602e -> :sswitch_8e
        0x674766e5 -> :sswitch_8f
        0x6752f0b2 -> :sswitch_90
        0x69d7d8a1 -> :sswitch_91
        0x69d96693 -> :sswitch_92
        0x6bb4a8fd -> :sswitch_93
        0x6d45b9c5 -> :sswitch_94
        0x6ee77eb7 -> :sswitch_95
        0x702fff6d -> :sswitch_96
        0x705658ae -> :sswitch_97
        0x70811b5b -> :sswitch_98
        0x7082a94d -> :sswitch_99
        0x727c856e -> :sswitch_9a
        0x74295a1b -> :sswitch_9b
        0x756ccff9 -> :sswitch_9c
        0x77b5c422 -> :sswitch_9d
        0x79d648d5 -> :sswitch_9e
        0x7b801e47 -> :sswitch_9f
        0x7b81ac39 -> :sswitch_a0
        0x7cd52a79 -> :sswitch_a1
        0x7d0deb22 -> :sswitch_a2
        0x7d0f7914 -> :sswitch_a3
        0x7ee076d7 -> :sswitch_a4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
