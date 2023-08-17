.class public final LX/Arq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 16
    .line 17
    .line 18
    new-instance p0, LX/AGb;

    .line 19
    .line 20
    invoke-direct {p0}, LX/AGb;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_0
    const-string v0, "account_review_pending"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "terms_and_conditions"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 40
    .line 41
    .line 42
    new-instance p0, LX/9xJ;

    .line 43
    .line 44
    invoke-direct {p0}, LX/9xJ;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string v0, "payouts_onboarding"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/Art;->A01()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance p0, LX/9x5;

    .line 61
    .line 62
    invoke-direct {p0}, LX/9x5;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ARGUMENT_IS_RESUME_FROM_DEFERRED"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ARGUMENT_SHOULD_DEFER_PAYOUT"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :sswitch_3
    const-string v0, "welcome_to_program"

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 96
    .line 97
    .line 98
    new-instance p0, LX/9ww;

    .line 99
    .line 100
    invoke-direct {p0}, LX/9ww;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_4
    const-string v0, "igtv_account_level_monetization_toggle"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/Arp;->A00()LX/2qV;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/2qV;->A01()LX/BEr;

    .line 117
    .line 118
    .line 119
    new-instance p0, LX/9x2;

    .line 120
    .line 121
    invoke-direct {p0}, LX/9x2;-><init>()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cba0bfe -> :sswitch_0
        -0x3c17a428 -> :sswitch_1
        0x28eeea0d -> :sswitch_2
        0x583351bd -> :sswitch_3
        0x794bd7de -> :sswitch_4
    .end sparse-switch
.end method
