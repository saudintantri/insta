.class public final LX/2XO;
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
    const-string p0, "cold"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "lukewarm"

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "hot"

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
