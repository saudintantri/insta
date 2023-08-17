.class public final LX/HVC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jQ;)LX/3jQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3jQ;->A04:LX/3jO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/4 p0, 0x0

    .line 10
    :pswitch_1
    return-object p0

    .line 11
    :pswitch_2
    iget-object v0, p0, LX/3jQ;->A01:LX/3jQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/HVC;->A00(LX/3jQ;)LX/3jQ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v0, "no child"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 31
.end method

.method public static final A01(LX/3jQ;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lb;->A01(LX/3jQ;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3jQ;->A0C:LX/3oc;

    .line 4
    .line 5
    iget p0, v0, LX/3oc;->A00:I

    .line 6
    .line 7
    if-lez p0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v1, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    aget-object v0, v1, v2

    .line 13
    .line 14
    check-cast v0, LX/3jQ;

    .line 15
    .line 16
    invoke-static {v0}, LX/HVC;->A01(LX/3jQ;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method
