.class public Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    const-string v0, "safe_browsing"

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-string v0, "com.bloks.www.commerce.affiliate.discovery.home"

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    const-string v0, "artist_self_serve_verification"

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    const-string v0, "caa_registration"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    const-string v0, "waterfall_ads_manager"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    const-string v0, "waterfall_boost_posts"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    const-string v0, "app"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_7
    const-string v0, "professional_dashboard"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_8
    const-string v0, "push_notification"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_9
    const-string v0, "inapp_notification"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_a
    const-string v0, "rooms_invitees"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_b
    const-string v0, "guardian_pairing_screen"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_c
    const-string v0, "igy_plugin"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_d
    const-string v0, "waterfall_ig_local"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_e
    const-string v0, "instagram_two_fac_setup"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_f
    const-string v0, "follow_requests"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_10
    const-string v0, "unfollow_reciprocal_toast"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_11
    const-string v0, "reel_loading_error_logger"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_12
    const/16 v0, 0x521

    .line 62
    .line 63
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_13
    const-string v0, "deep_link_util"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_14
    const-string v0, "deep_link"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_15
    sget-object v0, LX/Azn;->A00:Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_16
    const-string v0, "open_access_monetization_status_handler"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_17
    const-string v0, "creator_prodash_url_handler"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_18
    const-string v0, "DirectUrlHandler"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_19
    const-string v0, "DirectMessageInternalUrlHandler"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1a
    const-string v0, "ViewProfileUrlHandler"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1b
    const-string v0, "Password Reset"

    .line 93
    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
.end method
