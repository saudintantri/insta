.class public final LX/AZd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Unknown error code: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "BiometricUtils"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120ef2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    const v0, 0x7f121d33

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const v0, 0x7f121d32

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const v0, 0x7f121d30

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :pswitch_3
    const v0, 0x7f121d31

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v0, 0x7f121d2f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
