.class public Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 12
    .line 13
    const-string v1, "bundle_key_gating_info"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/4Ci;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v13, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 32
    .line 33
    iget-object v4, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 34
    .line 35
    iget-object v5, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 36
    .line 37
    iget-object v6, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 40
    .line 41
    iget-object v8, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 42
    .line 43
    iget-object v14, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0C:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 46
    .line 47
    iget-boolean v15, v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0D:Z

    .line 48
    .line 49
    new-instance v1, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v15}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/4Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A06(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v1, v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/GV9;

    .line 63
    .line 64
    const-string v0, "bundle_key_gating_info"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 71
    .line 72
    iput-object v0, v1, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 73
    .line 74
    iget-object v0, v1, LX/GV9;->A04:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v3, v1, LX/GV9;->A0H:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v1, LX/GV9;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 83
    .line 84
    iget-boolean v1, v1, LX/GV9;->A0L:Z

    .line 85
    .line 86
    new-instance v0, LX/HzC;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v1}, LX/HzC;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxRListenerShape479S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/GU4;

    .line 98
    .line 99
    const-string v0, "bundle_key_gating_info"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 106
    .line 107
    iget-object v2, v1, LX/GU4;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 108
    .line 109
    iput-object v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 110
    .line 111
    iget-object v0, v1, LX/GU4;->A05:LX/G45;

    .line 112
    .line 113
    iget-object v1, v0, LX/G45;->A01:LX/47Q;

    .line 114
    .line 115
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
.end method
