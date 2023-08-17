.class public Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;
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
    iput p1, p0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;->A00:I

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
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "ig_rooms"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    const-string v0, "ar_ads_camera"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    const-string v0, "AR_COMMERCE_IG"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_3
    const-string v0, "new_release_notification_screen"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_4
    const-string v0, "artist_self_serve_search"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_5
    const/16 v0, 0x24b

    .line 21
    .line 22
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "mix_attribution_sheet_fragment"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "clips_template_browser"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const/16 v0, 0x355

    .line 34
    .line 35
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_9
    const/16 v0, 0xd6

    .line 41
    .line 42
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_a
    const-string v0, "clips_together"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_b
    const-string v0, "nft_payment_purchase_flow_collectible"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_c
    const-string v0, "nft_payment_purchase_flow_collection"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_d
    const-string v0, "nft_payment_purchase_flow_review"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_e
    const-string v0, "nft_notification_tap_handler"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_f
    const-string v0, "digital_wallets_selection"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_10
    const-string v0, "medialibrary"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_11
    const/16 v0, 0x56f

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
