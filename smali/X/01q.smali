.class public final LX/01q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    new-instance v0, LX/1F2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/1F2;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LX/0Xw;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, LX/5gK;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/5gK;-><init>(LX/0Xg;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/0Xg;)LX/01o;
    .locals 1

    .line 0
    new-instance v0, LX/0Xw;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
