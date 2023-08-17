.class public final LX/AvS;
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
    const-string p0, "MIN_GAP_ENFORCEMENT_FAILURE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "HIGHEST_POSITION_ENFORCEMENT_FAILURE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const/16 p0, 0x5bc

    .line 14
    .line 15
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "BRAND_SAFETY_VIOLATION"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const/16 p0, 0x5b7

    .line 24
    .line 25
    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "NONE"

    .line 31
    .line 32
    return-object p0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 35
.end method
