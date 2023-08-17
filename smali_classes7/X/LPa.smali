.class public final LX/LPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# instance fields
.field public final A00:LX/KoO;


# direct methods
.method public constructor <init>(LX/KoO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LPa;->A00:LX/KoO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/LPa;->A00:LX/KoO;

    .line 4
    .line 5
    iget-object p0, p0, LX/KoO;->A00:LX/0AR;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/String;)LX/KH7;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/KH7;->A04:LX/KH7;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "edit_email"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_1
    const-string v0, "add_email"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/KH7;->A02:LX/KH7;

    .line 22
    .line 23
    return-object v0

    .line 24
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_0
        0x13b16a7e -> :sswitch_1
    .end sparse-switch
.end method

.method public static A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;
    .locals 2

    .line 0
    new-instance v1, LX/JLm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JLm;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "contact_type"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "contact_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const-string v0, "target_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A03(Ljava/lang/Long;)LX/JLn;
    .locals 3

    .line 0
    const-string v2, "credential_type"

    .line 1
    .line 2
    new-instance v1, LX/JLn;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JLn;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A04(Ljava/lang/Long;)LX/JLn;
    .locals 3

    .line 0
    const-string v2, "credential_type"

    .line 1
    .line 2
    new-instance v1, LX/JLn;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JLn;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Mcv;->A04:LX/Mcv;

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "credential_id"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;
    .locals 3

    .line 0
    new-instance v2, LX/JLn;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JLn;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Mcv;->valueOf(Ljava/lang/String;)LX/Mcv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "credential_type"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v0, "credential_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const-string v0, "target_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    const-string v0, "view_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
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
.end method

.method public static A06(Ljava/lang/Long;)LX/JLt;
    .locals 2

    .line 0
    new-instance v1, LX/JLt;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JLt;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "credential_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A07(Ljava/lang/String;)LX/JM7;
    .locals 3

    .line 0
    const-string v2, "legal_info_type"

    .line 1
    .line 2
    new-instance v1, LX/JM7;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JM7;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/AVp;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/AVp;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method

.method public static A08(Ljava/lang/Object;)LX/JMH;
    .locals 2

    .line 0
    check-cast p0, Ljava/lang/Long;

    .line 1
    .line 2
    new-instance v1, LX/JMH;

    .line 3
    .line 4
    invoke-direct {v1}, LX/JMH;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "shipping_address_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
.end method

.method public static A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/0AX;->A00:LX/0AW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p3, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "product_type"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LX/4Gt;->A02:LX/4Gt;

    .line 17
    .line 18
    const-string v0, "platform"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "actual_event_time"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "event_payload"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LX/0AX;->BcK()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 19

    .line 2750276
    move-object/from16 v4, p2

    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 2750277
    invoke-static {v3, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    .line 2750278
    check-cast v2, Ljava/lang/String;

    .line 2750279
    sget-object v1, LX/4Gr;->A03:LX/4Gr;

    const-string v6, "product"

    .line 2750280
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2750281
    const-class v5, LX/4Gr;

    .line 2750282
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    .line 2750283
    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/4Gr;->A0G:LX/4Gr;

    .line 2750284
    invoke-static {v5, v1}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2750285
    :cond_0
    check-cast v1, LX/4Gr;

    :cond_1
    const/16 v16, -0x1

    .line 2750286
    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    const-string v18, "recurring_payments"

    const-string v17, "recurring_receipt"

    const-string v15, "edit_shipping_address"

    const-string v14, "add_shipping_address"

    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v12, "target_url"

    const-string v10, "data"

    const-string v9, "legal_info_type"

    const-string v8, "currency_code"

    const-string v7, "view_name"

    const-string v6, "credential_type"

    const-string v5, "target_name"

    const-string v0, "id"

    move-object/from16 v11, p0

    packed-switch v16, :pswitch_data_0

    .line 2750287
    :cond_3
    return-void

    .line 2750288
    :pswitch_0
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2750289
    instance-of v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    if-eqz v0, :cond_4

    .line 2750290
    check-cast v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    .line 2750291
    iget-object v3, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A05:Ljava/lang/String;

    .line 2750292
    :goto_1
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2750293
    if-eqz v3, :cond_3

    .line 2750294
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750295
    invoke-static {v3}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750296
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750297
    const-string v0, "client_add_credential_success"

    .line 2750298
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750299
    const/16 v0, 0xad

    .line 2750300
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750301
    return-void

    .line 2750302
    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2750303
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    .line 2750304
    :pswitch_1
    const-string v9, "referrer"

    .line 2750305
    invoke-static {v9, v4}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 2750306
    const-class v8, LX/AWW;

    if-eqz v6, :cond_7

    move-object v5, v6

    .line 2750307
    :goto_2
    sget-object v0, LX/AWW;->A02:LX/AWW;

    .line 2750308
    invoke-static {v8, v5}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v0

    .line 2750309
    :cond_5
    check-cast v8, LX/AWW;

    .line 2750310
    invoke-static {v7, v4}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2750311
    new-instance v5, LX/JM0;

    invoke-direct {v5}, LX/JM0;-><init>()V

    .line 2750312
    invoke-virtual {v5, v8, v9}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2750313
    if-eqz v0, :cond_6

    .line 2750314
    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750315
    :cond_6
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750316
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750317
    const-string v0, "client_load_fbpayhub_init"

    .line 2750318
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750319
    const/16 v0, 0x128

    .line 2750320
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 2750321
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 2750322
    if-eqz v0, :cond_3

    .line 2750323
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750324
    invoke-static {v1, v4}, LX/FnH;->A0d(LX/0AP;LX/0AX;)V

    .line 2750325
    invoke-static {v4, v5}, LX/FnE;->A1E(LX/0AX;LX/0Y8;)V

    .line 2750326
    const-string v0, "raw_referrer"

    .line 2750327
    invoke-static {v0, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 2750328
    invoke-virtual {v4}, LX/0AX;->BcK()V

    return-void

    .line 2750329
    :cond_7
    const-string v5, ""

    goto :goto_2

    .line 2750330
    :sswitch_0
    const/16 v0, 0xb7

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2f

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "fbpay_add_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "fbpay_edit_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "fbpay_delete_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0xb8

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x30

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "set_default_payment_method_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x65

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0xba

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2d

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0xb5

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3b

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "user_add_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x56

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "user_edit_legalinfo_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x73

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0xb2

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x43

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fbpay_remove_paypal_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5e

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fbpay_remove_paypal_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5b

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x2fe

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2b

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "client_load_recurringpayments_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x13

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "fbpay_add_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "fbpay_edit_email_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "user_edit_currency_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6c

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "user_click_credential_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x44

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "client_edit_legalinfo_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x76

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "fbpay_remove_card_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4b

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "client_load_fbpayhub_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x80

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x2fb

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x39

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "fbpay_delete_shipping_address_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "user_click_target_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "set_p2p_default_method_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6a

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "user_click_paymentactivity_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1d

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fbpay_add_card_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x60

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "user_click_recurringpayments_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x15

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "currency_selector_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6f

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "user_add_credential_exit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x22

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "client_load_paymentactivity_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x21

    goto/16 :goto_0

    :sswitch_20
    const/16 v0, 0x2f9

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x37

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "user_edit_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x35

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "user_add_shippingaddress_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "user_edit_defaultcredential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x64

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "client_load_legalinfo_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x74

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "set_b2c_default_method_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x68

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "client_remove_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x55

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "fbpay_add_card_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x61

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "user_add_contact_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3a

    goto/16 :goto_0

    :sswitch_29
    const/16 v0, 0x2fd

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2a

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "fbpay_add_paypal_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7b

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "client_load_paymentactivity_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x20

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "user_edit_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4e

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "client_load_paymentsettings_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x25

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "client_load_fbpayhubhome_init"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x29

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "client_load_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x36

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "fbpay_remove_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4d

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "fbpay_remove_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4a

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "user_click_auth_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7f

    goto/16 :goto_0

    :sswitch_33
    const/16 v0, 0x2fa

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x38

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "set_p2p_default_method_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6b

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "client_edit_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4f

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "client_load_recurringpayments_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x12

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "fbpay_edit_phone_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x33

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "user_add_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x23

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "currency_selector_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x70

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "fbpay_remove_paypal_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5c

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "fbpay_edit_email_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3f

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "fbpay_see_more_orders_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x17

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "fbpay_remove_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4c

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "fbpay_edit_phone_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x34

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "fbpay_add_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "set_b2c_default_method_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x69

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "fbpay_edit_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x48

    goto/16 :goto_0

    :sswitch_42
    const-string v0, "fbpay_edit_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x46

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "fbpay_add_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x78

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "fbpay_remove_card_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x49

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "fbpay_add_payment_method_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5f

    goto/16 :goto_0

    :sswitch_46
    const-string v0, "user_click_contact_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x19

    goto/16 :goto_0

    :sswitch_47
    const-string v0, "fbpay_edit_paypal_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x59

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "user_click_receipt_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1f

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "user_edit_legalinfo_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x75

    goto/16 :goto_0

    :sswitch_4a
    const-string v0, "client_load_fbpaybranding_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7d

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "user_edit_contact_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3d

    goto/16 :goto_0

    :sswitch_4c
    const-string v0, "client_load_fbpayhubhome_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1b

    goto/16 :goto_0

    :sswitch_4d
    const/16 v0, 0x2fc

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2c

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "user_click_fbpaybranding_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7e

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "user_edit_defaultcredential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x67

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "fbpay_edit_phone_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x32

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "currency_selector_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6e

    goto/16 :goto_0

    :sswitch_52
    const-string v0, "user_click_fbpayhubhome_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x28

    goto/16 :goto_0

    :sswitch_53
    const-string v0, "fbpay_edit_card_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x45

    goto/16 :goto_0

    :sswitch_54
    const-string v0, "fbpay_edit_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xe

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "fbpay_edit_email_failure"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x40

    goto/16 :goto_0

    :sswitch_56
    const-string v0, "fbpay_payment_history_see_all_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1c

    goto/16 :goto_0

    :sswitch_57
    const-string v0, "client_load_currency_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x6d

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "client_load_view_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x71

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "client_add_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x58

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "user_edit_shippingaddress_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xf

    goto/16 :goto_0

    :sswitch_5b
    const/16 v0, 0xb9

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x31

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "fbpay_remove_paypal_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5a

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "fbpay_edit_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xd

    goto/16 :goto_0

    :sswitch_5e
    const/16 v0, 0xb3

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x42

    goto/16 :goto_0

    :sswitch_5f
    const-string v0, "fbpay_add_paypal_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7a

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "user_click_recurringreceipt_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x11

    goto/16 :goto_0

    :sswitch_61
    const/16 v0, 0xb4

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x41

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "fbpay_add_paypal_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x7c

    goto/16 :goto_0

    :sswitch_63
    const-string v0, "user_click_shippingaddress_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x24

    goto/16 :goto_0

    :sswitch_64
    const-string v0, "client_remove_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x54

    goto/16 :goto_0

    :sswitch_65
    const-string v0, "client_load_receipt_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x14

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "fbpay_support_and_help_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x63

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "client_load_recurringreceipt_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x10

    goto/16 :goto_0

    :sswitch_68
    const-string v0, "client_load_paymentsettings_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1a

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "fbpay_add_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x4

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "fbpay_transactions_details_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1e

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "fbpay_edit_card_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x47

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "fbpay_edit_shipping_address_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xc

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "fbpay_remove_paypal_succeed"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x5d

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "fbpay_add_card_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x79

    goto/16 :goto_0

    :sswitch_6f
    const-string v0, "fbpay_add_card_save"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x62

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "fbpay_delete_shipping_address_display"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_71
    const-string v0, "fbpay_delete_shipping_address_cancel"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x8

    goto/16 :goto_0

    :sswitch_72
    const-string v0, "client_edit_legalinfo_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x77

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "user_click_paymentsettings_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x27

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "client_edit_credential_fail"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x50

    goto/16 :goto_0

    :sswitch_75
    const/16 v0, 0xbb

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x2e

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "client_add_credential_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x57

    goto/16 :goto_0

    :sswitch_77
    const-string v0, "user_click_defaultcredential_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x66

    goto/16 :goto_0

    :sswitch_78
    const-string v0, "user_remove_credential_submit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x53

    goto/16 :goto_0

    :sswitch_79
    const-string v0, "fbpay_security_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x16

    goto/16 :goto_0

    :sswitch_7a
    const-string v0, "fbpay_contact_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x18

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "user_remove_credential_exit"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x52

    goto/16 :goto_0

    :sswitch_7c
    const/16 v0, 0xb6

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x3c

    goto/16 :goto_0

    :sswitch_7d
    const-string v0, "client_load_stars_success"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x72

    goto/16 :goto_0

    :sswitch_7e
    const-string v0, "user_click_accountlinking_atomic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x26

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "user_remove_credential_enter"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x51

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "fbpay_delete_shipping_address_click"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x9

    goto/16 :goto_0

    .line 2750331
    :pswitch_2
    invoke-static {v10, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750332
    check-cast v0, LX/Fh2;

    .line 2750333
    invoke-interface {v0}, LX/Fh2;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2750334
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2750335
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 2750336
    const-string v0, "shipping_address_id"

    .line 2750337
    invoke-virtual {v5, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750338
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750339
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750340
    const-string v0, "client_add_shippingaddress_success"

    .line 2750341
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750342
    const/16 v0, 0xc1

    .line 2750343
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750344
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750345
    return-void

    .line 2750346
    :pswitch_3
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750347
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v5

    .line 2750348
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750349
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750350
    const-string v0, "client_remove_shippingaddress_fail"

    .line 2750351
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750352
    const/16 v0, 0x196

    .line 2750353
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750354
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750355
    return-void

    .line 2750356
    :pswitch_4
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750357
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v5

    .line 2750358
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750359
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750360
    const-string v0, "client_remove_shippingaddress_success"

    .line 2750361
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750362
    const/16 v0, 0x197

    .line 2750363
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750364
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750365
    return-void

    .line 2750366
    :pswitch_5
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750367
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v6

    .line 2750368
    const-string v0, "remove_shipping_address_cancel"

    .line 2750369
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750370
    const-string v0, "user_remove_shippingaddress_cancel"

    .line 2750371
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750372
    const/16 v0, 0xc69

    .line 2750373
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750374
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750375
    return-void

    .line 2750376
    :pswitch_6
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750377
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v6

    .line 2750378
    const-string v0, "remove_shipping_address_save"

    .line 2750379
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750380
    const-string v0, "user_remove_shippingaddress_submit"

    .line 2750381
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750382
    const/16 v0, 0xc6b

    .line 2750383
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750384
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750385
    return-void

    .line 2750386
    :pswitch_7
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750387
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v6

    .line 2750388
    const-string v0, "remove_shipping_address"

    .line 2750389
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750390
    const-string v0, "user_remove_shippingaddress_enter"

    .line 2750391
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750392
    const/16 v0, 0xc6a

    .line 2750393
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750394
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750395
    return-void

    .line 2750396
    :pswitch_8
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750397
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v5

    .line 2750398
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750399
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750400
    const-string v0, "client_edit_shippingaddress_fail"

    .line 2750401
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750402
    const/16 v0, 0xe5

    .line 2750403
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750404
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750405
    return-void

    .line 2750406
    :pswitch_9
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750407
    invoke-static {v0}, LX/LPa;->A08(Ljava/lang/Object;)LX/JMH;

    move-result-object v5

    .line 2750408
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750409
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750410
    const-string v0, "client_edit_shippingaddress_success"

    .line 2750411
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750412
    const/16 v0, 0xe6

    .line 2750413
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750414
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750415
    return-void

    .line 2750416
    :pswitch_a
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750417
    check-cast v4, Ljava/lang/Long;

    .line 2750418
    new-instance v6, LX/JMH;

    invoke-direct {v6}, LX/JMH;-><init>()V

    .line 2750419
    const-string v0, "edit_shipping_address_save"

    .line 2750420
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750421
    const-string v0, "shipping_address_id"

    .line 2750422
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750423
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750424
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750425
    const-string v0, "user_edit_shippingaddress_submit"

    .line 2750426
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750427
    const/16 v0, 0xc5c

    .line 2750428
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750429
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750430
    return-void

    .line 2750431
    :pswitch_b
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750432
    check-cast v3, Ljava/lang/Long;

    .line 2750433
    new-instance v4, LX/JMH;

    invoke-direct {v4}, LX/JMH;-><init>()V

    .line 2750434
    invoke-virtual {v4, v7, v15}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750435
    const-string v0, "shipping_address_id"

    .line 2750436
    invoke-virtual {v4, v0, v3}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750437
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750438
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750439
    const-string v0, "client_load_shippingaddress_success"

    .line 2750440
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750441
    const/16 v0, 0x17a

    .line 2750442
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750443
    return-void

    .line 2750444
    :pswitch_c
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750445
    check-cast v4, Ljava/lang/Long;

    .line 2750446
    new-instance v6, LX/JMH;

    invoke-direct {v6}, LX/JMH;-><init>()V

    .line 2750447
    invoke-virtual {v6, v5, v15}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750448
    const-string v0, "shipping_address_id"

    .line 2750449
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750450
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750451
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750452
    const-string v0, "user_edit_shippingaddress_enter"

    .line 2750453
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750454
    const/16 v0, 0xc5b

    .line 2750455
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750456
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750457
    return-void

    .line 2750458
    :pswitch_d
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750459
    check-cast v4, Ljava/lang/Long;

    .line 2750460
    new-instance v5, LX/JMG;

    invoke-direct {v5}, LX/JMG;-><init>()V

    .line 2750461
    const-string v0, "recurring_receipt_id"

    .line 2750462
    invoke-virtual {v5, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750463
    move-object/from16 v0, v17

    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750464
    const-string v0, "client_load_recurringreceipt_success"

    .line 2750465
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750466
    const/16 v0, 0x177

    .line 2750467
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750468
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750469
    return-void

    .line 2750470
    :pswitch_e
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750471
    check-cast v4, Ljava/lang/Long;

    .line 2750472
    new-instance v6, LX/JMG;

    invoke-direct {v6}, LX/JMG;-><init>()V

    .line 2750473
    const-string v0, "recurring_receipt_id"

    .line 2750474
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750475
    move-object/from16 v0, v17

    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750476
    const-string v0, "user_click_recurringreceipt_atomic"

    .line 2750477
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750478
    const/16 v0, 0xc47

    .line 2750479
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750480
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750481
    return-void

    .line 2750482
    :pswitch_f
    const-string v0, "transaction_id"

    .line 2750483
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750484
    check-cast v4, Ljava/lang/Long;

    .line 2750485
    new-instance v5, LX/JME;

    invoke-direct {v5}, LX/JME;-><init>()V

    .line 2750486
    const-string v0, "receipt_id"

    .line 2750487
    invoke-virtual {v5, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750488
    const-string v0, "receipt_details"

    .line 2750489
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750490
    const-string v0, "client_load_receipt_success"

    .line 2750491
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750492
    const/16 v0, 0x174

    .line 2750493
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750494
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750495
    return-void

    .line 2750496
    :pswitch_10
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750497
    new-instance v4, LX/JMJ;

    invoke-direct {v4}, LX/JMJ;-><init>()V

    .line 2750498
    const-string v0, "fbpay_security"

    goto/16 :goto_4

    .line 2750499
    :pswitch_11
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750500
    new-instance v4, LX/JMJ;

    invoke-direct {v4}, LX/JMJ;-><init>()V

    .line 2750501
    const-string v0, "orders_see_all"

    goto/16 :goto_4

    .line 2750502
    :pswitch_12
    const/16 v0, 0x2ab

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2750503
    new-instance v6, LX/JLm;

    invoke-direct {v6}, LX/JLm;-><init>()V

    .line 2750504
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750505
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750506
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750507
    const-string v0, "user_click_contact_atomic"

    .line 2750508
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750509
    const/16 v0, 0xc1b

    .line 2750510
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750511
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750512
    return-void

    .line 2750513
    :pswitch_13
    const-string v0, "transaction_id"

    .line 2750514
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750515
    check-cast v4, Ljava/lang/Long;

    .line 2750516
    new-instance v6, LX/JME;

    invoke-direct {v6}, LX/JME;-><init>()V

    .line 2750517
    const-string v0, "receipt_id"

    .line 2750518
    invoke-virtual {v6, v0, v4}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2750519
    const-string v0, "receipt"

    .line 2750520
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750521
    const-string v0, "user_click_receipt_atomic"

    .line 2750522
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750523
    const/16 v0, 0xc45

    .line 2750524
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750525
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750526
    return-void

    .line 2750527
    :pswitch_14
    const/4 v7, 0x0

    .line 2750528
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750529
    check-cast v5, Ljava/lang/String;

    .line 2750530
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750531
    check-cast v4, Ljava/lang/String;

    .line 2750532
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750533
    invoke-static {v7, v4, v5, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v5

    .line 2750534
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750535
    const-string v0, "user_add_credential_exit"

    .line 2750536
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750537
    const/16 v0, 0xc0b

    .line 2750538
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750539
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750540
    return-void

    .line 2750541
    :pswitch_15
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750542
    check-cast v5, Ljava/lang/String;

    .line 2750543
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750544
    check-cast v4, Ljava/lang/String;

    .line 2750545
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750546
    invoke-static {v0, v4, v5, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2750547
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750548
    const-string v0, "user_add_credential_submit"

    .line 2750549
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750550
    const/16 v0, 0xc0c

    .line 2750551
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750552
    return-void

    .line 2750553
    :pswitch_16
    invoke-static {v7, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750554
    check-cast v0, Ljava/lang/String;

    .line 2750555
    new-instance v5, LX/JLx;

    invoke-direct {v5}, LX/JLx;-><init>()V

    .line 2750556
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2750557
    const-string v0, "user_click_fbpayhubhome_atomic"

    .line 2750558
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750559
    const/16 v0, 0xc32

    .line 2750560
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750561
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750562
    return-void

    .line 2750563
    :pswitch_17
    sget-object v3, LX/KH7;->A04:LX/KH7;

    .line 2750564
    new-instance v4, LX/JLm;

    invoke-direct {v4}, LX/JLm;-><init>()V

    .line 2750565
    const-string v0, "contact_type"

    .line 2750566
    invoke-virtual {v4, v3, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2750567
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750568
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750569
    const-string v0, "client_add_contact_fail"

    .line 2750570
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750571
    const/16 v0, 0xa8

    .line 2750572
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750573
    return-void

    .line 2750574
    :pswitch_18
    invoke-static {v10, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750575
    check-cast v0, LX/Fgh;

    .line 2750576
    invoke-interface {v0}, LX/Fgh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2750577
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2750578
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750579
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750580
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750581
    const-string v0, "client_add_contact_success"

    .line 2750582
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750583
    const/16 v0, 0xa9

    .line 2750584
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750585
    return-void

    .line 2750586
    :pswitch_19
    const/4 v4, 0x0

    .line 2750587
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const-string v0, "add_phone_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750588
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750589
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750590
    const-string v0, "user_add_contact_submit"

    .line 2750591
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750592
    const/16 v0, 0xc09

    .line 2750593
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750594
    return-void

    .line 2750595
    :pswitch_1a
    const/4 v5, 0x0

    .line 2750596
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750597
    check-cast v3, Ljava/lang/Long;

    .line 2750598
    sget-object v0, LX/KH7;->A04:LX/KH7;

    invoke-static {v0, v3, v5}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750599
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750600
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750601
    const-string v0, "client_remove_contact_fail"

    .line 2750602
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750603
    const/16 v0, 0x18c

    .line 2750604
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750605
    return-void

    .line 2750606
    :pswitch_1b
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750607
    check-cast v4, Ljava/lang/Long;

    .line 2750608
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750609
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750610
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750611
    const-string v0, "client_remove_contact_success"

    .line 2750612
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750613
    const/16 v0, 0x18d

    .line 2750614
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750615
    return-void

    .line 2750616
    :pswitch_1c
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750617
    check-cast v4, Ljava/lang/Long;

    .line 2750618
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const-string v0, "remove_phone_cancel"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750619
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750620
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750621
    const-string v0, "user_remove_contact_cancel"

    .line 2750622
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750623
    const/16 v0, 0xc62

    .line 2750624
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750625
    return-void

    .line 2750626
    :pswitch_1d
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750627
    check-cast v4, Ljava/lang/Long;

    .line 2750628
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const-string v0, "remove_phone_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750629
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750630
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750631
    const-string v0, "user_remove_contact_submit"

    .line 2750632
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750633
    const/16 v0, 0xc64

    .line 2750634
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750635
    return-void

    .line 2750636
    :pswitch_1e
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750637
    check-cast v4, Ljava/lang/Long;

    .line 2750638
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const-string v0, "remove_phone"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750639
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750640
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750641
    const-string v0, "user_remove_contact_enter"

    .line 2750642
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750643
    const/16 v0, 0xc63

    .line 2750644
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750645
    return-void

    .line 2750646
    :pswitch_1f
    const/4 v5, 0x0

    .line 2750647
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750648
    check-cast v3, Ljava/lang/Long;

    .line 2750649
    sget-object v0, LX/KH7;->A04:LX/KH7;

    invoke-static {v0, v3, v5}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750650
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750651
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750652
    const-string v0, "client_edit_contact_fail"

    .line 2750653
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750654
    const/16 v0, 0xd8

    .line 2750655
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750656
    return-void

    .line 2750657
    :pswitch_20
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750658
    check-cast v4, Ljava/lang/Long;

    .line 2750659
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750660
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750661
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750662
    const-string v0, "client_edit_contact_success"

    .line 2750663
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750664
    const/16 v0, 0xd9

    .line 2750665
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750666
    return-void

    .line 2750667
    :pswitch_21
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750668
    check-cast v4, Ljava/lang/Long;

    .line 2750669
    sget-object v3, LX/KH7;->A04:LX/KH7;

    const-string v0, "edit_phone_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750670
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750671
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750672
    const-string v0, "user_edit_contact_submit"

    .line 2750673
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750674
    const/16 v0, 0xc51

    .line 2750675
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750676
    return-void

    .line 2750677
    :pswitch_22
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 2750678
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 2750679
    check-cast v7, Ljava/lang/String;

    .line 2750680
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750681
    check-cast v5, Ljava/lang/String;

    .line 2750682
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750683
    invoke-static {v8, v5, v7, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v5

    .line 2750684
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2750685
    const-string v0, "user_edit_credential_enter"

    .line 2750686
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750687
    const/16 v0, 0xc52

    .line 2750688
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750689
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750690
    return-void

    .line 2750691
    :pswitch_23
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 2750692
    invoke-static {v7, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750693
    check-cast v5, Ljava/lang/String;

    .line 2750694
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750695
    check-cast v4, Ljava/lang/String;

    .line 2750696
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750697
    invoke-static {v8, v4, v0, v5}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v0

    .line 2750698
    invoke-virtual {v3, v1, v0, v2}, LX/KoO;->A01(LX/4Gr;LX/JLn;Ljava/lang/String;)V

    return-void

    .line 2750699
    :pswitch_24
    const/4 v4, 0x0

    .line 2750700
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const-string v0, "add_email_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750701
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750702
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750703
    const-string v0, "user_add_contact_submit"

    .line 2750704
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750705
    const/16 v0, 0xc09

    .line 2750706
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750707
    return-void

    .line 2750708
    :pswitch_25
    sget-object v3, LX/KH7;->A02:LX/KH7;

    .line 2750709
    new-instance v4, LX/JLm;

    invoke-direct {v4}, LX/JLm;-><init>()V

    .line 2750710
    const-string v0, "contact_type"

    .line 2750711
    invoke-virtual {v4, v3, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2750712
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750713
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750714
    const-string v0, "client_add_contact_fail"

    .line 2750715
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750716
    const/16 v0, 0xa8

    .line 2750717
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750718
    return-void

    .line 2750719
    :pswitch_26
    invoke-static {v10, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750720
    check-cast v0, LX/Fgg;

    .line 2750721
    invoke-interface {v0}, LX/Fgg;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2750722
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2750723
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750724
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750725
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750726
    const-string v0, "client_add_contact_success"

    .line 2750727
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750728
    const/16 v0, 0xa9

    .line 2750729
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750730
    return-void

    .line 2750731
    :pswitch_27
    const/4 v6, 0x0

    .line 2750732
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750733
    check-cast v4, Ljava/lang/String;

    .line 2750734
    invoke-static {v4}, LX/LPa;->A01(Ljava/lang/String;)LX/KH7;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v5

    .line 2750735
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750736
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750737
    const-string v0, "user_add_contact_enter"

    .line 2750738
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750739
    const/16 v0, 0xc08

    .line 2750740
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750741
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750742
    return-void

    .line 2750743
    :pswitch_28
    const/4 v5, 0x0

    .line 2750744
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750745
    check-cast v3, Ljava/lang/Long;

    .line 2750746
    sget-object v0, LX/KH7;->A02:LX/KH7;

    invoke-static {v0, v3, v5}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750747
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750748
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750749
    const-string v0, "client_remove_contact_fail"

    .line 2750750
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750751
    const/16 v0, 0x18c

    .line 2750752
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750753
    return-void

    .line 2750754
    :pswitch_29
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750755
    check-cast v4, Ljava/lang/Long;

    .line 2750756
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750757
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750758
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750759
    const-string v0, "client_remove_contact_success"

    .line 2750760
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750761
    const/16 v0, 0x18d

    .line 2750762
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750763
    return-void

    .line 2750764
    :pswitch_2a
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 2750765
    check-cast v6, Ljava/lang/Long;

    .line 2750766
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750767
    check-cast v4, Ljava/lang/String;

    .line 2750768
    invoke-static {v4}, LX/LPa;->A01(Ljava/lang/String;)LX/KH7;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v5

    .line 2750769
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750770
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2750771
    const-string v0, "user_edit_contact_enter"

    .line 2750772
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750773
    const/16 v0, 0xc50

    .line 2750774
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750775
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750776
    return-void

    .line 2750777
    :pswitch_2b
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750778
    check-cast v4, Ljava/lang/Long;

    .line 2750779
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const-string v0, "edit_email_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750780
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750781
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750782
    const-string v0, "user_edit_contact_submit"

    .line 2750783
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750784
    const/16 v0, 0xc51

    .line 2750785
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750786
    return-void

    .line 2750787
    :pswitch_2c
    const/4 v5, 0x0

    .line 2750788
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750789
    check-cast v3, Ljava/lang/Long;

    .line 2750790
    sget-object v0, LX/KH7;->A02:LX/KH7;

    invoke-static {v0, v3, v5}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750791
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750792
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750793
    const-string v0, "client_edit_contact_success"

    .line 2750794
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750795
    const/16 v0, 0xd9

    .line 2750796
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750797
    return-void

    .line 2750798
    :pswitch_2d
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750799
    check-cast v4, Ljava/lang/Long;

    .line 2750800
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750801
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750802
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750803
    const-string v0, "client_edit_contact_fail"

    .line 2750804
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750805
    const/16 v0, 0xd8

    .line 2750806
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750807
    return-void

    .line 2750808
    :pswitch_2e
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750809
    check-cast v4, Ljava/lang/Long;

    .line 2750810
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const-string v0, "remove_email"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750811
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750812
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750813
    const-string v0, "user_remove_contact_enter"

    .line 2750814
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750815
    const/16 v0, 0xc63

    .line 2750816
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750817
    return-void

    .line 2750818
    :pswitch_2f
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750819
    check-cast v4, Ljava/lang/Long;

    .line 2750820
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const-string v0, "remove_email_save"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750821
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750822
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750823
    const-string v0, "user_remove_contact_submit"

    .line 2750824
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750825
    const/16 v0, 0xc64

    .line 2750826
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750827
    return-void

    .line 2750828
    :pswitch_30
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750829
    check-cast v4, Ljava/lang/Long;

    .line 2750830
    sget-object v3, LX/KH7;->A02:LX/KH7;

    const-string v0, "remove_email_cancel"

    invoke-static {v3, v4, v0}, LX/LPa;->A02(LX/KH7;Ljava/lang/Long;Ljava/lang/String;)LX/JLm;

    move-result-object v4

    .line 2750831
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750832
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750833
    const-string v0, "user_remove_contact_cancel"

    .line 2750834
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750835
    const/16 v0, 0xc62

    .line 2750836
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750837
    return-void

    .line 2750838
    :pswitch_31
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    .line 2750839
    check-cast v8, Ljava/lang/Long;

    .line 2750840
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 2750841
    check-cast v7, Ljava/lang/String;

    .line 2750842
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750843
    check-cast v5, Ljava/lang/String;

    .line 2750844
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750845
    invoke-static {v8, v5, v7, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v5

    .line 2750846
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2750847
    const-string v0, "user_click_credential_atomic"

    .line 2750848
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2750849
    const/16 v0, 0xc1d

    .line 2750850
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2750851
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2750852
    return-void

    .line 2750853
    :pswitch_32
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750854
    check-cast v0, Ljava/lang/Long;

    .line 2750855
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2750856
    invoke-static {v0}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v3

    .line 2750857
    const-string v0, "edit_card"

    .line 2750858
    invoke-virtual {v3, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750859
    invoke-virtual {v4, v1, v3, v2}, LX/KoO;->A01(LX/4Gr;LX/JLn;Ljava/lang/String;)V

    return-void

    .line 2750860
    :pswitch_33
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750861
    check-cast v0, Ljava/lang/Long;

    .line 2750862
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750863
    invoke-static {v0}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750864
    const-string v0, "edit_card_save"

    .line 2750865
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750866
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750867
    const-string v0, "user_edit_credential_submit"

    .line 2750868
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750869
    const/16 v0, 0xc53

    .line 2750870
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750871
    return-void

    .line 2750872
    :pswitch_34
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750873
    check-cast v3, Ljava/lang/Long;

    .line 2750874
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750875
    invoke-static {v3}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750876
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750877
    const-string v0, "client_edit_credential_success"

    .line 2750878
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750879
    const/16 v0, 0xdb

    .line 2750880
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750881
    return-void

    .line 2750882
    :pswitch_35
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750883
    check-cast v3, Ljava/lang/Long;

    .line 2750884
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750885
    invoke-static {v3}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750886
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750887
    const-string v0, "client_edit_credential_fail"

    .line 2750888
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750889
    const/16 v0, 0xda

    .line 2750890
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750891
    return-void

    .line 2750892
    :pswitch_36
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750893
    check-cast v0, Ljava/lang/Long;

    .line 2750894
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750895
    invoke-static {v0}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750896
    const-string v0, "remove_card"

    .line 2750897
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750898
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750899
    const-string v0, "user_remove_credential_enter"

    .line 2750900
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750901
    const/16 v0, 0xc65

    .line 2750902
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750903
    return-void

    .line 2750904
    :pswitch_37
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750905
    check-cast v0, Ljava/lang/Long;

    .line 2750906
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750907
    invoke-static {v0}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750908
    const-string v0, "remove_card_save"

    .line 2750909
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750910
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750911
    const-string v0, "user_remove_credential_submit"

    .line 2750912
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750913
    const/16 v0, 0xc67

    .line 2750914
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750915
    return-void

    .line 2750916
    :pswitch_38
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2750917
    check-cast v0, Ljava/lang/Long;

    .line 2750918
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750919
    invoke-static {v0}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750920
    const-string v0, "remove_card_cancel"

    .line 2750921
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750922
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750923
    const-string v0, "user_remove_credential_exit"

    .line 2750924
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750925
    const/16 v0, 0xc66

    .line 2750926
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750927
    return-void

    .line 2750928
    :pswitch_39
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750929
    check-cast v3, Ljava/lang/Long;

    .line 2750930
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750931
    invoke-static {v3}, LX/LPa;->A03(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2750932
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750933
    const-string v0, "client_remove_credential_success"

    .line 2750934
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750935
    const/16 v0, 0x18f

    .line 2750936
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750937
    return-void

    .line 2750938
    :pswitch_3a
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750939
    check-cast v5, Ljava/lang/Long;

    .line 2750940
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2750941
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2750942
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    goto/16 :goto_3

    .line 2750943
    :pswitch_3b
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 2750944
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750945
    check-cast v5, Ljava/lang/String;

    .line 2750946
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750947
    check-cast v4, Ljava/lang/String;

    .line 2750948
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750949
    invoke-static {v7, v4, v5, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2750950
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750951
    const-string v0, "user_edit_credential_submit"

    .line 2750952
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750953
    const/16 v0, 0xc53

    .line 2750954
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750955
    return-void

    .line 2750956
    :pswitch_3c
    const/4 v7, 0x0

    .line 2750957
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2750958
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750959
    check-cast v3, Ljava/lang/String;

    .line 2750960
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750961
    invoke-static {v5, v3, v7, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2750962
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750963
    const-string v0, "client_edit_credential_success"

    .line 2750964
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750965
    const/16 v0, 0xdb

    .line 2750966
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750967
    return-void

    .line 2750968
    :pswitch_3d
    const/4 v7, 0x0

    .line 2750969
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2750970
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2750971
    check-cast v3, Ljava/lang/String;

    .line 2750972
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2750973
    invoke-static {v5, v3, v7, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2750974
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2750975
    const-string v0, "client_edit_credential_fail"

    .line 2750976
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750977
    const/16 v0, 0xda

    .line 2750978
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750979
    return-void

    .line 2750980
    :pswitch_3e
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 2750981
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750982
    check-cast v5, Ljava/lang/String;

    .line 2750983
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750984
    check-cast v4, Ljava/lang/String;

    .line 2750985
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750986
    invoke-static {v7, v4, v5, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2750987
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2750988
    const-string v0, "user_remove_credential_enter"

    .line 2750989
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2750990
    const/16 v0, 0xc65

    .line 2750991
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2750992
    return-void

    .line 2750993
    :pswitch_3f
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 2750994
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2750995
    check-cast v5, Ljava/lang/String;

    .line 2750996
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2750997
    check-cast v4, Ljava/lang/String;

    .line 2750998
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2750999
    invoke-static {v7, v4, v5, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751000
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751001
    const-string v0, "user_remove_credential_exit"

    .line 2751002
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751003
    const/16 v0, 0xc66

    .line 2751004
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751005
    return-void

    .line 2751006
    :pswitch_40
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 2751007
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2751008
    check-cast v5, Ljava/lang/String;

    .line 2751009
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751010
    check-cast v4, Ljava/lang/String;

    .line 2751011
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2751012
    invoke-static {v7, v4, v5, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751013
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751014
    const-string v0, "user_remove_credential_submit"

    .line 2751015
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751016
    const/16 v0, 0xc67

    .line 2751017
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751018
    return-void

    .line 2751019
    :pswitch_41
    const/4 v7, 0x0

    .line 2751020
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2751021
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751022
    check-cast v3, Ljava/lang/String;

    .line 2751023
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751024
    invoke-static {v5, v3, v7, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751025
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751026
    const-string v0, "client_remove_credential_success"

    .line 2751027
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751028
    const/16 v0, 0x18f

    .line 2751029
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751030
    return-void

    .line 2751031
    :pswitch_42
    const/4 v7, 0x0

    .line 2751032
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2751033
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751034
    check-cast v3, Ljava/lang/String;

    .line 2751035
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751036
    invoke-static {v5, v3, v7, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751037
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751038
    const-string v0, "client_remove_credential_fail"

    .line 2751039
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751040
    const/16 v0, 0x18e

    .line 2751041
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751042
    return-void

    .line 2751043
    :pswitch_43
    const/4 v7, 0x0

    .line 2751044
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2751045
    check-cast v5, Ljava/lang/String;

    .line 2751046
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751047
    check-cast v3, Ljava/lang/String;

    .line 2751048
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751049
    invoke-static {v7, v3, v5, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751050
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751051
    const-string v0, "user_add_credential_enter"

    .line 2751052
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751053
    const/16 v0, 0xc0a

    .line 2751054
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751055
    return-void

    .line 2751056
    :pswitch_44
    const/4 v7, 0x0

    .line 2751057
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2751058
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751059
    check-cast v3, Ljava/lang/String;

    .line 2751060
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751061
    invoke-static {v5, v3, v7, v7}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751062
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751063
    const-string v0, "client_add_credential_success"

    .line 2751064
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751065
    const/16 v0, 0xad

    .line 2751066
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751067
    return-void

    .line 2751068
    :pswitch_45
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 2751069
    invoke-static {v6, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751070
    check-cast v4, Ljava/lang/String;

    .line 2751071
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    const/4 v0, 0x0

    .line 2751072
    invoke-static {v5, v4, v0, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751073
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751074
    const-string v0, "client_add_credential_fail"

    .line 2751075
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751076
    const/16 v0, 0xac

    .line 2751077
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751078
    return-void

    .line 2751079
    :pswitch_46
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751080
    check-cast v0, Ljava/lang/Long;

    .line 2751081
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751082
    invoke-static {v0}, LX/LPa;->A04(Ljava/lang/Long;)LX/JLn;

    move-result-object v3

    .line 2751083
    const-string v0, "edit_paypal"

    .line 2751084
    invoke-virtual {v3, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751085
    invoke-virtual {v4, v1, v3, v2}, LX/KoO;->A01(LX/4Gr;LX/JLn;Ljava/lang/String;)V

    return-void

    .line 2751086
    :pswitch_47
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751087
    check-cast v0, Ljava/lang/Long;

    .line 2751088
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751089
    invoke-static {v0}, LX/LPa;->A04(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2751090
    const-string v0, "remove_paypal"

    .line 2751091
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751092
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751093
    const-string v0, "user_remove_credential_enter"

    .line 2751094
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751095
    const/16 v0, 0xc65

    .line 2751096
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751097
    return-void

    .line 2751098
    :pswitch_48
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751099
    check-cast v0, Ljava/lang/Long;

    .line 2751100
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751101
    invoke-static {v0}, LX/LPa;->A04(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2751102
    const-string v0, "remove_paypal_save"

    .line 2751103
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751104
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751105
    const-string v0, "user_remove_credential_submit"

    .line 2751106
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751107
    const/16 v0, 0xc67

    .line 2751108
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751109
    return-void

    .line 2751110
    :pswitch_49
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751111
    check-cast v0, Ljava/lang/Long;

    .line 2751112
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751113
    invoke-static {v0}, LX/LPa;->A04(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2751114
    const-string v0, "remove_paypal_cancel"

    .line 2751115
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751116
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751117
    const-string v0, "user_remove_credential_exit"

    .line 2751118
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751119
    const/16 v0, 0xc66

    .line 2751120
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751121
    return-void

    .line 2751122
    :pswitch_4a
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751123
    check-cast v3, Ljava/lang/Long;

    .line 2751124
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751125
    invoke-static {v3}, LX/LPa;->A04(Ljava/lang/Long;)LX/JLn;

    move-result-object v4

    .line 2751126
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751127
    const-string v0, "client_remove_credential_success"

    .line 2751128
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751129
    const/16 v0, 0x18f

    .line 2751130
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751131
    return-void

    .line 2751132
    :pswitch_4b
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2751133
    check-cast v5, Ljava/lang/Long;

    .line 2751134
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751135
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751136
    sget-object v0, LX/Mcv;->A04:LX/Mcv;

    .line 2751137
    :goto_3
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751138
    const-string v0, "credential_id"

    .line 2751139
    invoke-virtual {v4, v0, v5}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2751140
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751141
    const-string v0, "client_remove_credential_fail"

    .line 2751142
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751143
    const/16 v0, 0x18e

    .line 2751144
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751145
    return-void

    .line 2751146
    :pswitch_4c
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751147
    new-instance v4, LX/JMJ;

    invoke-direct {v4}, LX/JMJ;-><init>()V

    .line 2751148
    const/16 v0, 0x223

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2751149
    :goto_4
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751150
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751151
    const-string v0, "user_click_target_atomic"

    .line 2751152
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751153
    const/16 v0, 0xc4c

    .line 2751154
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751155
    return-void

    .line 2751156
    :pswitch_4d
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751157
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751158
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    .line 2751159
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751160
    const-string v0, "add_card"

    goto/16 :goto_5

    .line 2751161
    :pswitch_4e
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751162
    new-instance v3, LX/JLn;

    invoke-direct {v3}, LX/JLn;-><init>()V

    .line 2751163
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    .line 2751164
    invoke-virtual {v3, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751165
    const-string v0, "add_card"

    .line 2751166
    invoke-virtual {v3, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751167
    invoke-virtual {v4, v1, v3, v2}, LX/KoO;->A01(LX/4Gr;LX/JLn;Ljava/lang/String;)V

    return-void

    .line 2751168
    :pswitch_4f
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751169
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751170
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    .line 2751171
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751172
    const-string v0, "add_card_save"

    .line 2751173
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751174
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751175
    const-string v0, "user_add_credential_submit"

    .line 2751176
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751177
    const/16 v0, 0xc0c

    .line 2751178
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751179
    return-void

    .line 2751180
    :pswitch_50
    invoke-static {v12, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 2751181
    check-cast v6, Ljava/lang/String;

    .line 2751182
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751183
    new-instance v4, LX/JMJ;

    invoke-direct {v4}, LX/JMJ;-><init>()V

    .line 2751184
    const-string v0, "support_and_help"

    .line 2751185
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751186
    invoke-virtual {v4, v12, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751187
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751188
    const-string v0, "user_click_target_atomic"

    .line 2751189
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751190
    const/16 v0, 0xc4c

    .line 2751191
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751192
    return-void

    .line 2751193
    :pswitch_51
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751194
    new-instance v4, LX/JML;

    invoke-direct {v4}, LX/JML;-><init>()V

    .line 2751195
    sget-object v0, LX/AWV;->A02:LX/AWV;

    .line 2751196
    invoke-virtual {v4, v0, v7}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751197
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751198
    const-string v0, "client_load_view_success"

    .line 2751199
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751200
    const/16 v0, 0x186

    .line 2751201
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751202
    return-void

    .line 2751203
    :pswitch_52
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751204
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751205
    sget-object v0, LX/Mcv;->A02:LX/Mcv;

    goto :goto_6

    .line 2751206
    :pswitch_53
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751207
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751208
    sget-object v0, LX/Mcv;->A04:LX/Mcv;

    .line 2751209
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751210
    const-string v0, "add_paypal"

    .line 2751211
    :goto_5
    invoke-virtual {v4, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751212
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751213
    const-string v0, "user_add_credential_enter"

    .line 2751214
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751215
    const/16 v0, 0xc0a

    .line 2751216
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751217
    return-void

    .line 2751218
    :pswitch_54
    iget-object v5, v11, LX/LPa;->A00:LX/KoO;

    .line 2751219
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v3, "paypal_ba"

    const/4 v0, 0x0

    .line 2751220
    invoke-static {v4, v3, v0, v0}, LX/LPa;->A05(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/JLn;

    move-result-object v4

    .line 2751221
    iget-object v3, v5, LX/KoO;->A00:LX/0AR;

    .line 2751222
    const-string v0, "client_add_credential_success"

    .line 2751223
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751224
    const/16 v0, 0xad

    .line 2751225
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751226
    return-void

    .line 2751227
    :pswitch_55
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751228
    new-instance v4, LX/JLn;

    invoke-direct {v4}, LX/JLn;-><init>()V

    .line 2751229
    sget-object v0, LX/Mcv;->A04:LX/Mcv;

    .line 2751230
    :goto_6
    invoke-virtual {v4, v0, v6}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751231
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751232
    const-string v0, "client_add_credential_fail"

    .line 2751233
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751234
    const/16 v0, 0xac

    .line 2751235
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751236
    return-void

    .line 2751237
    :pswitch_56
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751238
    new-instance v5, LX/JLy;

    invoke-direct {v5}, LX/JLy;-><init>()V

    .line 2751239
    const-string v0, "fbpay_branding"

    .line 2751240
    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751241
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751242
    const-string v0, "client_load_fbpaybranding_success"

    .line 2751243
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751244
    const/16 v0, 0x123

    .line 2751245
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751246
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751247
    return-void

    .line 2751248
    :pswitch_57
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 2751249
    check-cast v3, Ljava/lang/String;

    .line 2751250
    invoke-static {v12, v4}, LX/92m;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 2751251
    new-instance v4, LX/JMJ;

    invoke-direct {v4}, LX/JMJ;-><init>()V

    .line 2751252
    invoke-virtual {v4, v5, v3}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751253
    if-eqz v0, :cond_8

    .line 2751254
    invoke-virtual {v4, v12, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751255
    :cond_8
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751256
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751257
    const-string v0, "user_click_target_atomic"

    .line 2751258
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751259
    const/16 v0, 0xc4c

    .line 2751260
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751261
    return-void

    .line 2751262
    :pswitch_58
    new-instance v5, LX/JMH;

    invoke-direct {v5}, LX/JMH;-><init>()V

    .line 2751263
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751264
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751265
    const-string v0, "client_add_shippingaddress_fail"

    .line 2751266
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751267
    const/16 v0, 0xc0

    .line 2751268
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751269
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751270
    return-void

    .line 2751271
    :pswitch_59
    new-instance v6, LX/JMH;

    invoke-direct {v6}, LX/JMH;-><init>()V

    .line 2751272
    const-string v0, "add_shipping_address_save"

    .line 2751273
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751274
    const-string v0, "user_add_shippingaddress_submit"

    .line 2751275
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751276
    const/16 v0, 0xc0e

    .line 2751277
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751278
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751279
    return-void

    .line 2751280
    :pswitch_5a
    new-instance v4, LX/JMH;

    invoke-direct {v4}, LX/JMH;-><init>()V

    .line 2751281
    invoke-virtual {v4, v7, v14}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751282
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751283
    iget-object v3, v0, LX/KoO;->A00:LX/0AR;

    .line 2751284
    const-string v0, "client_load_shippingaddress_success"

    .line 2751285
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751286
    const/16 v0, 0x17a

    .line 2751287
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751288
    return-void

    .line 2751289
    :pswitch_5b
    new-instance v6, LX/JMH;

    invoke-direct {v6}, LX/JMH;-><init>()V

    .line 2751290
    invoke-static {v6, v11, v5, v14}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751291
    const-string v0, "user_add_shippingaddress_enter"

    .line 2751292
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751293
    const/16 v0, 0xc0d

    .line 2751294
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751295
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751296
    return-void

    .line 2751297
    :pswitch_5c
    new-instance v5, LX/JMF;

    invoke-direct {v5}, LX/JMF;-><init>()V

    .line 2751298
    move-object/from16 v0, v18

    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751299
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751300
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751301
    const-string v0, "client_load_recurringpayments_success"

    .line 2751302
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751303
    const/16 v0, 0x176

    .line 2751304
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751305
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751306
    return-void

    .line 2751307
    :pswitch_5d
    new-instance v5, LX/JMF;

    invoke-direct {v5}, LX/JMF;-><init>()V

    .line 2751308
    move-object/from16 v0, v18

    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751309
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751310
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751311
    const-string v0, "client_load_recurringpayments_init"

    .line 2751312
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751313
    const/16 v0, 0x175

    .line 2751314
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751315
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751316
    return-void

    .line 2751317
    :pswitch_5e
    new-instance v6, LX/JMF;

    invoke-direct {v6}, LX/JMF;-><init>()V

    .line 2751318
    const-string v0, "recurring_payments_see_all"

    .line 2751319
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751320
    const-string v0, "user_click_recurringpayments_atomic"

    .line 2751321
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751322
    const/16 v0, 0xc46

    .line 2751323
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751324
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751325
    return-void

    .line 2751326
    :pswitch_5f
    new-instance v5, LX/JMC;

    invoke-direct {v5}, LX/JMC;-><init>()V

    .line 2751327
    invoke-static {v5, v11, v7, v13}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751328
    const-string v0, "client_load_paymentsettings_success"

    .line 2751329
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751330
    const/16 v0, 0x164

    .line 2751331
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751332
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751333
    return-void

    .line 2751334
    :pswitch_60
    new-instance v5, LX/JLx;

    invoke-direct {v5}, LX/JLx;-><init>()V

    .line 2751335
    const-string v0, "fbpay_hub"

    .line 2751336
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751337
    const-string v0, "client_load_fbpayhubhome_success"

    .line 2751338
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751339
    const/16 v0, 0x12a

    .line 2751340
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751341
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751342
    return-void

    .line 2751343
    :pswitch_61
    new-instance v6, LX/JMB;

    invoke-direct {v6}, LX/JMB;-><init>()V

    .line 2751344
    const-string v0, "payment_activity_see_all"

    .line 2751345
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751346
    const-string v0, "user_click_paymentactivity_atomic"

    .line 2751347
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751348
    const/16 v0, 0xc3f

    .line 2751349
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751350
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751351
    return-void

    .line 2751352
    :pswitch_62
    new-instance v5, LX/JMB;

    invoke-direct {v5}, LX/JMB;-><init>()V

    .line 2751353
    const-string v0, "payment_activity"

    .line 2751354
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751355
    const-string v0, "client_load_paymentactivity_success"

    .line 2751356
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751357
    const/16 v0, 0x162

    .line 2751358
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751359
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751360
    return-void

    .line 2751361
    :pswitch_63
    new-instance v5, LX/JMB;

    invoke-direct {v5}, LX/JMB;-><init>()V

    .line 2751362
    const-string v0, "payment_activity"

    .line 2751363
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751364
    const-string v0, "client_load_paymentactivity_init"

    .line 2751365
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751366
    const/16 v0, 0x161

    .line 2751367
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751368
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751369
    return-void

    .line 2751370
    :pswitch_64
    new-instance v6, LX/JMH;

    invoke-direct {v6}, LX/JMH;-><init>()V

    .line 2751371
    const-string v0, "shipping_address_settings"

    .line 2751372
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751373
    const-string v0, "user_click_shippingaddress_atomic"

    .line 2751374
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751375
    const/16 v0, 0xc48

    .line 2751376
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751377
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751378
    return-void

    .line 2751379
    :pswitch_65
    new-instance v5, LX/JMC;

    invoke-direct {v5}, LX/JMC;-><init>()V

    .line 2751380
    invoke-static {v5, v11, v7, v13}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751381
    const-string v0, "client_load_paymentsettings_init"

    .line 2751382
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751383
    const/16 v0, 0x163

    .line 2751384
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751385
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751386
    return-void

    .line 2751387
    :pswitch_66
    new-instance v6, LX/JLk;

    invoke-direct {v6}, LX/JLk;-><init>()V

    .line 2751388
    const-string v0, "manage_fbpay_info"

    .line 2751389
    invoke-static {v6, v11, v5, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751390
    const-string v0, "user_click_accountlinking_atomic"

    .line 2751391
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751392
    const/16 v0, 0xc0f

    .line 2751393
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751394
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751395
    return-void

    .line 2751396
    :pswitch_67
    new-instance v6, LX/JMC;

    invoke-direct {v6}, LX/JMC;-><init>()V

    .line 2751397
    invoke-static {v6, v11, v5, v13}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751398
    const-string v0, "user_click_paymentsettings_atomic"

    .line 2751399
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751400
    const/16 v0, 0xc40

    .line 2751401
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751402
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751403
    return-void

    .line 2751404
    :pswitch_68
    new-instance v5, LX/JLx;

    invoke-direct {v5}, LX/JLx;-><init>()V

    .line 2751405
    const-string v0, "fbpay_hub"

    .line 2751406
    invoke-static {v5, v11, v7, v0}, LX/LPa;->A00(LX/0Y8;LX/LPa;Ljava/lang/String;Ljava/lang/String;)LX/0AR;

    move-result-object v4

    .line 2751407
    const-string v0, "client_load_fbpayhubhome_init"

    .line 2751408
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751409
    const/16 v0, 0x129

    .line 2751410
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751411
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751412
    return-void

    .line 2751413
    :pswitch_69
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751414
    check-cast v0, Ljava/lang/Long;

    .line 2751415
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751416
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v6

    .line 2751417
    const-string v0, "set_default_payment"

    .line 2751418
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751419
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751420
    const-string v0, "user_edit_defaultcredential_enter"

    .line 2751421
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751422
    const/16 v0, 0xc56

    .line 2751423
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751424
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751425
    return-void

    .line 2751426
    :pswitch_6a
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751427
    check-cast v0, Ljava/lang/Long;

    .line 2751428
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751429
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v5

    .line 2751430
    const-string v0, "set_default_payment"

    .line 2751431
    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751432
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751433
    const-string v0, "client_load_defaultcredential_success"

    .line 2751434
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751435
    const/16 v0, 0x104

    .line 2751436
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751437
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751438
    return-void

    .line 2751439
    :pswitch_6b
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 2751440
    check-cast v6, Ljava/lang/Long;

    .line 2751441
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751442
    check-cast v0, Ljava/lang/String;

    const-string v9, "default_credential_type"

    .line 2751443
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    .line 2751444
    check-cast v8, Ljava/lang/String;

    .line 2751445
    iget-object v7, v11, LX/LPa;->A00:LX/KoO;

    .line 2751446
    invoke-static {v6}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v6

    .line 2751447
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751448
    const-class v0, LX/AWj;

    sget-object v4, LX/AWj;->A02:LX/AWj;

    .line 2751449
    invoke-static {v0, v8}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v4

    .line 2751450
    :cond_9
    check-cast v0, LX/AWj;

    .line 2751451
    invoke-virtual {v6, v0, v9}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751452
    iget-object v4, v7, LX/KoO;->A00:LX/0AR;

    .line 2751453
    const-string v0, "user_click_defaultcredential_atomic"

    .line 2751454
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751455
    const/16 v0, 0xc1f

    .line 2751456
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751457
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751458
    return-void

    .line 2751459
    :pswitch_6c
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751460
    check-cast v0, Ljava/lang/Long;

    .line 2751461
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751462
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v6

    .line 2751463
    const-string v0, "set_default_payment_save"

    .line 2751464
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751465
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751466
    const-string v0, "user_edit_defaultcredential_submit"

    .line 2751467
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751468
    const/16 v0, 0xc57

    .line 2751469
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751470
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751471
    return-void

    .line 2751472
    :pswitch_6d
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751473
    check-cast v0, Ljava/lang/Long;

    .line 2751474
    iget-object v6, v11, LX/LPa;->A00:LX/KoO;

    .line 2751475
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v5

    .line 2751476
    sget-object v4, LX/AWj;->A02:LX/AWj;

    goto :goto_7

    .line 2751477
    :pswitch_6e
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751478
    check-cast v0, Ljava/lang/Long;

    .line 2751479
    iget-object v6, v11, LX/LPa;->A00:LX/KoO;

    .line 2751480
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v5

    .line 2751481
    sget-object v4, LX/AWj;->A02:LX/AWj;

    goto :goto_8

    .line 2751482
    :pswitch_6f
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751483
    check-cast v0, Ljava/lang/Long;

    .line 2751484
    iget-object v6, v11, LX/LPa;->A00:LX/KoO;

    .line 2751485
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v5

    .line 2751486
    sget-object v4, LX/AWj;->A03:LX/AWj;

    .line 2751487
    :goto_7
    const-string v0, "default_credential_type"

    .line 2751488
    invoke-virtual {v5, v4, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751489
    iget-object v4, v6, LX/KoO;->A00:LX/0AR;

    .line 2751490
    const-string v0, "client_edit_defaultcredential_success"

    .line 2751491
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751492
    const/16 v0, 0xdf

    .line 2751493
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751494
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751495
    return-void

    .line 2751496
    :pswitch_70
    invoke-static {v0, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751497
    check-cast v0, Ljava/lang/Long;

    .line 2751498
    iget-object v6, v11, LX/LPa;->A00:LX/KoO;

    .line 2751499
    invoke-static {v0}, LX/LPa;->A06(Ljava/lang/Long;)LX/JLt;

    move-result-object v5

    .line 2751500
    sget-object v4, LX/AWj;->A03:LX/AWj;

    .line 2751501
    :goto_8
    const-string v0, "default_credential_type"

    .line 2751502
    invoke-virtual {v5, v4, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751503
    iget-object v4, v6, LX/KoO;->A00:LX/0AR;

    .line 2751504
    const-string v0, "client_edit_defaultcredential_fail"

    .line 2751505
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751506
    const/16 v0, 0xde

    .line 2751507
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751508
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751509
    return-void

    .line 2751510
    :pswitch_71
    invoke-static {v8, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751511
    check-cast v0, Ljava/lang/String;

    .line 2751512
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751513
    new-instance v6, LX/JLo;

    invoke-direct {v6}, LX/JLo;-><init>()V

    .line 2751514
    invoke-virtual {v6, v8, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751515
    const-string v0, "edit_currency"

    .line 2751516
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751517
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751518
    const-string v0, "user_edit_currency_enter"

    .line 2751519
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751520
    const/16 v0, 0xc54

    .line 2751521
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751522
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751523
    return-void

    .line 2751524
    :pswitch_72
    invoke-static {v8, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751525
    check-cast v0, Ljava/lang/String;

    .line 2751526
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751527
    new-instance v5, LX/JLo;

    invoke-direct {v5}, LX/JLo;-><init>()V

    .line 2751528
    invoke-virtual {v5, v8, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751529
    const-string v0, "edit_currency"

    .line 2751530
    invoke-virtual {v5, v7, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751531
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751532
    const-string v0, "client_load_currency_success"

    .line 2751533
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751534
    const/16 v0, 0x103

    .line 2751535
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751536
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751537
    return-void

    .line 2751538
    :pswitch_73
    invoke-static {v8, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 2751539
    check-cast v0, Ljava/lang/String;

    .line 2751540
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751541
    new-instance v6, LX/JLo;

    invoke-direct {v6}, LX/JLo;-><init>()V

    .line 2751542
    invoke-virtual {v6, v8, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751543
    const-string v0, "edit_currency_save"

    .line 2751544
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751545
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751546
    const-string v0, "user_edit_currency_submit"

    .line 2751547
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751548
    const/16 v0, 0xc55

    .line 2751549
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751550
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751551
    return-void

    .line 2751552
    :pswitch_74
    invoke-static {v8, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751553
    check-cast v4, Ljava/lang/String;

    .line 2751554
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751555
    new-instance v5, LX/JLo;

    invoke-direct {v5}, LX/JLo;-><init>()V

    .line 2751556
    invoke-virtual {v5, v8, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751557
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751558
    const-string v0, "client_edit_currency_success"

    .line 2751559
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751560
    const/16 v0, 0xdd

    .line 2751561
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751562
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751563
    return-void

    .line 2751564
    :pswitch_75
    invoke-static {v8, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751565
    check-cast v4, Ljava/lang/String;

    .line 2751566
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751567
    new-instance v5, LX/JLo;

    invoke-direct {v5}, LX/JLo;-><init>()V

    .line 2751568
    invoke-virtual {v5, v8, v4}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751569
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751570
    const-string v0, "client_edit_currency_fail"

    .line 2751571
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751572
    const/16 v0, 0xdc

    .line 2751573
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751574
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751575
    return-void

    .line 2751576
    :pswitch_76
    invoke-static {v7, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 2751577
    check-cast v5, Ljava/lang/String;

    .line 2751578
    iget-object v3, v11, LX/LPa;->A00:LX/KoO;

    .line 2751579
    new-instance v4, LX/JML;

    invoke-direct {v4}, LX/JML;-><init>()V

    .line 2751580
    const-class v0, LX/AWV;

    .line 2751581
    invoke-static {v0, v5}, LX/KKG;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 2751582
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/AWV;

    .line 2751583
    invoke-virtual {v4, v0, v7}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751584
    iget-object v3, v3, LX/KoO;->A00:LX/0AR;

    .line 2751585
    const-string v0, "client_load_view_success"

    .line 2751586
    invoke-static {v3, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v3

    .line 2751587
    const/16 v0, 0x186

    .line 2751588
    invoke-static {v1, v3, v4, v2, v0}, LX/KoO;->A00(LX/0AP;LX/0AW;LX/0Y8;Ljava/lang/String;I)V

    .line 2751589
    return-void

    .line 2751590
    :pswitch_77
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 2751591
    check-cast v7, Ljava/lang/String;

    .line 2751592
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751593
    check-cast v4, Ljava/lang/String;

    .line 2751594
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751595
    invoke-static {v4}, LX/LPa;->A07(Ljava/lang/String;)LX/JM7;

    move-result-object v6

    .line 2751596
    invoke-virtual {v6, v5, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751597
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751598
    const-string v0, "user_edit_legalinfo_enter"

    .line 2751599
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751600
    const/16 v0, 0xc58

    .line 2751601
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751602
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751603
    return-void

    .line 2751604
    :pswitch_78
    invoke-static {v7, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 2751605
    check-cast v6, Ljava/lang/String;

    .line 2751606
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751607
    check-cast v4, Ljava/lang/String;

    .line 2751608
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751609
    invoke-static {v4}, LX/LPa;->A07(Ljava/lang/String;)LX/JM7;

    move-result-object v5

    .line 2751610
    invoke-virtual {v5, v7, v6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751611
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751612
    const-string v0, "client_load_legalinfo_success"

    .line 2751613
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751614
    const/16 v0, 0x133

    .line 2751615
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751616
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751617
    return-void

    .line 2751618
    :pswitch_79
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 2751619
    check-cast v7, Ljava/lang/String;

    .line 2751620
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751621
    check-cast v4, Ljava/lang/String;

    .line 2751622
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751623
    invoke-static {v4}, LX/LPa;->A07(Ljava/lang/String;)LX/JM7;

    move-result-object v6

    .line 2751624
    invoke-virtual {v6, v5, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751625
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751626
    const-string v0, "user_edit_legalinfo_submit"

    .line 2751627
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751628
    const/16 v0, 0xc59

    .line 2751629
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751630
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751631
    return-void

    .line 2751632
    :pswitch_7a
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751633
    check-cast v4, Ljava/lang/String;

    .line 2751634
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751635
    invoke-static {v4}, LX/LPa;->A07(Ljava/lang/String;)LX/JM7;

    move-result-object v5

    .line 2751636
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751637
    const-string v0, "client_edit_legalinfo_success"

    .line 2751638
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751639
    const/16 v0, 0xe4

    .line 2751640
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751641
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751642
    return-void

    .line 2751643
    :pswitch_7b
    invoke-static {v9, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751644
    check-cast v4, Ljava/lang/String;

    .line 2751645
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751646
    invoke-static {v4}, LX/LPa;->A07(Ljava/lang/String;)LX/JM7;

    move-result-object v5

    .line 2751647
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751648
    const-string v0, "client_edit_legalinfo_fail"

    .line 2751649
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751650
    const/16 v0, 0xe3

    .line 2751651
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751652
    invoke-static {v1, v0, v5, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751653
    return-void

    .line 2751654
    :pswitch_7c
    invoke-static {v12, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    .line 2751655
    check-cast v7, Ljava/lang/String;

    .line 2751656
    iget-object v4, v11, LX/LPa;->A00:LX/KoO;

    .line 2751657
    new-instance v6, LX/JLy;

    invoke-direct {v6}, LX/JLy;-><init>()V

    .line 2751658
    const-string v0, "fbpay_branding_learn_more"

    .line 2751659
    invoke-virtual {v6, v5, v0}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751660
    invoke-virtual {v6, v12, v7}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751661
    iget-object v4, v4, LX/KoO;->A00:LX/0AR;

    .line 2751662
    const-string v0, "user_click_fbpaybranding_atomic"

    .line 2751663
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751664
    const/16 v0, 0xc2a

    .line 2751665
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751666
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751667
    return-void

    .line 2751668
    :pswitch_7d
    invoke-static {v5, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    .line 2751669
    check-cast v8, LX/KHB;

    const-string v7, "auth_factor_type"

    .line 2751670
    invoke-static {v7, v4}, LX/IzL;->A0S(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    .line 2751671
    check-cast v4, LX/KH8;

    .line 2751672
    iget-object v0, v11, LX/LPa;->A00:LX/KoO;

    .line 2751673
    new-instance v6, LX/JLl;

    invoke-direct {v6}, LX/JLl;-><init>()V

    .line 2751674
    invoke-virtual {v6, v4, v7}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751675
    invoke-virtual {v6, v8, v5}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 2751676
    iget-object v4, v0, LX/KoO;->A00:LX/0AR;

    .line 2751677
    const-string v0, "user_click_auth_atomic"

    .line 2751678
    invoke-static {v4, v0}, LX/IzK;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/0AW;

    move-result-object v4

    .line 2751679
    const/16 v0, 0xc15

    .line 2751680
    invoke-static {v4, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    .line 2751681
    invoke-static {v1, v0, v6, v3, v2}, LX/LPa;->A09(LX/0AP;LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 2751682
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7beefdd4 -> :sswitch_0
        -0x7abd5f08 -> :sswitch_1
        -0x749a3e50 -> :sswitch_2
        -0x70cec798 -> :sswitch_3
        -0x67134c6a -> :sswitch_4
        -0x63b49a08 -> :sswitch_5
        -0x63802be8 -> :sswitch_6
        -0x58bb2bba -> :sswitch_7
        -0x539e5f3e -> :sswitch_8
        -0x527a60c1 -> :sswitch_9
        -0x524bbbc2 -> :sswitch_a
        -0x5071e19e -> :sswitch_b
        -0x506bf73f -> :sswitch_c
        -0x4d4ccbff -> :sswitch_d
        -0x4c5143d6 -> :sswitch_e
        -0x4c366d81 -> :sswitch_f
        -0x499e361d -> :sswitch_10
        -0x48ec2675 -> :sswitch_11
        -0x48d97858 -> :sswitch_12
        -0x47b1ad56 -> :sswitch_13
        -0x458453ff -> :sswitch_14
        -0x4400ba1f -> :sswitch_15
        -0x4287cbd1 -> :sswitch_16
        -0x4247d611 -> :sswitch_17
        -0x3fe46452 -> :sswitch_18
        -0x3ca7f52f -> :sswitch_19
        -0x3ca0e4e0 -> :sswitch_1a
        -0x36f5dbd6 -> :sswitch_1b
        -0x36ed1b35 -> :sswitch_1c
        -0x35effdef -> :sswitch_1d
        -0x343ec60c -> :sswitch_1e
        -0x338fa5c1 -> :sswitch_1f
        -0x33502b4c -> :sswitch_20
        -0x333c8eef -> :sswitch_21
        -0x2bb70cb3 -> :sswitch_22
        -0x29000a10 -> :sswitch_23
        -0x272bd57a -> :sswitch_24
        -0x229ec234 -> :sswitch_25
        -0x22301cc1 -> :sswitch_26
        -0x2093a91c -> :sswitch_27
        -0x20815499 -> :sswitch_28
        -0x1ec5da78 -> :sswitch_29
        -0x1d8202f9 -> :sswitch_2a
        -0x1cd4778c -> :sswitch_2b
        -0x1c16e301 -> :sswitch_2c
        -0x19cfe255 -> :sswitch_2d
        -0x19c9c49e -> :sswitch_2e
        -0x1942d460 -> :sswitch_2f
        -0x184ef59b -> :sswitch_30
        -0x18490b3c -> :sswitch_31
        -0x165f8709 -> :sswitch_32
        -0x1400da4a -> :sswitch_33
        -0xe2103a8 -> :sswitch_34
        -0x977f804 -> :sswitch_35
        -0x84fa557 -> :sswitch_36
        -0x8436690 -> :sswitch_37
        -0x7ef1c92 -> :sswitch_38
        -0x7690c68 -> :sswitch_39
        -0x9c4b42 -> :sswitch_3a
        0x281999e -> :sswitch_3b
        0x29f65d9 -> :sswitch_3c
        0x4e3719b -> :sswitch_3d
        0x79e9635 -> :sswitch_3e
        0x890dfbd -> :sswitch_3f
        0xbe82f53 -> :sswitch_40
        0xc0f912b -> :sswitch_41
        0xc157b8a -> :sswitch_42
        0xc7c7c64 -> :sswitch_43
        0xe4afb21 -> :sswitch_44
        0x11058994 -> :sswitch_45
        0x1174beb5 -> :sswitch_46
        0x11911ff8 -> :sswitch_47
        0x1811e59d -> :sswitch_48
        0x1b6cb491 -> :sswitch_49
        0x1c2cbb86 -> :sswitch_4a
        0x1d4c5578 -> :sswitch_4b
        0x1d9df071 -> :sswitch_4c
        0x1deca106 -> :sswitch_4d
        0x2120674e -> :sswitch_4e
        0x213d3400 -> :sswitch_4f
        0x26438af7 -> :sswitch_50
        0x2745b316 -> :sswitch_51
        0x28b31e37 -> :sswitch_52
        0x2bf90795 -> :sswitch_53
        0x2fcea8e8 -> :sswitch_54
        0x31088b25 -> :sswitch_55
        0x3124c407 -> :sswitch_56
        0x3573f69a -> :sswitch_57
        0x38a697ae -> :sswitch_58
        0x3c495ff4 -> :sswitch_59
        0x3f57fc5e -> :sswitch_5a
        0x40e8bb50 -> :sswitch_5b
        0x421066c4 -> :sswitch_5c
        0x4321272e -> :sswitch_5d
        0x47afe744 -> :sswitch_5e
        0x49a9718d -> :sswitch_5f
        0x49cdf304 -> :sswitch_60
        0x4badbb7e -> :sswitch_61
        0x4cb41679 -> :sswitch_62
        0x54052a8f -> :sswitch_63
        0x5498b442 -> :sswitch_64
        0x55383397 -> :sswitch_65
        0x557fa415 -> :sswitch_66
        0x55b5a844 -> :sswitch_67
        0x55e1fd88 -> :sswitch_68
        0x583279b7 -> :sswitch_69
        0x58bf3d94 -> :sswitch_6a
        0x59092d15 -> :sswitch_6b
        0x5cded029 -> :sswitch_6c
        0x5cfc807e -> :sswitch_6d
        0x61541c3c -> :sswitch_6e
        0x615a069b -> :sswitch_6f
        0x62211127 -> :sswitch_70
        0x641b1575 -> :sswitch_71
        0x659d1dd7 -> :sswitch_72
        0x6c3bb38c -> :sswitch_73
        0x6d45b9c5 -> :sswitch_74
        0x6df8e291 -> :sswitch_75
        0x702fff6d -> :sswitch_76
        0x741ac0bd -> :sswitch_77
        0x756ccff9 -> :sswitch_78
        0x76315dfc -> :sswitch_79
        0x76aa7416 -> :sswitch_7a
        0x77b4cd3f -> :sswitch_7b
        0x78bde2bf -> :sswitch_7c
        0x78ee3780 -> :sswitch_7d
        0x7e053a24 -> :sswitch_7e
        0x7ee076d7 -> :sswitch_7f
        0x7f1e932d -> :sswitch_80
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_58
        :pswitch_2
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_5c
        :pswitch_5d
        :pswitch_f
        :pswitch_5e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_61
        :pswitch_13
        :pswitch_13
        :pswitch_62
        :pswitch_63
        :pswitch_14
        :pswitch_15
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_16
        :pswitch_68
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_51
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_0
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_7c
        :pswitch_7d
        :pswitch_1
    .end packed-switch
.end method
