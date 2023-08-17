.class public final LX/4Go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A01(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "ORDER_ID"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A02(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "PAYPAL_BILLING_AGREEMENT_ID"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A03(Ljava/util/Map;)J
    .locals 1

    .line 0
    const-string v0, "RECEIVER_ID"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A04(Ljava/util/Map;)LX/AVk;
    .locals 1

    .line 0
    const-string v0, "ACCOUNT_MUTATION_FAILURE_STEP"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/ANY;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/AVk;->valueOf(Ljava/lang/String;)LX/AVk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "Required value was null."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public static final A05(Ljava/util/Map;)LX/4Gw;
    .locals 2

    .line 0
    const-string v0, "FETCH_TYPE"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-string v0, "REGULAR"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/4Gw;->A04:LX/4Gw;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "PRE_WARM"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/4Gw;->A03:LX/4Gw;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "PRE_FETCH"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, LX/4Gw;->A02:LX/4Gw;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const-string v1, "Invalid component fetch type: "

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string v1, "Required value was null."

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
.end method

.method public static final A06(Ljava/lang/String;)LX/KH7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p0, "Invalid view name"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "remove_email_confirm"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "edit_email"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    const-string v0, "edit_phone"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :sswitch_3
    const-string v0, "edit_email_save"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_4
    const-string v0, "edit_name"

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :sswitch_5
    const-string v0, "add_phone_save"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_6
    const-string v0, "add_name"

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :sswitch_7
    const-string v0, "edit_phone_save"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :sswitch_8
    const-string v0, "edit_name_save"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :sswitch_9
    const-string v0, "remove_email"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_a
    const-string v0, "remove_phone"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :sswitch_b
    const-string v0, "add_email"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_c
    const-string v0, "add_phone"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_d
    const-string v0, "remove_phone_cancel"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_e
    const-string v0, "remove_email_cancel"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_f
    const-string v0, "add_email_save"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/KH7;->A02:LX/KH7;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_10
    const-string v0, "remove_phone_confirm"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/KH7;->A04:LX/KH7;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_11
    const-string v0, "add_name_save"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/KH7;->A03:LX/KH7;

    .line 95
    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        -0x7c9aef5e -> :sswitch_0
        -0x78be12d9 -> :sswitch_1
        -0x78252107 -> :sswitch_2
        -0x7218526b -> :sswitch_3
        -0x6f3c0460 -> :sswitch_4
        -0x6a3caff4 -> :sswitch_5
        -0x49ac0897 -> :sswitch_6
        -0x2d68f0fd -> :sswitch_7
        -0x28073d44 -> :sswitch_8
        -0x1f39cbdf -> :sswitch_9
        -0x1ea0da0d -> :sswitch_a
        0x13b16a7e -> :sswitch_b
        0x144a5c50 -> :sswitch_c
        0x1be4fe46 -> :sswitch_d
        0x45884058 -> :sswitch_e
        0x5113ee9e -> :sswitch_f
        0x78a01074 -> :sswitch_10
        0x7b2bbc93 -> :sswitch_11
    .end sparse-switch
.end method

.method public static final A07(Ljava/lang/String;)LX/KH7;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p0, "Invalid view name"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :sswitch_0
    const-string v0, "edit_email"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_1
    const-string v0, "edit_phone"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :sswitch_2
    const-string v0, "edit_name"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_3
    const-string v0, "add_name"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/KH7;->A03:LX/KH7;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_4
    const-string v0, "add_email"

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/KH7;->A02:LX/KH7;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_5
    const-string v0, "add_phone"

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/KH7;->A04:LX/KH7;

    .line 59
    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x78be12d9 -> :sswitch_0
        -0x78252107 -> :sswitch_1
        -0x6f3c0460 -> :sswitch_2
        -0x49ac0897 -> :sswitch_3
        0x13b16a7e -> :sswitch_4
        0x144a5c50 -> :sswitch_5
    .end sparse-switch
    .line 63
.end method

.method public static final A08(Ljava/util/Map;)LX/Mcv;
    .locals 1

    .line 0
    const-string v0, "CREDENTIAL_TYPE"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/Mc8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/Mc8;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/Mc8;->A02:LX/Mc8;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/Mcv;->valueOf(Ljava/lang/String;)LX/Mcv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static final A09(Ljava/util/Map;)LX/GAq;
    .locals 1

    .line 0
    const-string v0, "DISCOUNT"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/GAq;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0A(Ljava/util/Map;)Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;
    .locals 1

    .line 0
    const-string v0, "component_logging_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0B(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SHIPPING_OPTION_ID"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0C(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TARGET_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0D(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "VIEW_NAME"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0E(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "ACCOUNT_MUTATION_DATA_LIST"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 15
    .line 16
    :cond_1
    return-object p0
.end method

.method public static final A0F(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "APPLIED_DISCOUNTS"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0G(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "COMPONENT_TYPE"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/4Gp;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    const-string v1, "Invalid component type: "

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_1
    sget-object v0, LX/4Gv;->A08:LX/4Gv;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object v0, LX/4Gv;->A0A:LX/4Gv;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v0, LX/4Gv;->A09:LX/4Gv;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v0, LX/4Gv;->A0B:LX/4Gv;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_5
    sget-object v0, LX/4Gv;->A06:LX/4Gv;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    sget-object v0, LX/4Gv;->A03:LX/4Gv;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    sget-object v0, LX/4Gv;->A07:LX/4Gv;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_8
    sget-object v0, LX/4Gv;->A02:LX/4Gv;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    sget-object v0, LX/4Gv;->A04:LX/4Gv;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_a
    sget-object v0, LX/4Gv;->A05:LX/4Gv;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 102
    .line 103
    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final A0H(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 0
    const-string v0, "CONTAINER_IDS"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, LX/11W;->A00:LX/11W;

    .line 54
    .line 55
    :cond_1
    return-object p0
.end method

.method public static final A0I(Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p0, "Required value was null."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final A0J(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 5
    .line 6
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "logging_context"

    .line 20
    .line 21
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string v0, "VIEW_NAME"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p6, :cond_1

    .line 32
    .line 33
    const-string v0, "ACCOUNT_MUTATION_DATA_LIST"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "PERFORM_VALIDATION"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz p0, :cond_3

    .line 46
    .line 47
    const-string v0, "ACCOUNT_MUTATION_FAILURE_STEP"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    if-eqz p5, :cond_4

    .line 53
    .line 54
    const-string v0, "error_message"

    .line 55
    .line 56
    invoke-static {v0, v3, p5}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-boolean v0, p1, LX/4Hr;->A01:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v1, "is_one_time_checkout"

    .line 66
    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/4Hr;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const-string v0, "one_time_checkout_type"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, p3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
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
.end method

.method public static final A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {p0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, LX/KqJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_3
    const-string v0, ""

    .line 37
    .line 38
    :cond_4
    invoke-interface {p2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static final A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "extra_data"

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v1, LX/02w;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/0TJ;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method public static final A0M(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "PERFORM_VALIDATION"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public static final A0N(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "component_data_id"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static final A0O(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "extra_data"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method public static final A0P(Ljava/util/Map;)Z
    .locals 1

    .line 0
    const-string v0, "FETCH_TYPE"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "PRE_WARM"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string p0, "Required value was null."

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method


# virtual methods
.method public final A0Q(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-static {v1}, LX/4Gl;->A0B(LX/4Gl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/ANY;->A01:LX/ANY;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    :cond_0
    new-instance v11, LX/IdY;

    .line 30
    .line 31
    move-object/from16 v6, p2

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    move/from16 v10, p8

    .line 38
    .line 39
    move-object v12, v5

    .line 40
    move-object v13, v6

    .line 41
    move-object v14, v3

    .line 42
    move-object v15, v7

    .line 43
    move-object/from16 v16, v8

    .line 44
    .line 45
    move-object/from16 v17, v4

    .line 46
    .line 47
    move/from16 v18, v10

    .line 48
    .line 49
    invoke-direct/range {v11 .. v18}, LX/IdY;-><init>(LX/ANY;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S2410000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v11, v2}, LX/4Go;->A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.end method

.method public final A0R(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;LX/4Gl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/LrT;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p5}, LX/LrT;-><init>(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Lru;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3, p5}, LX/Lru;-><init>(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, v1, v0}, LX/4Go;->A0K(LX/4Gl;LX/0Xg;LX/0Vv;)V

    .line 19
    .line 20
    .line 21
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0S(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

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
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "checkout"

    .line 22
    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "logging_context"

    .line 29
    .line 30
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v0, "VIEW_NAME"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "COMPONENT_TYPE"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "FETCH_TYPE"

    .line 44
    .line 45
    invoke-virtual {v3, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_0

    .line 49
    .line 50
    const-string v0, "error_message"

    .line 51
    .line 52
    invoke-static {v0, v3, p6}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-boolean v0, p2, LX/4Hr;->A01:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "is_one_time_checkout"

    .line 62
    .line 63
    const-string v0, "true"

    .line 64
    .line 65
    invoke-static {v1, v3, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, LX/4Hr;->A00:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const-string v0, "one_time_checkout_type"

    .line 73
    .line 74
    invoke-static {v0, v3, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p4, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method public final A0T(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x6a6cd337

    .line 13
    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    const v0, 0x76f894fc

    .line 18
    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const v0, 0x77f979ab

    .line 23
    .line 24
    .line 25
    if-ne v1, v0, :cond_5

    .line 26
    .line 27
    const-string v0, "DELETE"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const-string v3, "client_remove_fbpayaccountmutation_init"

    .line 36
    .line 37
    :goto_0
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 42
    .line 43
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "logging_context"

    .line 53
    .line 54
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    const-string v0, "VIEW_NAME"

    .line 60
    .line 61
    invoke-virtual {v4, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "ACCOUNT_MUTATION_DATA_LIST"

    .line 65
    .line 66
    invoke-virtual {v4, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v0, "PERFORM_VALIDATION"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-boolean v0, p1, LX/4Hr;->A01:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v1, "is_one_time_checkout"

    .line 83
    .line 84
    const-string v0, "true"

    .line 85
    .line 86
    invoke-static {v1, v4, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/4Hr;->A00:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v0, "one_time_checkout_type"

    .line 94
    .line 95
    invoke-static {v0, v4, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    const-string v0, "CREATE"

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v3, "client_add_fbpayaccountmutation_init"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string v0, "UPDATE"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-string v3, "client_edit_fbpayaccountmutation_init"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const-string v0, "Invalid mutation type: "

    .line 132
    .line 133
    invoke-static {v0, p3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
