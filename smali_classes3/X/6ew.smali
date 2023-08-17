.class public final LX/6ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6cC;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, LX/6cC;->D5D()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-interface {p0}, LX/6cC;->B7g()LX/6AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, LX/6AH;->A0O:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/6cC;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-interface {p0}, LX/6cC;->reset()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
    .line 32
.end method
