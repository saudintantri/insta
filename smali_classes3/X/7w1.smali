.class public final LX/7w1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/3Ie;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/3Ie;->A04:LX/3Ie;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    sget-object v0, LX/3Ie;->A05:LX/3Ie;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    sget-object v0, LX/3Ie;->A06:LX/3Ie;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, LX/3Ie;->A03:LX/3Ie;

    .line 21
    .line 22
    return-object v0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    if-eqz p0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
