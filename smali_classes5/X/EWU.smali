.class public final LX/EWU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "AFFILIATE_DISCOVERY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "PRODUCT_TAGS"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PRODUCT_STICKERS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "PRODUCT_MENTIONS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SWIPE_UP_LINK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "HIGHLIGHTED_PRODUCTS"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "REQUEST_TO_FEATURE_IN_SHOP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "IGTV_COMPOSER"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 33
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "affiliate_discovery"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "product_tags"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "product_stickers"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const/16 p0, 0x114

    .line 17
    .line 18
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "swipe_up_link"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    const-string p0, "highlighted_products"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    const-string p0, "request_to_feature_in_shop"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "igtv_composer"

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
