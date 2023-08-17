.class public Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DLe;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/DLe;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/L31;

    .line 17
    .line 18
    iget-object v2, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "storefront"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "instagram_shopping_product_collection"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/ArchiveStoryViewModel;->A05:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/archive/viewmodel/LegacyArchiveStoryDelegate;->A09:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    const-string v0, "CheckpointManager"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    const-string v0, "ig_reels_together_sent_from_share_sheet"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    const-string v0, "postcap_voice_effects_tab"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    const-string v0, "direct_save_to_collection"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    const/16 v0, 0xd7

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_9
    const-string v0, "sentry_block_restriction_dialogue"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    const-string v0, "instagram_shopping_pdp"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_b
    const-string v1, "music_browser_"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/EYW;

    .line 101
    .line 102
    iget-object v0, v0, LX/EYW;->A01:LX/0YK;

    .line 103
    .line 104
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/DJD;

    .line 112
    .line 113
    iget-object v0, v0, LX/DJD;->A08:LX/6fT;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1dt;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_e
    const-string v0, "add_shop_invite"

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/shopping/model/cart/PDPFollowUpViewModel;->A05:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/Cqh;

    .line 139
    .line 140
    iget-object v0, v0, LX/Cqh;->A09:Ljava/lang/String;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_1
    :pswitch_11
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
