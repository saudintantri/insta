.class public final LX/H0l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lZ;)LX/6ZJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string v0, "Unsupported EffectSource:"

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "EffectSelectionSourceExt"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/6ZJ;->A07:LX/6ZJ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LX/6ZJ;->A07:LX/6ZJ;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LX/6ZJ;->A02:LX/6ZJ;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LX/6ZJ;->A05:LX/6ZJ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LX/6ZJ;->A03:LX/6ZJ;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LX/6ZJ;->A06:LX/6ZJ;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 37
.end method
