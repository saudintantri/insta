.class public final LX/KKO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/dcp/model/DcpRule;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/DcpRule;->A01:Lcom/facebook/dcp/model/DcpRuleType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    if-ltz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_2
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_3
    if-gez p1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    if-lez p1, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_5
    if-nez p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
.end method
