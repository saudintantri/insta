.class public final LX/BRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p2, v0}, LX/BRd;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "profile_wizard"

    .line 1
    .line 2
    invoke-static {v0}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "profile_wizard_pending_changes_discarded"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/1Cf;->A04(Ljava/lang/String;)LX/0rK;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "os_version"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0N:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 31
    .line 32
    sget-object v3, LX/001;->A02:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p0}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxSSupplierShape431S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5, v3}, LX/2hy;->A01(LX/1z8;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "fb_family_device_id"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/92n;->A0Z()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "guid"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-static {v2, v1, v0}, LX/93B;->A00(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4, v0, v3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    const-string v0, "step"

    .line 83
    .line 84
    invoke-virtual {v4, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {v4, p0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    const-string v0, "profile_wizard_pending_changes_saved"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    const-string v0, "profile_wizard_has_pending_changes"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "profile_wizard_picture_save_failed"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_3
    const-string v0, "profile_wizard_picture_saved"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const-string v0, "profile_wizard_user_save_failed"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_5
    const-string v0, "profile_wizard_user_saved"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const-string v0, "profile_wizard_done_pressed"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_7
    const-string v0, "profile_wizard_back_pressed"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    const-string v0, "profile_wizard_soft_back_pressed"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_9
    const-string v0, "profile_wizard_skip_pressed"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_a
    const-string v0, "profile_wizard_next_pressed"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_b
    const-string v0, "profile_wizard_launched"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
