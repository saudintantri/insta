.class public final LX/EWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length v3, v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v1, v4, v2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string v0, "external_link"

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    const-string v0, "one_click_checkout"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    const-string v0, "shopping_bag"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    const-string v0, "view_in_cart"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_3
    const-string v0, "none"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 45
    .line 46
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "EXTERNAL_LINK"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "ONE_CLICK_CHECKOUT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "ADD_TO_CART"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "VIEW_IN_CART"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NONE"

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
