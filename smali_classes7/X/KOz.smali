.class public final LX/KOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KFY;)LX/EQC;
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
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, LX/KC6;

    .line 12
    .line 13
    invoke-direct {p0}, LX/KC6;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, LX/KC1;

    .line 18
    .line 19
    invoke-direct {p0}, LX/KC1;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, LX/KC4;

    .line 24
    .line 25
    invoke-direct {p0}, LX/KC4;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, LX/KC3;

    .line 30
    .line 31
    invoke-direct {p0}, LX/KC3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    new-instance p0, LX/KC5;

    .line 36
    .line 37
    invoke-direct {p0}, LX/KC5;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_5
    new-instance p0, LX/KC2;

    .line 42
    .line 43
    invoke-direct {p0}, LX/KC2;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, LX/KC7;

    .line 48
    .line 49
    invoke-direct {p0}, LX/KC7;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
