.class public final LX/Bl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/AYe;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

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
    sget-object p0, LX/AYe;->A0C:LX/AYe;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, LX/AYe;->A0B:LX/AYe;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, LX/AYe;->A09:LX/AYe;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    sget-object p0, LX/AYe;->A0D:LX/AYe;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    sget-object p0, LX/AYe;->A08:LX/AYe;

    .line 20
    .line 21
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/Bl4;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/BpK;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3, p1, p4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, p2, p3, p4}, LX/AnF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/ChD;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2}, LX/ChD;->Bvj()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    .line 0
    const-string v1, "im_reminder"

    .line 1
    .line 2
    sget-object v0, LX/APk;->A0A:LX/APk;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v3}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-boolean v0, LX/BpK;->A01:Z

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x2081018a000102f1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p0, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_1
    invoke-static {p0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    .line 42
    .line 43
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/BpK;->A00:LX/1mh;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v0, LX/BX0;

    .line 58
    .line 59
    invoke-interface {v0}, LX/BX0;->Anj()LX/BWo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/BX0;->A01()LX/BWo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/BWo;->AyB()LX/BXI;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    :cond_2
    :pswitch_2
    return v2

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method
