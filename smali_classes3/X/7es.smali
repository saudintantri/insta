.class public final LX/7es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

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
    const-string v0, "RESOLVING"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_0
    const-string v0, "READY_TO_ENTER"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "ENTERED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v0, "HAS_CONNECTED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v0, "FAILED_INACTIVE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v0, "FAILED_LOCKED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v0, "NONE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
