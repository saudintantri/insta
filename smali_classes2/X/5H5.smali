.class public final LX/5H5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/580;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    return v0

    .line 13
    :sswitch_0
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :sswitch_1
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    nop

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A01(LX/580;Lcom/instagram/service/session/UserSession;)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x2

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "camera tool is not secondary menu tool: "

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :sswitch_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x81087e00020fc8L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    const-wide v0, 0x81087e00010fc7L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    :cond_1
    :sswitch_1
    return v3

    .line 68
    :sswitch_2
    const/4 v3, 0x0

    .line 69
    return v3

    .line 70
    :sswitch_3
    const/4 v3, 0x1

    .line 71
    return v3

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x24 -> :sswitch_0
    .end sparse-switch
    .line 73
    .line 74
.end method

.method public static final A02(LX/580;)J
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "camera tool is not status menu tool: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :sswitch_0
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :sswitch_1
    const-wide/16 v0, 0x7530

    .line 35
    .line 36
    return-wide v0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A03(LX/580;)LX/4Q0;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/580;->A00:LX/4Q0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Conversion to server enum InstagramCameraTool not found: "

    .line 9
    .line 10
    iget-object v0, p0, LX/580;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CameraTool"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method public static final A04(LX/580;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :sswitch_0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :sswitch_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_3
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_4
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    .line 28
    :sswitch_5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
        0x7 -> :sswitch_4
        0x11 -> :sswitch_0
        0x1d -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A05(LX/580;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A06(LX/580;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 p0, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "CameraTool"

    .line 13
    .line 14
    const-string v0, "This tool cannot have a secondary picker"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :sswitch_0
    return p0

    .line 20
    :sswitch_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
    .end sparse-switch
    .line 23
.end method
