.class public final LX/Fuu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jQ;)V
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
    return-void

    .line 10
    :pswitch_0
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, LX/3jO;->A02:LX/3jO;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/3jQ;)V
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
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, LX/3jQ;->A09:LX/3k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 16
    .line 17
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/3jM;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/3jN;->AHc(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_2
    sget-object v0, LX/3jO;->A04:LX/3jO;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, LX/3jO;->A05:LX/3jO;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/3jQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jQ;->A09:LX/3k1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    iget-object v1, v0, LX/3jp;->A0D:LX/3zW;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3jQ;->A04:LX/3jO;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, LX/3jQ;->A00:LX/3lg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3lg;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    invoke-static {p0}, LX/Fuu;->A04(LX/3jQ;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, LX/3jQ;->A02:LX/3jQ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/Fuu;->A05(LX/3jQ;LX/3jQ;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v1}, LX/3zW;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/Fuu;->A03(LX/3jQ;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/3jQ;->A0A:Z

    .line 52
    .line 53
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A03(LX/3jQ;)V
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
    sget-object v0, LX/3jO;->A01:LX/3jO;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v0, LX/3jO;->A03:LX/3jO;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const-string v0, "Granting focus to a deactivated node."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A04(LX/3jQ;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/3jQ;->A01:LX/3jQ;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/Fuu;->A06(LX/3jQ;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, LX/3jQ;->A01:LX/3jQ;

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    const-string v0, "Required value was null."

    .line 19
    .line 20
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A05(LX/3jQ;LX/3jQ;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3jQ;->A0C:LX/3oc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/3oc;->A09(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/3jQ;->A04:LX/3jO;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3jQ;->A02:LX/3jQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3jQ;->A09:LX/3k1;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 27
    .line 28
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, LX/3zW;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/3jO;->A01:LX/3jO;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0, p1}, LX/Fuu;->A05(LX/3jQ;LX/3jQ;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    :pswitch_0
    return v1

    .line 48
    :cond_1
    invoke-static {v0, p0}, LX/Fuu;->A05(LX/3jQ;LX/3jQ;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, LX/3jO;->A02:LX/3jO;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v0, p0, LX/3jQ;->A01:LX/3jQ;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :goto_1
    iput-object p1, p0, LX/3jQ;->A01:LX/3jQ;

    .line 66
    .line 67
    invoke-static {p1}, LX/Fuu;->A03(LX/3jQ;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_2
    :pswitch_3
    invoke-static {p0}, LX/Fuu;->A04(LX/3jQ;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static {p0}, LX/Fuu;->A00(LX/3jQ;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, LX/Fuu;->A05(LX/3jQ;LX/3jQ;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {p0}, LX/Fuu;->A01(LX/3jQ;)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_3
    const-string v0, "Non child node cannot request focus."

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const-string v0, "Owner not initialized."

    .line 94
    .line 95
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A06(LX/3jQ;Z)Z
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
    const/4 v1, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v1

    .line 11
    :pswitch_1
    invoke-static {p0}, LX/Fuu;->A04(LX/3jQ;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/3jO;->A04:LX/3jO;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return p1

    .line 28
    :pswitch_3
    invoke-static {p0}, LX/Fuu;->A04(LX/3jQ;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :pswitch_4
    sget-object v0, LX/3jO;->A06:LX/3jO;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v0}, LX/3jQ;->A00(LX/3jO;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
