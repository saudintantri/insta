.class public Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Xg;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "settings"

    .line 6
    .line 7
    :cond_0
    return-object v0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/AJv;

    .line 11
    .line 12
    iget-object v0, v0, LX/AJv;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "accountSettingsAnalyticsModuleName"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/02S;

    .line 26
    .line 27
    iget-object v0, v0, LX/02S;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const-string v0, "aymt_instagram_account_insights"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    const-string v0, "facebook_page_claim_module"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    const-string v0, "favorites_home"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/C8x;

    .line 44
    .line 45
    iget-object v0, v0, LX/C8x;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "CLOSE_FRIENDS_V2_LIST"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "CLOSE_FRIENDS_V2_SEARCH"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_7
    const-string v0, "direct_thread"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    const-string v0, "FBPAY_CONTAINER_FRAGMENT"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_9
    const-string v0, "fx_cds_flow"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/BIV;

    .line 71
    .line 72
    iget-object v0, v0, LX/BIV;->A01:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/Bgv;

    .line 78
    .line 79
    iget-object v0, v0, LX/Bgv;->A02:Ljava/lang/String;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_c
    const-string v0, "caa_login_one_tap_log_out_fragment"

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_d
    const-string v0, "AppStartupUtil"

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0Xg;

    .line 91
    .line 92
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_f
    const-string v0, "nux_add_email"

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_10
    const-string v0, "IgReactBloksNavigation"

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_11
    const-string v0, "bloks-com.instagram.bullying.restrict_nux_action"

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_12
    const-string v0, "CHECKOUT_ONBOARDING_FRAGMENT"

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_13
    const-string v0, "CHECKOUT_VALUE_PROP_FRAGMENT"

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_14
    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_15
    const-string v0, "fb_app_redirect_module"

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_16
    const-string v0, "DirectUrlHandler"

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_17
    const-string v0, "FXCAL_AC_REDIRECT_ACTIVITY"

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_18
    const-string v0, "ShortURLFeedFragment"

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_19
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/97J;

    .line 134
    .line 135
    iget-object v0, v0, LX/97J;->A03:Ljava/lang/String;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_1a
    const-string v0, "quiet_mode"

    .line 139
    .line 140
    return-object v0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
    .end packed-switch
    .line 143
    .line 144
    .line 145
.end method
