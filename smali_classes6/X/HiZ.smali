.class public final LX/HiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jQ;)LX/3oc;
    .locals 6

    .line 0
    iget-object p0, p0, LX/3jQ;->A0C:LX/3oc;

    .line 1
    .line 2
    iget v3, p0, LX/3oc;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-lez v3, :cond_5

    .line 6
    .line 7
    iget-object v2, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    aget-object v0, v2, v1

    .line 11
    .line 12
    check-cast v0, LX/3jQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/3jQ;->A04:LX/3jO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3jO;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [LX/3jQ;

    .line 25
    .line 26
    new-instance v4, LX/3oc;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, p0, LX/3oc;->A00:I

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v1, v2, v5

    .line 38
    .line 39
    check-cast v1, LX/3jQ;

    .line 40
    .line 41
    iget-object v0, v1, LX/3jQ;->A04:LX/3jO;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/3jO;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    if-lt v5, v3, :cond_1

    .line 55
    .line 56
    :cond_2
    return-object v4

    .line 57
    :cond_3
    invoke-static {v1}, LX/HiZ;->A00(LX/3jQ;)LX/3oc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v0, v4, LX/3oc;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, LX/3oc;->A05(LX/3oc;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-lt v1, v3, :cond_0

    .line 70
    .line 71
    :cond_5
    return-object p0
    .line 72
    .line 73
.end method

.method public static final A01(LX/3jQ;)LX/3jQ;
    .locals 2

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
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :cond_0
    :pswitch_0
    return-object v1

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/3jQ;->A01:LX/3jQ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/HiZ;->A01(LX/3jQ;)LX/3jQ;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    return-object p0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/3jQ;)LX/3jQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3jQ;->A02:LX/3jQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/3jQ;->A04:LX/3jO;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/HiZ;->A02(LX/3jQ;)LX/3jQ;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
    .line 21
    .line 22
.end method

.method public static final A03(LX/3jQ;)LX/3lW;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3jQ;->A09:LX/3k1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Hic;->A04(LX/3k4;)LX/3k4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1, v2}, LX/3k4;->BcE(LX/3k4;Z)LX/3lW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LX/3lW;->A04:LX/3lW;

    .line 19
    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
.end method

.method public static final A04(LX/3jQ;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3jQ;->A09:LX/3k1;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/3k1;->A0F:LX/3jp;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/3jp;->A0P:Z

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method
