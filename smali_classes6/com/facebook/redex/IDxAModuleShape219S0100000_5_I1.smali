.class public Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Xg;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A01:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

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
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method


# virtual methods
.method public final synthetic getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0Xg;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-string v0, "set_status_sheet"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    const-string v0, "app"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    const-string v0, "digital_wallets_selection"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    const-string v0, "browse_draft_collections"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const-string v0, "nft_minting_gallery_media_picker"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const-string v0, "nft_collection_creation_review"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    const-string v0, "nft_collection_action_review"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    const-string v0, "nft_minting_collection_creation_royalty_options"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_9
    const-string v0, "collection_creation_option"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_a
    const-string v0, "nft_minting_collection_creation"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_b
    const-string v0, "nft_minting_collectible_preview"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_c
    const-string v0, "nft_minting_collectible_creation"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_d
    const-string v0, "nft_digital_collections"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/Kt1;

    .line 58
    .line 59
    iget-object v2, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const/16 v0, 0x2f

    .line 62
    .line 63
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "in_app_browser_v2"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/G9S;

    .line 77
    .line 78
    iget-object v0, v0, LX/G9S;->A05:Ljava/lang/String;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_10
    const-string v0, "MESSENGER_ROOMS_INVITE_FRAGMENT"

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/0Xg;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 89
    .line 90
    invoke-virtual {v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_12
    const/16 v0, 0xd6

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
