.class public final LX/6dH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Gs;)Ljava/lang/Integer;
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
    sget-object p0, LX/001;->A0N:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget-object p0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 23
.end method
