.class public final LX/KqD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MCp;Ljava/lang/String;)Lcom/facebookpay/shippingaddress/model/ShippingAddress;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/MCp;->BEk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p0}, LX/MCp;->BEl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {p0}, LX/MCp;->AUb()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p0}, LX/MCp;->AUk()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {p0}, LX/MCp;->Ae9()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {p0}, LX/MCp;->BOv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 p0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    move p1, p0

    .line 39
    invoke-direct/range {v0 .. v11}, Lcom/facebookpay/shippingaddress/model/ShippingAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/AMG;)LX/KH0;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    sget-object p0, LX/KH0;->A0J:LX/KH0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, LX/KH0;->A0G:LX/KH0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, LX/KH0;->A09:LX/KH0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, LX/KH0;->A0F:LX/KH0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, LX/KH0;->A0K:LX/KH0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, LX/KH0;->A0H:LX/KH0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, LX/KH0;->A0B:LX/KH0;

    .line 28
    .line 29
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
