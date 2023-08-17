.class public final LX/H36;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Imy;LX/G8Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/G8Y;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/G8Y;->A00:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/G8Y;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LX/Chd;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;

    .line 26
    .line 27
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A01:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 35
    .line 36
    iget-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0}, LX/Ebh;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:Z

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/G6a;

    .line 52
    .line 53
    iget-boolean v0, v1, LX/G6a;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/G6a;->A0T:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/Ebh;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, LX/G6a;->A08:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/I6M;

    .line 69
    .line 70
    iget-boolean v0, v1, LX/I6M;->A02:Z

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, LX/I6M;->A0F:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/Ebh;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v1, LX/I6M;->A02:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, p1, LX/G8Y;->A01:Landroid/widget/TextView;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/GYs;

    .line 94
    .line 95
    iget-object v1, v0, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    iget-object v0, v0, LX/GYs;->A0K:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape563S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/I2I;

    .line 103
    .line 104
    iget-object v1, v0, LX/I2I;->A0W:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    iget-object v0, v0, LX/I2I;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    :goto_1
    invoke-static {v1, v0}, LX/BOc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
