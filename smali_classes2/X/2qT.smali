.class public final LX/2qT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2qT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/2qT;)V
    .locals 0

    .line 0
    sput-object p0, LX/2qT;->A00:LX/2qT;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 20

    .line 386287
    move-object/from16 v1, p4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/16 v16, -0x1

    :cond_0
    const-string v13, "TimeSpentPlugin is null"

    const-string v15, "camera_session_id"

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    const-string v3, "user_flow_id"

    const-string v11, "prior_submodule_name"

    const-string v2, "media_id"

    const-string v14, "title"

    const-string v12, "ModalActivity"

    const-string v10, "waterfall_id"

    const-string v7, "prior_module"

    const-string v8, "shopping_session_id"

    const-string v9, "prior_module_name"

    const-string v4, "entry_point"

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p3

    packed-switch v16, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 386288
    return-object v4

    .line 386289
    :pswitch_0
    sget-object v1, LX/3JB;->A02:LX/3JB;

    .line 386290
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 386291
    :cond_2
    if-eqz v0, :cond_1

    .line 386292
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    move-result-object v0

    .line 386293
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    move-result-object v0

    .line 386294
    invoke-virtual {v0}, LX/7rb;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386295
    :pswitch_1
    sget-object v1, LX/3JB;->A02:LX/3JB;

    .line 386296
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    .line 386297
    :cond_3
    if-eqz v0, :cond_1

    .line 386298
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    move-result-object v0

    .line 386299
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 386300
    const/4 v2, 0x1

    .line 386301
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386302
    const-string v0, "ExplorePeopleFragment.EXPLORE_PEOPLE_ARGUMENT_FORCE_SHOW_UPSELL"

    .line 386303
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386304
    new-instance v4, LX/9za;

    invoke-direct {v4}, LX/9za;-><init>()V

    .line 386305
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386306
    :pswitch_2
    sget-object v1, LX/2rB;->A00:LX/2rB;

    .line 386307
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 386308
    :cond_4
    if-eqz v0, :cond_1

    .line 386309
    invoke-static {}, LX/6yV;->A00()LX/2rB;

    .line 386310
    new-instance v4, LX/DIP;

    invoke-direct {v4}, LX/DIP;-><init>()V

    return-object v4

    .line 386311
    :pswitch_3
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 386312
    if-eqz v0, :cond_6

    .line 386313
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    .line 386314
    new-instance v4, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-direct {v4}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;-><init>()V

    return-object v4

    .line 386315
    :pswitch_4
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 386316
    if-eqz v0, :cond_6

    .line 386317
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    move-result-object v2

    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 386318
    invoke-virtual {v2, v1, v0}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386319
    :pswitch_5
    sget-object v0, LX/1EN;->A02:LX/1EN;

    .line 386320
    if-eqz v0, :cond_6

    .line 386321
    invoke-virtual {v0}, LX/1EN;->A00()LX/BEx;

    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 386322
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v7, ""

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v1 .. v7}, LX/Bp2;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 386323
    new-instance v4, LX/9vU;

    invoke-direct {v4}, LX/9vU;-><init>()V

    return-object v4

    .line 386324
    :pswitch_6
    :try_start_0
    const/16 v0, 0x293

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 386325
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386326
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 386327
    invoke-static {v12, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 386328
    :pswitch_7
    const-string v2, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 386329
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 386330
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 386331
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 386332
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 386333
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v0

    .line 386334
    invoke-virtual {v0, v1}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    :cond_5
    const-string v13, "Launch config must be supplied when launching modal activity. Call UserDetailFragmentFactory.newUserDetailFragmentArgsForModal() to create arguments that include this launch config."

    .line 386335
    :cond_6
    invoke-static {v12, v13}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 386336
    :sswitch_0
    const-string v0, "discovery_map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc3

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "ar_ads_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4f

    goto/16 :goto_2

    :sswitch_2
    const/16 v0, 0xe2

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd0

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "creation_music_drop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10c

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "notes_full_inventory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x72

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "avatar_exit_nux_sticker_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12a

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "feed_favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x18

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "channel_creation_configure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12f

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "activity_center_date_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xff

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "middle_state_profile_preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11e

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "reel_share_content_funding_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x13

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "third_party_app_pivot_page_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xed

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "reel_poll_share_result_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x83

    goto/16 :goto_2

    :sswitch_d
    const/16 v0, 0x3ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc5

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "explore_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf3

    goto/16 :goto_2

    :sswitch_f
    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xfc

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "direct_add_members"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x30

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "reel_memories_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x90

    goto/16 :goto_2

    :sswitch_12
    const-string v0, "profile_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x79

    goto/16 :goto_2

    :sswitch_13
    const-string v0, "shopping_brand_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x69

    goto/16 :goto_2

    :sswitch_14
    const-string v0, "location_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x49

    goto/16 :goto_2

    :sswitch_15
    const/16 v0, 0xfe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4a

    goto/16 :goto_2

    :sswitch_16
    const-string v0, "reel_reaction_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xdf

    goto/16 :goto_2

    :sswitch_17
    const-string v0, "shopping_catalog_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x67

    goto/16 :goto_2

    :sswitch_18
    const-string v0, "interop_privacy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf9

    goto/16 :goto_2

    :sswitch_19
    const-string v0, "purchase_processing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3a

    goto/16 :goto_2

    :sswitch_1a
    const-string v0, "direct_group_invite_not_invited"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb

    goto/16 :goto_2

    :sswitch_1b
    const-string v0, "direct_story_create_xac_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x27

    goto/16 :goto_2

    :sswitch_1c
    const-string v0, "nft_collection_details_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x116

    goto/16 :goto_2

    :sswitch_1d
    const/16 v0, 0x46

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3c

    goto/16 :goto_2

    :sswitch_1e
    const/16 v0, 0x543

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xdb

    goto/16 :goto_2

    :sswitch_1f
    const-string v0, "interop_upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf8

    goto/16 :goto_2

    :sswitch_20
    const-string v0, "mini_shop_bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa9

    goto/16 :goto_2

    :sswitch_21
    const-string v0, "archive_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa3

    goto/16 :goto_2

    :sswitch_22
    const-string v0, "saved_audio_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5b

    goto/16 :goto_2

    :sswitch_23
    const-string v0, "time_spent_fully_blocking_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa4

    goto/16 :goto_2

    :sswitch_24
    const-string v0, "direct_visual_reply_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x21

    goto/16 :goto_2

    :sswitch_25
    const-string v0, "direct_debit_ach"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6

    goto/16 :goto_2

    :sswitch_26
    const-string v0, "shopping_in_app_signup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x75

    goto/16 :goto_2

    :sswitch_27
    const-string v0, "map_location_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10a

    goto/16 :goto_2

    :sswitch_28
    const-string v0, "nft_collection_listing_details_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x117

    goto/16 :goto_2

    :sswitch_29
    const-string v0, "shopping_tagging_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x62

    goto/16 :goto_2

    :sswitch_2a
    const-string v0, "direct_private_story_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x25

    goto/16 :goto_2

    :sswitch_2b
    const-string v0, "shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x73

    goto/16 :goto_2

    :sswitch_2c
    const-string v0, "create_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9c

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "direct_permissions_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12

    goto/16 :goto_2

    :sswitch_2e
    const-string v0, "direct_story_create_group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x26

    goto/16 :goto_2

    :sswitch_2f
    const-string v0, "batch_manage_user_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5

    goto/16 :goto_2

    :sswitch_30
    const-string v0, "direct_quick_reply_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x20

    goto/16 :goto_2

    :sswitch_31
    const-string v0, "clips_prompt_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x120

    goto/16 :goto_2

    :sswitch_32
    const-string v0, "ar_media_share_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x50

    goto/16 :goto_2

    :sswitch_33
    const-string v0, "business_onboarding_check_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe5

    goto/16 :goto_2

    :sswitch_34
    const-string v0, "fbpay_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xfa

    goto/16 :goto_2

    :sswitch_35
    const/16 v0, 0x40d

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd8

    goto/16 :goto_2

    :sswitch_36
    const-string v0, "pbia_proxy_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x104

    goto/16 :goto_2

    :sswitch_37
    const-string v0, "live_scheduling_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd3

    goto/16 :goto_2

    :sswitch_38
    const-string v0, "qp_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x45

    goto/16 :goto_2

    :sswitch_39
    const-string v0, "shopping_lightbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5e

    goto/16 :goto_2

    :sswitch_3a
    const-string v0, "boards"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11b

    goto/16 :goto_2

    :sswitch_3b
    const-string v0, "encrypted_backups_toggle_on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x56

    goto/16 :goto_2

    :sswitch_3c
    const-string v0, "gallery_grid_edit_media_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3f

    goto/16 :goto_2

    :sswitch_3d
    const-string v0, "reel_igtv_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x86

    goto/16 :goto_2

    :sswitch_3e
    const-string v0, "direct"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa

    goto/16 :goto_2

    :sswitch_3f
    const-string v0, "merchant_shopping_bag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6d

    goto/16 :goto_2

    :sswitch_40
    const-string v0, "reel_dashboard_add_to_story_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x81

    goto/16 :goto_2

    :sswitch_41
    const-string v0, "iglive_capture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9d

    goto/16 :goto_2

    :sswitch_42
    const-string v0, "direct_roll_call_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    goto/16 :goto_2

    :sswitch_43
    const-string v0, "reel_fundraiser_public_thanks_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xde

    goto/16 :goto_2

    :sswitch_44
    const-string v0, "ad_hide_reasons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc4

    goto/16 :goto_2

    :sswitch_45
    const-string v0, "reel_question_response_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xbb

    goto/16 :goto_2

    :sswitch_46
    const-string v0, "quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7d

    goto/16 :goto_2

    :sswitch_47
    const/16 v0, 0x2ca

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x34

    goto/16 :goto_2

    :sswitch_48
    const-string v0, "encrypted_backups_restore_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x58

    goto/16 :goto_2

    :sswitch_49
    const-string v0, "saved_all_posts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x96

    goto/16 :goto_2

    :sswitch_4a
    const-string v0, "shopping_shop_management_add_product"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x61

    goto/16 :goto_2

    :sswitch_4b
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb3

    goto/16 :goto_2

    :sswitch_4c
    const-string v0, "music_on_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1f

    goto/16 :goto_2

    :sswitch_4d
    const-string v0, "direct_inbox_experiment_switcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb8

    goto/16 :goto_2

    :sswitch_4e
    const-string v0, "third_party_share_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xcb

    goto/16 :goto_2

    :sswitch_4f
    const/16 v0, 0x4c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x112

    goto/16 :goto_2

    :sswitch_50
    const-string v0, "shopping_product_collection_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x66

    goto/16 :goto_2

    :sswitch_51
    const/16 v0, 0x1f8

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x95

    goto/16 :goto_2

    :sswitch_52
    const-string v0, "fan_onboarding_welcome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x39

    goto/16 :goto_2

    :sswitch_53
    const-string v0, "rooms_tab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11d

    goto/16 :goto_2

    :sswitch_54
    const-string v0, "audio_rooms_create"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x108

    goto/16 :goto_2

    :sswitch_55
    const-string v0, "unified_follow_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc6

    goto/16 :goto_2

    :sswitch_56
    const-string v0, "review_moderator_actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x121

    goto/16 :goto_2

    :sswitch_57
    const-string v0, "reel_smb_support_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe0

    goto/16 :goto_2

    :sswitch_58
    const-string v0, "fxcal_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3b

    goto/16 :goto_2

    :sswitch_59
    const-string v0, "rapid_feedback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xaa

    goto/16 :goto_2

    :sswitch_5a
    const/16 v0, 0x2f4

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x17

    goto/16 :goto_2

    :sswitch_5b
    const-string v0, "reel_countdown_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xbe

    goto/16 :goto_2

    :sswitch_5c
    const-string v0, "reel_join_chat_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8e

    goto/16 :goto_2

    :sswitch_5d
    const-string v0, "reel_clips_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x85

    goto/16 :goto_2

    :sswitch_5e
    const-string v0, "encrypted_backups_setup_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x57

    goto/16 :goto_2

    :sswitch_5f
    const-string v0, "clips_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe6

    goto/16 :goto_2

    :sswitch_60
    const/16 v0, 0x40a

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7c

    goto/16 :goto_2

    :sswitch_61
    const-string v0, "clips_related"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf1

    goto/16 :goto_2

    :sswitch_62
    const/16 v0, 0x65

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc8

    goto/16 :goto_2

    :sswitch_63
    const-string v0, "reel_support_personalized_ads_sticker_share_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe2

    goto/16 :goto_2

    :sswitch_64
    const-string v0, "clips_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x105

    goto/16 :goto_2

    :sswitch_65
    const-string v0, "reel_share_fundraiser_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xdc

    goto/16 :goto_2

    :sswitch_66
    const/16 v0, 0x478

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x106

    goto/16 :goto_2

    :sswitch_67
    const-string v0, "igtv_series"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xab

    goto/16 :goto_2

    :sswitch_68
    const-string v0, "clips_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xef

    goto/16 :goto_2

    :sswitch_69
    const-string v0, "archive_reels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa7

    goto/16 :goto_2

    :sswitch_6a
    const-string v0, "shopping_reconsideration_destination"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x65

    goto/16 :goto_2

    :sswitch_6b
    const-string v0, "direct_add_yours_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x0

    goto/16 :goto_2

    :sswitch_6c
    const-string v0, "liked_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xaf

    goto/16 :goto_2

    :sswitch_6d
    const-string v0, "universal_creation_live_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc9

    goto/16 :goto_2

    :sswitch_6e
    const-string v0, "comments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb0

    goto/16 :goto_2

    :sswitch_6f
    const-string v0, "shopping_multi_product_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x64

    goto/16 :goto_2

    :sswitch_70
    const-string v0, "save_select_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x97

    goto/16 :goto_2

    :sswitch_71
    const-string v0, "notes_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x71

    goto/16 :goto_2

    :sswitch_72
    const-string v0, "shopping_product_appeals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x68

    goto/16 :goto_2

    :sswitch_73
    const-string v0, "comment_likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb1

    goto/16 :goto_2

    :sswitch_74
    const-string v0, "direct_search_inbox_edit_history_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2f

    goto/16 :goto_2

    :sswitch_75
    const-string v0, "clips_remix_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xeb

    goto/16 :goto_2

    :sswitch_76
    const-string v0, "profile_fullname_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7b

    goto/16 :goto_2

    :sswitch_77
    const-string v0, "ray_ban_stories_pivot_page_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xec

    goto/16 :goto_2

    :sswitch_78
    const-string v0, "fan_club_consideration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x36

    goto/16 :goto_2

    :sswitch_79
    const-string v0, "rooms_invite_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x107

    goto/16 :goto_2

    :sswitch_7a
    const-string v0, "direct_search_secret_conversation_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2d

    goto/16 :goto_2

    :sswitch_7b
    const-string v0, "nft_detail_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x115

    goto/16 :goto_2

    :sswitch_7c
    const-string v0, "reel_direct_visual_message_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x82

    goto/16 :goto_2

    :sswitch_7d
    const-string v0, "confirm_connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8

    goto/16 :goto_2

    :sswitch_7e
    const-string v0, "direct_thread_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x31

    goto/16 :goto_2

    :sswitch_7f
    const-string v0, "shopping_shop_management_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x60

    goto/16 :goto_2

    :sswitch_80
    const-string v0, "profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7a

    goto/16 :goto_2

    :sswitch_81
    const-string v0, "gdpr_consent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3e

    goto/16 :goto_2

    :sswitch_82
    const/16 v0, 0x2d6

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4b

    goto/16 :goto_2

    :sswitch_83
    const/16 v0, 0xe

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1b

    goto/16 :goto_2

    :sswitch_84
    const-string v0, "upcoming_event_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6c

    goto/16 :goto_2

    :sswitch_85
    const-string v0, "reel_prompt_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xbd

    goto/16 :goto_2

    :sswitch_86
    const-string v0, "reel_guide_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x88

    goto/16 :goto_2

    :sswitch_87
    const-string v0, "crossposting_destination_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x46

    goto/16 :goto_2

    :sswitch_88
    const-string v0, "activity_status_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x100

    goto/16 :goto_2

    :sswitch_89
    const-string v0, "direct_quick_reply_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb5

    goto/16 :goto_2

    :sswitch_8a
    const-string v0, "sms_verify"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9f

    goto/16 :goto_2

    :sswitch_8b
    const-string v0, "reel_more options"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1e

    goto/16 :goto_2

    :sswitch_8c
    const/16 v0, 0x301

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x47

    goto/16 :goto_2

    :sswitch_8d
    const-string v0, "videocall_screen_capture_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xda

    goto/16 :goto_2

    :sswitch_8e
    const-string v0, "shopping_featured_product_carousel_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5c

    goto/16 :goto_2

    :sswitch_8f
    const-string v0, "question_sticker_response_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x128

    goto/16 :goto_2

    :sswitch_90
    const-string v0, "location_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5a

    goto/16 :goto_2

    :sswitch_91
    const-string v0, "reel_upcoming_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x102

    goto/16 :goto_2

    :sswitch_92
    const-string v0, "promote_ads_manager"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd9

    goto/16 :goto_2

    :sswitch_93
    const-string v0, "voting_info_center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xfb

    goto/16 :goto_2

    :sswitch_94
    const-string v0, "livewith_guest"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1d

    goto/16 :goto_2

    :sswitch_95
    const-string v0, "blocked_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc

    goto/16 :goto_2

    :sswitch_96
    const-string v0, "hangouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11a

    goto/16 :goto_2

    :sswitch_97
    const-string v0, "reel_link_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8d

    goto/16 :goto_2

    :sswitch_98
    const-string v0, "guide_places_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x42

    goto/16 :goto_2

    :sswitch_99
    const/16 v0, 0x484

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa5

    goto/16 :goto_2

    :sswitch_9a
    const-string v0, "direct_search_inbox_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x28

    goto/16 :goto_2

    :sswitch_9b
    const/16 v0, 0x24

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa6

    goto/16 :goto_2

    :sswitch_9c
    const-string v0, "bloks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf2

    goto/16 :goto_2

    :sswitch_9d
    const-string v0, "guide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x40

    goto/16 :goto_2

    :sswitch_9e
    const-string v0, "guide_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x41

    goto/16 :goto_2

    :sswitch_9f
    const-string v0, "direct_search_inbox_see_all_messages_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2b

    goto/16 :goto_2

    :sswitch_a0
    const-string v0, "messenger_rooms_creation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xfd

    goto/16 :goto_2

    :sswitch_a1
    const-string v0, "guide_products_tabbed_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x43

    goto/16 :goto_2

    :sswitch_a2
    const-string v0, "reel_swipe_up"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7e

    goto/16 :goto_2

    :sswitch_a3
    const-string v0, "sensitive_content_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6e

    goto/16 :goto_2

    :sswitch_a4
    const/16 v0, 0x26

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xad

    goto/16 :goto_2

    :sswitch_a5
    const/16 v0, 0x447

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6f

    goto/16 :goto_2

    :sswitch_a6
    const/16 v0, 0x3d6

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x124

    goto/16 :goto_2

    :sswitch_a7
    const-string v0, "nft_purchase_flow_with_collectible_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x114

    goto/16 :goto_2

    :sswitch_a8
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb9

    goto/16 :goto_2

    :sswitch_a9
    const-string v0, "bc_disclosure_menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10f

    goto/16 :goto_2

    :sswitch_aa
    const-string v0, "direct_card_gallery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12b

    goto/16 :goto_2

    :sswitch_ab
    const-string v0, "effect_gallery_search_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x53

    goto/16 :goto_2

    :sswitch_ac
    const-string v0, "clips_account_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf0

    goto/16 :goto_2

    :sswitch_ad
    const-string v0, "reel_hashtag_sticker_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8f

    goto/16 :goto_2

    :sswitch_ae
    const-string v0, "avatar_home"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x131

    goto/16 :goto_2

    :sswitch_af
    const-string v0, "direct_pick_recipients_redesign"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10

    goto/16 :goto_2

    :sswitch_b0
    const-string v0, "composer_music_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10b

    goto/16 :goto_2

    :sswitch_b1
    const-string v0, "direct_interest_channel_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x127

    goto/16 :goto_2

    :sswitch_b2
    const-string v0, "lead_gen_one_tap_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10d

    goto/16 :goto_2

    :sswitch_b3
    const-string v0, "smb_support_links_edit_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf6

    goto/16 :goto_2

    :sswitch_b4
    const-string v0, "discover_connect_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc0

    goto/16 :goto_2

    :sswitch_b5
    const-string v0, "shopping_collection_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6a

    goto/16 :goto_2

    :sswitch_b6
    const-string v0, "effects_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x54

    goto/16 :goto_2

    :sswitch_b7
    const-string v0, "clips_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe8

    goto/16 :goto_2

    :sswitch_b8
    const-string v0, "creator_messaging_selection_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x126

    goto/16 :goto_2

    :sswitch_b9
    const-string v0, "recommend_accounts_receiver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7f

    goto/16 :goto_2

    :sswitch_ba
    const-string v0, "nft_minting_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x111

    goto/16 :goto_2

    :sswitch_bb
    const-string v0, "reel_creator_fan_engagement_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x92

    goto/16 :goto_2

    :sswitch_bc
    const-string v0, "shopping_product_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x63

    goto/16 :goto_2

    :sswitch_bd
    const-string v0, "effect_gallery_surface"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x52

    goto/16 :goto_2

    :sswitch_be
    const/16 v0, 0x3ec

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa0

    goto/16 :goto_2

    :sswitch_bf
    const-string v0, "direct_pick_video_call_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x32

    goto/16 :goto_2

    :sswitch_c0
    const-string v0, "direct_settings_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd1

    goto/16 :goto_2

    :sswitch_c1
    const-string v0, "fan_club_exclusive_post_or_reel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xca

    goto/16 :goto_2

    :sswitch_c2
    const/16 v0, 0x3f1

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa1

    goto/16 :goto_2

    :sswitch_c3
    const-string v0, "shopping_product_source_selection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x6b

    goto/16 :goto_2

    :sswitch_c4
    const-string v0, "badges_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3

    goto/16 :goto_2

    :sswitch_c5
    const-string v0, "camera_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe

    goto/16 :goto_2

    :sswitch_c6
    const-string v0, "edit_autofill_entry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xcf

    goto/16 :goto_2

    :sswitch_c7
    const-string v0, "shopping_media_grid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5f

    goto/16 :goto_2

    :sswitch_c8
    const-string v0, "reel_group_profile_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x89

    goto/16 :goto_2

    :sswitch_c9
    const-string v0, "channel_creation_chooser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12e

    goto/16 :goto_2

    :sswitch_ca
    const-string v0, "ads_data_preferences_notice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe3

    goto/16 :goto_2

    :sswitch_cb
    const-string v0, "manage_feed_drafts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xcc

    goto/16 :goto_2

    :sswitch_cc
    const/16 v0, 0x42c

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd7

    goto/16 :goto_2

    :sswitch_cd
    const-string v0, "direct_search_global_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x29

    goto/16 :goto_2

    :sswitch_ce
    const-string v0, "clips_template_browser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12c

    goto/16 :goto_2

    :sswitch_cf
    const-string v0, "direct_pick_hangouts_recipients"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11c

    goto/16 :goto_2

    :sswitch_d0
    const-string v0, "business_spa_hub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xfe

    goto/16 :goto_2

    :sswitch_d1
    const-string v0, "shopping_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x5d

    goto/16 :goto_2

    :sswitch_d2
    const-string v0, "direct_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x23

    goto/16 :goto_2

    :sswitch_d3
    const-string v0, "direct_expiring_media_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x24

    goto/16 :goto_2

    :sswitch_d4
    const-string v0, "channel_creation_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x130

    goto/16 :goto_2

    :sswitch_d5
    const-string v0, "ad_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x103

    goto/16 :goto_2

    :sswitch_d6
    const/16 v0, 0x3ee

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x78

    goto/16 :goto_2

    :sswitch_d7
    const-string v0, "reel_viewer_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x15

    goto/16 :goto_2

    :sswitch_d8
    const-string v0, "close_friends_first_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x16

    goto/16 :goto_2

    :sswitch_d9
    const-string v0, "live_insights_full_screen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    goto/16 :goto_2

    :sswitch_da
    const-string v0, "fxim_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x3d

    goto/16 :goto_2

    :sswitch_db
    const/16 v0, 0xea

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x129

    goto/16 :goto_2

    :sswitch_dc
    const-string v0, "shopping_wishlist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x74

    goto/16 :goto_2

    :sswitch_dd
    const-string v0, "direct_pick_recipients_global"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11

    goto/16 :goto_2

    :sswitch_de
    const-string v0, "fan_club_gifting_sent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x38

    goto/16 :goto_2

    :sswitch_df
    const-string v0, "igtv_edit_profile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1c

    goto/16 :goto_2

    :sswitch_e0
    const-string v0, "select_highlights_cover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xcd

    goto/16 :goto_2

    :sswitch_e1
    const-string v0, "fan_club_gifting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x37

    goto/16 :goto_2

    :sswitch_e2
    const-string v0, "private_story_post_creation_audience_picker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1a

    goto/16 :goto_2

    :sswitch_e3
    const-string v0, "direct_rooms_tab_recent_calls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x33

    goto/16 :goto_2

    :sswitch_e4
    const-string v0, "clips_feed_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe7

    goto/16 :goto_2

    :sswitch_e5
    const-string v0, "clips_voiceover_pivot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x11f

    goto/16 :goto_2

    :sswitch_e6
    const-string v0, "digital_wallets"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x110

    goto/16 :goto_2

    :sswitch_e7
    const-string v0, "clips_audition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x12d

    goto/16 :goto_2

    :sswitch_e8
    const-string v0, "live_and_igtv_notification"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd2

    goto/16 :goto_2

    :sswitch_e9
    const-string v0, "direct_search_inbox_see_all_reshared_content_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2a

    goto/16 :goto_2

    :sswitch_ea
    const-string v0, "live_scheduling_management"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd5

    goto/16 :goto_2

    :sswitch_eb
    const-string v0, "candid_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf

    goto/16 :goto_2

    :sswitch_ec
    const-string v0, "live_scheduling_edit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd4

    goto/16 :goto_2

    :sswitch_ed
    const-string v0, "attribution_quick_camera_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4d

    goto/16 :goto_2

    :sswitch_ee
    const-string v0, "direct_message_search_message_list_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2e

    goto/16 :goto_2

    :sswitch_ef
    const-string v0, "video_share_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe9

    goto/16 :goto_2

    :sswitch_f0
    const/16 v0, 0x2c7

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xba

    goto/16 :goto_2

    :sswitch_f1
    const-string v0, "checkout_awareness"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x77

    goto/16 :goto_2

    :sswitch_f2
    const-string v0, "fundraiser_donation_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xce

    goto/16 :goto_2

    :sswitch_f3
    const-string v0, "reachability_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x35

    goto/16 :goto_2

    :sswitch_f4
    const-string v0, "reel_question_response_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xbc

    goto/16 :goto_2

    :sswitch_f5
    const-string v0, "monetization_product_eligibility"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x7

    goto/16 :goto_2

    :sswitch_f6
    const-string v0, "reel_fb_fundraiser_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xdd

    goto/16 :goto_2

    :sswitch_f7
    const-string v0, "discover_connect_contacts_with_upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc1

    goto/16 :goto_2

    :sswitch_f8
    const-string v0, "reel_info_center_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8b

    goto/16 :goto_2

    :sswitch_f9
    const/16 v0, 0x60e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x51

    goto/16 :goto_2

    :sswitch_fa
    const-string v0, "reel_shoutout_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf4

    goto/16 :goto_2

    :sswitch_fb
    const-string v0, "universal_creation_feed_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc7

    goto/16 :goto_2

    :sswitch_fc
    const-string v0, "clips_edit_music_editor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xee

    goto/16 :goto_2

    :sswitch_fd
    const-string v0, "secondary_account_create_username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe4

    goto/16 :goto_2

    :sswitch_fe
    const-string v0, "likers_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xae

    goto/16 :goto_2

    :sswitch_ff
    const-string v0, "reel_feed_post_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x84

    goto/16 :goto_2

    :sswitch_100
    const-string v0, "igtv_live_channel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xac

    goto/16 :goto_2

    :sswitch_101
    const-string v0, "direct_customize_inbox_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb2

    goto/16 :goto_2

    :sswitch_102
    const-string v0, "payout_paypal_auth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf7

    goto/16 :goto_2

    :sswitch_103
    const-string v0, "clips_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x98

    goto/16 :goto_2

    :sswitch_104
    const-string v0, "direct_search_inbox_see_all_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2c

    goto/16 :goto_2

    :sswitch_105
    const-string v0, "reel_user_pay_subscriber_chat_story_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x94

    goto/16 :goto_2

    :sswitch_106
    const-string v0, "hashtag_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x48

    goto/16 :goto_2

    :sswitch_107
    const/16 v0, 0x4f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x19

    goto/16 :goto_2

    :sswitch_108
    const-string v0, "virtual_object_launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x123

    goto/16 :goto_2

    :sswitch_109
    const-string v0, "manage_highlights"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa8

    goto/16 :goto_2

    :sswitch_10a
    const-string v0, "smb_support_links"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xf5

    goto/16 :goto_2

    :sswitch_10b
    const-string v0, "nft_wallet_show_collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x119

    goto/16 :goto_2

    :sswitch_10c
    const-string v0, "nft_eth_wallet_simulator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x118

    goto/16 :goto_2

    :sswitch_10d
    const-string v0, "contextual_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9

    goto/16 :goto_2

    :sswitch_10e
    const-string v0, "reel_voting_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8a

    goto/16 :goto_2

    :sswitch_10f
    const-string v0, "saved_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x99

    goto/16 :goto_2

    :sswitch_110
    const-string v0, "nft_purchase_flow_with_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x113

    goto/16 :goto_2

    :sswitch_111
    const-string v0, "audio_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xea

    goto/16 :goto_2

    :sswitch_112
    const/16 v0, 0xae

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb7

    goto/16 :goto_2

    :sswitch_113
    const-string v0, "discover_connect_facebook"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xc2

    goto/16 :goto_2

    :sswitch_114
    const-string v0, "REEL_USER_PAY_BADGES_THANKS_SUPPORTER_STORY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x93

    goto/16 :goto_2

    :sswitch_115
    const/16 v0, 0x50c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x80

    goto/16 :goto_2

    :sswitch_116
    const-string v0, "shopping_in_app_cis_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x76

    goto/16 :goto_2

    :sswitch_117
    const-string v0, "saved_tabbed_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9a

    goto/16 :goto_2

    :sswitch_118
    const-string v0, "set_user_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x70

    goto/16 :goto_2

    :sswitch_119
    const-string v0, "direct_visual_timeline_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x22

    goto/16 :goto_2

    :sswitch_11a
    const-string v0, "USER_PAY_FAN_CLUB_SETTINGS_FRAGMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4

    goto/16 :goto_2

    :sswitch_11b
    const-string v0, "encrypted_backups_onboarding_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x55

    goto/16 :goto_2

    :sswitch_11c
    const-string v0, "direct_new_collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x122

    goto/16 :goto_2

    :sswitch_11d
    const/16 v0, 0x3ba

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x109

    goto/16 :goto_2

    :sswitch_11e
    const-string v0, "nametag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9e

    goto/16 :goto_2

    :sswitch_11f
    const-string v0, "search_find_friends"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xbf

    goto/16 :goto_2

    :sswitch_120
    const-string v0, "reel_product_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x87

    goto/16 :goto_2

    :sswitch_121
    const/16 v0, 0x41a

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x14

    goto/16 :goto_2

    :sswitch_122
    const-string v0, "reel_support_business_profile_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xe1

    goto/16 :goto_2

    :sswitch_123
    const-string v0, "saved_products_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x9b

    goto/16 :goto_2

    :sswitch_124
    const-string v0, "reel_mention_reshare"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x91

    goto/16 :goto_2

    :sswitch_125
    const-string v0, "reel_viewer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4c

    goto :goto_2

    :sswitch_126
    const-string v0, "shopping_quick_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x4e

    goto :goto_2

    :sswitch_127
    const-string v0, "live_tag_business_partner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd6

    goto :goto_2

    :sswitch_128
    const-string v0, "qe_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xa2

    goto :goto_2

    :sswitch_129
    const-string v0, "fan_club_member_list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x59

    goto :goto_2

    :sswitch_12a
    const-string v0, "bc_partnership_inbox"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x10e

    goto :goto_2

    :sswitch_12b
    const/16 v0, 0x265

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xd

    goto :goto_2

    :sswitch_12c
    const-string v0, "open_webview_with_url_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x125

    goto :goto_2

    :sswitch_12d
    const-string v0, "reel_standalone_fundraiser_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x101

    goto :goto_2

    :sswitch_12e
    const/16 v0, 0x2c5

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb6

    goto :goto_2

    :sswitch_12f
    const-string v0, "direct_response_suggestions_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0xb4

    goto :goto_2

    :sswitch_130
    const-string v0, "reel_info_center_fact_share"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x8c

    goto :goto_2

    :sswitch_131
    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x44

    :goto_2
    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 386337
    :pswitch_8
    sget-object v1, LX/2ql;->A01:LX/2ql;

    .line 386338
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 386339
    invoke-virtual {v1}, LX/2ql;->A01()LX/EQD;

    .line 386340
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386341
    new-instance v4, LX/DIH;

    invoke-direct {v4}, LX/DIH;-><init>()V

    goto/16 :goto_8

    .line 386342
    :pswitch_9
    sget-object v1, LX/2qu;->A01:LX/2qu;

    .line 386343
    if-eqz v1, :cond_7

    .line 386344
    iget-object v1, v1, LX/2qu;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386345
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386346
    const/16 v1, 0x2f

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 386347
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386348
    new-instance v4, LX/1ds;

    invoke-direct {v4}, LX/1ds;-><init>()V

    goto/16 :goto_8

    .line 386349
    :pswitch_a
    sget-object v1, LX/2qu;->A01:LX/2qu;

    .line 386350
    if-eqz v1, :cond_7

    .line 386351
    iget-object v1, v1, LX/2qu;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386352
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386353
    const-string v2, "Setting"

    .line 386354
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386355
    new-instance v4, LX/1ds;

    invoke-direct {v4}, LX/1ds;-><init>()V

    goto/16 :goto_8

    .line 386356
    :pswitch_b
    sget-object v1, LX/2qu;->A01:LX/2qu;

    .line 386357
    if-eqz v1, :cond_7

    .line 386358
    iget-object v1, v1, LX/2qu;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386359
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386360
    const-string v2, "Setting"

    .line 386361
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386362
    new-instance v4, LX/DIt;

    invoke-direct {v4}, LX/DIt;-><init>()V

    goto/16 :goto_8

    .line 386363
    :pswitch_c
    sget-object v1, LX/2qu;->A01:LX/2qu;

    .line 386364
    if-eqz v1, :cond_7

    .line 386365
    iget-object v1, v1, LX/2qu;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386366
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386367
    const-string v2, "Setting"

    .line 386368
    const-string v1, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386369
    new-instance v4, LX/DIl;

    invoke-direct {v4}, LX/DIl;-><init>()V

    goto/16 :goto_8

    .line 386370
    :cond_7
    const-string v0, "instance"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 386371
    :pswitch_d
    sget-object v1, LX/1F9;->A00:LX/1F9;

    .line 386372
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 386373
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386374
    new-instance v4, LX/DJd;

    invoke-direct {v4}, LX/DJd;-><init>()V

    goto/16 :goto_8

    .line 386375
    :pswitch_e
    sget-object v1, LX/1F9;->A00:LX/1F9;

    .line 386376
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 386377
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386378
    new-instance v4, LX/DMs;

    invoke-direct {v4}, LX/DMs;-><init>()V

    goto/16 :goto_8

    .line 386379
    :pswitch_f
    sget-object v2, LX/2rR;->A00:LX/2rR;

    .line 386380
    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    .line 386381
    :cond_8
    if-nez v1, :cond_9

    .line 386382
    new-instance v2, LX/2rR;

    invoke-direct {v2}, LX/2rR;-><init>()V

    .line 386383
    sput-object v2, LX/2rR;->A00:LX/2rR;

    .line 386384
    :cond_9
    if-nez v2, :cond_a

    const-string v0, "plugin"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 386385
    :cond_a
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386386
    new-instance v4, LX/7Hw;

    invoke-direct {v4}, LX/7Hw;-><init>()V

    goto/16 :goto_8

    .line 386387
    :pswitch_10
    new-instance v4, LX/GTj;

    invoke-direct {v4}, LX/GTj;-><init>()V

    return-object v4

    .line 386388
    :pswitch_11
    new-instance v4, LX/GTk;

    invoke-direct {v4}, LX/GTk;-><init>()V

    return-object v4

    .line 386389
    :pswitch_12
    sget-object v1, LX/2qB;->A02:LX/2qB;

    .line 386390
    invoke-virtual {v1}, LX/2qB;->A02()LX/BHx;

    .line 386391
    new-instance v4, LX/A0F;

    invoke-direct {v4}, LX/A0F;-><init>()V

    goto/16 :goto_8

    .line 386392
    :pswitch_13
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 386393
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/97b;->A04(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386394
    :pswitch_14
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386395
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 386396
    new-instance v4, LX/AKY;

    invoke-direct {v4}, LX/AKY;-><init>()V

    return-object v4

    .line 386397
    :pswitch_15
    new-instance v4, LX/GUR;

    invoke-direct {v4}, LX/GUR;-><init>()V

    goto/16 :goto_8

    .line 386398
    :pswitch_16
    new-instance v4, LX/Gh6;

    invoke-direct {v4}, LX/Gh6;-><init>()V

    goto/16 :goto_8

    .line 386399
    :pswitch_17
    new-instance v4, LX/DJ5;

    invoke-direct {v4}, LX/DJ5;-><init>()V

    return-object v4

    .line 386400
    :pswitch_18
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 386401
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    .line 386402
    new-instance v4, LX/DIo;

    invoke-direct {v4}, LX/DIo;-><init>()V

    goto/16 :goto_8

    .line 386403
    :pswitch_19
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 386404
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v1

    const-string v0, "profile"

    .line 386405
    invoke-virtual {v1, v0}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386406
    :pswitch_1a
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 386407
    new-instance v4, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    invoke-direct {v4}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;-><init>()V

    return-object v4

    .line 386408
    :pswitch_1b
    new-instance v4, LX/FoC;

    invoke-direct {v4}, LX/FoC;-><init>()V

    return-object v4

    .line 386409
    :pswitch_1c
    new-instance v4, LX/GTp;

    invoke-direct {v4}, LX/GTp;-><init>()V

    return-object v4

    .line 386410
    :pswitch_1d
    new-instance v4, LX/GTO;

    invoke-direct {v4}, LX/GTO;-><init>()V

    return-object v4

    .line 386411
    :pswitch_1e
    new-instance v4, LX/GTm;

    invoke-direct {v4}, LX/GTm;-><init>()V

    return-object v4

    .line 386412
    :pswitch_1f
    new-instance v4, LX/GUE;

    invoke-direct {v4}, LX/GUE;-><init>()V

    return-object v4

    .line 386413
    :pswitch_20
    new-instance v2, LX/EXp;

    invoke-direct {v2, v0}, LX/EXp;-><init>(Landroid/os/Bundle;)V

    .line 386414
    iget-object v2, v2, LX/EXp;->A00:Landroid/os/Bundle;

    .line 386415
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386416
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386417
    new-instance v4, LX/GUs;

    invoke-direct {v4}, LX/GUs;-><init>()V

    .line 386418
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386419
    :pswitch_21
    new-instance v4, LX/DJT;

    invoke-direct {v4}, LX/DJT;-><init>()V

    return-object v4

    .line 386420
    :pswitch_22
    new-instance v4, LX/DJO;

    invoke-direct {v4}, LX/DJO;-><init>()V

    return-object v4

    .line 386421
    :pswitch_23
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;-><init>()V

    return-object v4

    .line 386422
    :pswitch_24
    new-instance v4, LX/GhG;

    invoke-direct {v4}, LX/GhG;-><init>()V

    return-object v4

    .line 386423
    :pswitch_25
    new-instance v4, LX/DKF;

    invoke-direct {v4}, LX/DKF;-><init>()V

    return-object v4

    .line 386424
    :pswitch_26
    new-instance v4, LX/DJ1;

    invoke-direct {v4}, LX/DJ1;-><init>()V

    return-object v4

    .line 386425
    :pswitch_27
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxSeeAllFragment;-><init>()V

    return-object v4

    .line 386426
    :pswitch_28
    new-instance v4, LX/GTQ;

    invoke-direct {v4}, LX/GTQ;-><init>()V

    return-object v4

    .line 386427
    :pswitch_29
    new-instance v4, LX/DIp;

    invoke-direct {v4}, LX/DIp;-><init>()V

    return-object v4

    .line 386428
    :pswitch_2a
    new-instance v4, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    invoke-direct {v4}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;-><init>()V

    return-object v4

    .line 386429
    :pswitch_2b
    new-instance v4, LX/GUS;

    invoke-direct {v4}, LX/GUS;-><init>()V

    return-object v4

    .line 386430
    :pswitch_2c
    sget-object v2, LX/2qz;->A02:LX/2qz;

    .line 386431
    iget-object v2, v2, LX/2qz;->A01:LX/3GH;

    .line 386432
    invoke-virtual {v2, v0, v1}, LX/3GH;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386433
    :pswitch_2d
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 386434
    invoke-virtual {v1}, LX/1Ez;->A00()LX/Kn4;

    .line 386435
    new-instance v4, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    goto/16 :goto_8

    .line 386436
    :pswitch_2e
    sget-object v1, LX/2qI;->A01:LX/2qI;

    .line 386437
    invoke-virtual {v1}, LX/2qI;->A01()V

    .line 386438
    new-instance v4, LX/KBg;

    invoke-direct {v4}, LX/KBg;-><init>()V

    goto/16 :goto_8

    .line 386439
    :pswitch_2f
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 386440
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    .line 386441
    new-instance v4, LX/DJN;

    invoke-direct {v4}, LX/DJN;-><init>()V

    goto/16 :goto_8

    .line 386442
    :pswitch_30
    sget-object v1, LX/39T;->A01:LX/39T;

    .line 386443
    invoke-virtual {v1}, LX/39T;->A02()LX/BEl;

    const-string v2, "arg_guide_select_product_config"

    .line 386444
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 386445
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386446
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386447
    new-instance v4, LX/DK6;

    invoke-direct {v4}, LX/DK6;-><init>()V

    goto/16 :goto_8

    .line 386448
    :pswitch_31
    new-instance v4, LX/K8V;

    invoke-direct {v4}, LX/K8V;-><init>()V

    goto/16 :goto_8

    .line 386449
    :pswitch_32
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 386450
    invoke-virtual {v0}, LX/2qJ;->A01()LX/EQB;

    .line 386451
    new-instance v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    invoke-direct {v4}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;-><init>()V

    return-object v4

    .line 386452
    :pswitch_33
    sget-object v1, LX/39L;->A00:LX/39L;

    .line 386453
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386454
    invoke-virtual {v1}, LX/39L;->getFragmentFactory()LX/1EQ;

    .line 386455
    new-instance v4, LX/9zv;

    invoke-direct {v4}, LX/9zv;-><init>()V

    goto/16 :goto_8

    .line 386456
    :pswitch_34
    sget-object v1, LX/2qg;->A02:LX/2qg;

    .line 386457
    invoke-virtual {v1}, LX/2qg;->A01()V

    .line 386458
    new-instance v4, LX/9yX;

    invoke-direct {v4}, LX/9yX;-><init>()V

    goto/16 :goto_8

    .line 386459
    :pswitch_35
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386460
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386461
    new-instance v4, LX/GmG;

    invoke-direct {v4}, LX/GmG;-><init>()V

    return-object v4

    .line 386462
    :pswitch_36
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386463
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    const/4 v3, 0x0

    .line 386464
    new-instance v4, LX/DIf;

    invoke-direct {v4}, LX/DIf;-><init>()V

    .line 386465
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 386466
    invoke-virtual {v0, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386467
    :cond_b
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386468
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 386469
    :pswitch_37
    sget-object v3, LX/2qm;->A04:LX/2qm;

    .line 386470
    iget-object v2, v3, LX/2qm;->A01:LX/Mg0;

    if-nez v2, :cond_c

    .line 386471
    new-instance v2, LX/Mg0;

    invoke-direct {v2}, LX/Mg0;-><init>()V

    iput-object v2, v3, LX/2qm;->A01:LX/Mg0;

    .line 386472
    :cond_c
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-string v2, "ads_ui_model"

    .line 386473
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lcom/instagram/model/arads/ArAdsUIModel;

    .line 386474
    iget-object v2, v2, Lcom/instagram/model/arads/ArAdsUIModel;->A06:Ljava/lang/String;

    .line 386475
    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v3, 0x1

    .line 386476
    :cond_d
    if-eqz v3, :cond_e

    .line 386477
    new-instance v4, LX/GS7;

    invoke-direct {v4}, LX/GS7;-><init>()V

    .line 386478
    :goto_3
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386479
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 386480
    :cond_e
    new-instance v4, LX/GUe;

    invoke-direct {v4}, LX/GUe;-><init>()V

    goto :goto_3

    .line 386481
    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386482
    :pswitch_38
    sget-object v3, LX/2qm;->A04:LX/2qm;

    .line 386483
    iget-object v2, v3, LX/2qm;->A01:LX/Mg0;

    if-nez v2, :cond_10

    .line 386484
    new-instance v2, LX/Mg0;

    invoke-direct {v2}, LX/Mg0;-><init>()V

    iput-object v2, v3, LX/2qm;->A01:LX/Mg0;

    .line 386485
    :cond_10
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386486
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386487
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386488
    new-instance v4, LX/DIe;

    invoke-direct {v4}, LX/DIe;-><init>()V

    goto/16 :goto_8

    .line 386489
    :pswitch_39
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386490
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386491
    new-instance v4, LX/9wi;

    invoke-direct {v4}, LX/9wi;-><init>()V

    return-object v4

    .line 386492
    :pswitch_3a
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386493
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386494
    new-instance v4, LX/DK5;

    invoke-direct {v4}, LX/DK5;-><init>()V

    return-object v4

    .line 386495
    :pswitch_3b
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386496
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386497
    new-instance v4, LX/DIN;

    invoke-direct {v4}, LX/DIN;-><init>()V

    return-object v4

    .line 386498
    :pswitch_3c
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 386499
    invoke-virtual {v2}, LX/2qY;->A07()LX/Cor;

    move-result-object v2

    .line 386500
    invoke-virtual {v2, v0, v1}, LX/Cor;->A05(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386501
    :pswitch_3d
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386502
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386503
    new-instance v4, LX/GTt;

    invoke-direct {v4}, LX/GTt;-><init>()V

    return-object v4

    .line 386504
    :pswitch_3e
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 386505
    invoke-virtual {v2}, LX/2qF;->A02()LX/ES4;

    move-result-object v4

    .line 386506
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386507
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v2, "source_audio_id"

    .line 386508
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v2, "source_media_id"

    .line 386509
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v2, "source_media_tap_token"

    .line 386510
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386511
    move-object v5, v1

    invoke-virtual/range {v4 .. v9}, LX/ES4;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386512
    :pswitch_3f
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 386513
    invoke-virtual {v3}, LX/2qH;->A0I()LX/Eef;

    .line 386514
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386515
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 386516
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386517
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386518
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386519
    new-instance v4, LX/DKE;

    invoke-direct {v4}, LX/DKE;-><init>()V

    .line 386520
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386521
    :pswitch_40
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386522
    invoke-virtual {v2}, LX/2qH;->A0J()LX/Eef;

    move-result-object v2

    .line 386523
    invoke-virtual {v2, v0, v1}, LX/Eef;->A07(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386524
    :pswitch_41
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386525
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386526
    new-instance v4, LX/DJE;

    invoke-direct {v4}, LX/DJE;-><init>()V

    return-object v4

    .line 386527
    :pswitch_42
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386528
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386529
    const-string v2, "media_grid_arguments"

    .line 386530
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 386531
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;

    .line 386532
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 386533
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A09:Ljava/lang/String;

    .line 386534
    const-string v2, "product_item_id"

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386535
    iget-object v3, v5, Lcom/instagram/shopping/fragment/pdp/mediagrid/MediaGridArguments;->A08:Ljava/lang/String;

    .line 386536
    const/16 v2, 0xff

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.bloks.commerce.media-grid"

    .line 386537
    invoke-static {v2, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    const-string v1, "surface_title"

    .line 386538
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386539
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386540
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    const-string v0, "pdp_media_bloks"

    .line 386541
    invoke-virtual {v2, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 386542
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 386543
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 386544
    :pswitch_43
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386545
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386546
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386547
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386548
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386549
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386550
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386551
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386552
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386553
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386554
    new-instance v4, LX/DJi;

    invoke-direct {v4}, LX/DJi;-><init>()V

    .line 386555
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386556
    :pswitch_44
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386557
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386558
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386559
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386560
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386561
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386562
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386563
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386564
    invoke-virtual {v2, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386565
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386566
    new-instance v4, LX/DJg;

    invoke-direct {v4}, LX/DJg;-><init>()V

    .line 386567
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386568
    :pswitch_45
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386569
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    const-string v5, "tagging_feed_arguments"

    .line 386570
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 386571
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386572
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386573
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386574
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386575
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386576
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386577
    new-instance v4, LX/DJx;

    invoke-direct {v4}, LX/DJx;-><init>()V

    .line 386578
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386579
    :pswitch_46
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386580
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    const-string v4, "product_picker_arguments"

    .line 386581
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 386582
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386583
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386584
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386585
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386586
    new-instance v4, LX/DK0;

    invoke-direct {v4}, LX/DK0;-><init>()V

    .line 386587
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386588
    :pswitch_47
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386589
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "can_tag_from_brands"

    .line 386590
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v2, "is_collections_enabled"

    .line 386591
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v2, "max_products_taggable"

    .line 386592
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v2, "product_picker_surface"

    .line 386593
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/ARn;

    .line 386594
    new-instance v2, LX/EQ5;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v9}, LX/EQ5;-><init>(Lcom/instagram/service/session/UserSession;LX/ARn;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 386595
    invoke-virtual {v2}, LX/EQ5;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386596
    :pswitch_48
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386597
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386598
    invoke-static {v1}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    move-result-object v2

    sget-object v1, LX/2T7;->A07:LX/2T7;

    .line 386599
    invoke-virtual {v2, v1}, LX/2T4;->A05(LX/2T7;)V

    .line 386600
    new-instance v4, LX/DKc;

    invoke-direct {v4}, LX/DKc;-><init>()V

    goto/16 :goto_8

    .line 386601
    :pswitch_49
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386602
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386603
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    .line 386604
    const/4 v3, 0x1

    .line 386605
    new-instance v4, LX/DJa;

    invoke-direct {v4}, LX/DJa;-><init>()V

    .line 386606
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386607
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386608
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386609
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    .line 386610
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "TAGGED_MERCHANT_ID"

    .line 386611
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_MERCHANT_USERNAME"

    .line 386612
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 386613
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 386614
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386615
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386616
    :pswitch_4a
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386617
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386618
    new-instance v4, LX/A02;

    invoke-direct {v4}, LX/A02;-><init>()V

    return-object v4

    .line 386619
    :pswitch_4b
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386620
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386621
    new-instance v4, LX/DKC;

    invoke-direct {v4}, LX/DKC;-><init>()V

    return-object v4

    .line 386622
    :pswitch_4c
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386623
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386624
    new-instance v4, LX/DK2;

    invoke-direct {v4}, LX/DK2;-><init>()V

    return-object v4

    .line 386625
    :pswitch_4d
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386626
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386627
    new-instance v4, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/productsource/ProductSourceSelectionTabbedFragment;-><init>()V

    return-object v4

    .line 386628
    :pswitch_4e
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 386629
    invoke-virtual {v1}, LX/2qH;->A0I()LX/Eef;

    move-result-object v5

    const-string v1, "merchant_id"

    .line 386630
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 386631
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386632
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386633
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "logging_token"

    .line 386634
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "tracking_token"

    .line 386635
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "global_bag_entry_point"

    .line 386636
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "global_bag_prior_module"

    .line 386637
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "checkout_session_id"

    .line 386638
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "product_id_to_animate"

    .line 386639
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 386640
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "broadcast_id"

    .line 386641
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "is_modal"

    .line 386642
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .line 386643
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 386644
    invoke-virtual/range {v5 .. v19}, LX/Eef;->A0H(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386645
    :pswitch_4f
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386646
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 386647
    new-instance v4, LX/AKZ;

    invoke-direct {v4}, LX/AKZ;-><init>()V

    return-object v4

    .line 386648
    :pswitch_50
    sget-object v2, LX/1F3;->A01:LX/1F3;

    .line 386649
    invoke-virtual {v2}, LX/1F3;->A00()LX/97b;

    .line 386650
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386651
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386652
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386653
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 386654
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386655
    :cond_11
    new-instance v4, LX/GUI;

    invoke-direct {v4}, LX/GUI;-><init>()V

    .line 386656
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386657
    :pswitch_51
    new-instance v4, LX/DHz;

    invoke-direct {v4}, LX/DHz;-><init>()V

    .line 386658
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386659
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386660
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386661
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386662
    :pswitch_52
    new-instance v4, LX/DHv;

    invoke-direct {v4}, LX/DHv;-><init>()V

    .line 386663
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386664
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386665
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386666
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386667
    :pswitch_53
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 386668
    invoke-virtual {v3}, LX/2qH;->A0I()LX/Eef;

    move-result-object v6

    .line 386669
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 386670
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 386671
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "tracking_token"

    .line 386672
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 386673
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "broadcast_id"

    .line 386674
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    new-instance v0, LX/Kj8;

    invoke-direct {v0, v5}, LX/Kj8;-><init>(Landroid/content/Context;)V

    .line 386675
    invoke-virtual {v0}, LX/Kj8;->A00()Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/977;->A06:LX/977;

    sget-object v8, LX/97A;->A06:LX/97A;

    sget-object v9, LX/AYm;->A0F:LX/AYm;

    sget-object v10, LX/979;->A09:LX/979;

    .line 386676
    const/4 v15, 0x0

    .line 386677
    move-object v11, v1

    invoke-virtual/range {v6 .. v19}, LX/Eef;->A08(LX/977;LX/97A;LX/AYm;LX/979;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386678
    :pswitch_54
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386679
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 386680
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386681
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386682
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "signup_nav_bar_title"

    .line 386683
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386684
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 386685
    invoke-virtual {v3, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386686
    invoke-virtual {v3, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386687
    invoke-static {}, LX/EXY;->A00()V

    .line 386688
    invoke-virtual {v3, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "modal"

    const-string v0, "presentation_style"

    .line 386689
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.signup"

    .line 386690
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v2

    new-instance v0, LX/KyB;

    invoke-direct {v0, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 386691
    invoke-virtual {v0, v5}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 386692
    iget-object v0, v0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 386693
    invoke-static {v0, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 386694
    :pswitch_55
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386695
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    move-result-object v3

    .line 386696
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 386697
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 386698
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "signup_nav_bar_title"

    .line 386699
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 386700
    move-object v4, v1

    invoke-virtual/range {v3 .. v9}, LX/Eef;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386701
    :pswitch_56
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 386702
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 386703
    new-instance v4, LX/DIW;

    invoke-direct {v4}, LX/DIW;-><init>()V

    return-object v4

    .line 386704
    :pswitch_57
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 386705
    invoke-virtual {v1}, LX/2qH;->A0J()LX/Eef;

    .line 386706
    new-instance v4, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    invoke-direct {v4}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;-><init>()V

    goto/16 :goto_8

    .line 386707
    :pswitch_58
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 386708
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, ""

    .line 386709
    move-object v3, v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/6cU;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386710
    :pswitch_59
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386711
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386712
    new-instance v4, LX/3qF;

    invoke-direct {v4}, LX/3qF;-><init>()V

    return-object v4

    .line 386713
    :pswitch_5a
    new-instance v4, LX/DJr;

    invoke-direct {v4}, LX/DJr;-><init>()V

    goto/16 :goto_8

    .line 386714
    :pswitch_5b
    sget-object v2, LX/2qL;->A01:LX/2qL;

    .line 386715
    iget-object v1, v2, LX/2qL;->A00:LX/Mk0;

    if-nez v1, :cond_12

    .line 386716
    new-instance v1, LX/Mk0;

    invoke-direct {v1}, LX/Mk0;-><init>()V

    iput-object v1, v2, LX/2qL;->A00:LX/Mk0;

    .line 386717
    :cond_12
    new-instance v4, LX/DLt;

    invoke-direct {v4}, LX/DLt;-><init>()V

    goto/16 :goto_8

    .line 386718
    :pswitch_5c
    sget-object v2, LX/2qL;->A01:LX/2qL;

    .line 386719
    iget-object v1, v2, LX/2qL;->A00:LX/Mk0;

    if-nez v1, :cond_13

    .line 386720
    new-instance v1, LX/Mk0;

    invoke-direct {v1}, LX/Mk0;-><init>()V

    iput-object v1, v2, LX/2qL;->A00:LX/Mk0;

    .line 386721
    :cond_13
    new-instance v4, LX/9zc;

    invoke-direct {v4}, LX/9zc;-><init>()V

    goto/16 :goto_8

    .line 386722
    :pswitch_5d
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 386723
    invoke-virtual {v2}, LX/2qF;->A02()LX/ES4;

    .line 386724
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 386725
    new-instance v6, LX/6cY;

    invoke-direct {v6}, LX/6cY;-><init>()V

    .line 386726
    const-string v2, "Saved"

    .line 386727
    iput-object v2, v6, LX/6cY;->A08:Ljava/lang/String;

    .line 386728
    const/4 v5, 0x1

    .line 386729
    iput-boolean v5, v6, LX/6cY;->A0M:Z

    .line 386730
    const-string v2, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 386731
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 386732
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386733
    iput-object v2, v6, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 386734
    const-string v2, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 386735
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386736
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386737
    iput-object v2, v6, LX/6cY;->A0B:Ljava/lang/String;

    .line 386738
    const-string v2, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 386739
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386740
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "ContextualFeedFragment.ARGUMENT_USERNAME"

    .line 386741
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386742
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386743
    iput-object v0, v6, LX/6cY;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 386744
    const-string v0, "feed_contextual_saved_all_posts"

    .line 386745
    iput-object v0, v6, LX/6cY;->A0C:Ljava/lang/String;

    .line 386746
    iput-boolean v5, v6, LX/6cY;->A0N:Z

    .line 386747
    invoke-virtual {v6}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386748
    :pswitch_5e
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 386749
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 386750
    new-instance v4, LX/DJV;

    invoke-direct {v4}, LX/DJV;-><init>()V

    return-object v4

    .line 386751
    :pswitch_5f
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 386752
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    .line 386753
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 386754
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386755
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386756
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    const-string v5, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 386757
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 386758
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 386759
    new-instance v4, LX/DKX;

    invoke-direct {v4}, LX/DKX;-><init>()V

    .line 386760
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 386761
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 386762
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386763
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_14

    .line 386764
    sget-object v3, LX/DnE;->A03:LX/DnE;

    .line 386765
    :cond_14
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386766
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386767
    :pswitch_60
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 386768
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 386769
    new-instance v4, LX/DM5;

    invoke-direct {v4}, LX/DM5;-><init>()V

    return-object v4

    .line 386770
    :pswitch_61
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 386771
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    move-result-object v2

    .line 386772
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 386773
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, LX/DnE;

    const/16 v1, 0x8b

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 386774
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 386775
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "SaveFragment.ARGUMENT_SAVED_COLLECTION_STARTING_TAB_TYPE"

    .line 386776
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LX/AQQ;

    .line 386777
    invoke-virtual/range {v2 .. v7}, LX/ES4;->A02(LX/DnE;Lcom/instagram/save/model/SavedCollection;LX/AQQ;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386778
    :pswitch_62
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 386779
    invoke-virtual {v1}, LX/2qH;->A0J()LX/Eef;

    move-result-object v5

    .line 386780
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 386781
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386782
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386783
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 386784
    invoke-virtual {v5, v0, v4, v2, v1}, LX/Eef;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386785
    :pswitch_63
    sget-object v1, LX/2qF;->A01:LX/2qF;

    .line 386786
    invoke-virtual {v1}, LX/2qF;->A02()LX/ES4;

    .line 386787
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    .line 386788
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 386789
    new-instance v4, LX/DJk;

    invoke-direct {v4}, LX/DJk;-><init>()V

    .line 386790
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 386791
    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386792
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 386793
    :pswitch_64
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 386794
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386795
    new-instance v4, LX/K8c;

    invoke-direct {v4}, LX/K8c;-><init>()V

    goto/16 :goto_8

    .line 386796
    :pswitch_65
    sget-object v2, LX/1Fy;->A03:LX/1Fy;

    .line 386797
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386798
    iget-object v1, v2, LX/1Fy;->A02:LX/Mg1;

    if-nez v1, :cond_15

    .line 386799
    new-instance v1, LX/Mg1;

    invoke-direct {v1}, LX/Mg1;-><init>()V

    iput-object v1, v2, LX/1Fy;->A02:LX/Mg1;

    .line 386800
    :cond_15
    new-instance v4, LX/GTo;

    invoke-direct {v4}, LX/GTo;-><init>()V

    goto/16 :goto_8

    .line 386801
    :pswitch_66
    sget-object v1, LX/1L5;->A01:LX/1L5;

    .line 386802
    iget-object v1, v1, LX/1L5;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 386803
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386804
    new-instance v4, LX/9ye;

    invoke-direct {v4}, LX/9ye;-><init>()V

    goto/16 :goto_8

    .line 386805
    :pswitch_67
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 386806
    invoke-virtual {v0}, LX/2q0;->A01()LX/BHi;

    .line 386807
    new-instance v4, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    return-object v4

    .line 386808
    :pswitch_68
    sget-object v1, LX/2q0;->A01:LX/2q0;

    .line 386809
    invoke-virtual {v1}, LX/2q0;->A01()LX/BHi;

    .line 386810
    new-instance v4, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ArchiveReelFragment;-><init>()V

    goto/16 :goto_8

    .line 386811
    :pswitch_69
    sget-object v1, LX/2q0;->A01:LX/2q0;

    .line 386812
    invoke-virtual {v1}, LX/2q0;->A01()LX/BHi;

    .line 386813
    new-instance v4, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;-><init>()V

    goto/16 :goto_8

    .line 386814
    :pswitch_6a
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 386815
    invoke-virtual {v2}, LX/2qH;->A0J()LX/Eef;

    move-result-object v2

    .line 386816
    invoke-virtual {v2, v0, v1}, LX/Eef;->A06(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386817
    :pswitch_6b
    sget-object v1, LX/2pz;->A00:LX/2pz;

    .line 386818
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 386819
    new-instance v4, LX/GT6;

    invoke-direct {v4}, LX/GT6;-><init>()V

    goto/16 :goto_8

    .line 386820
    :pswitch_6c
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386821
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 386822
    new-instance v4, LX/AKJ;

    invoke-direct {v4}, LX/AKJ;-><init>()V

    return-object v4

    .line 386823
    :pswitch_6d
    sget-object v2, LX/1F3;->A01:LX/1F3;

    .line 386824
    invoke-virtual {v2}, LX/1F3;->A00()LX/97b;

    move-result-object v2

    .line 386825
    invoke-virtual {v2, v0, v1}, LX/97b;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386826
    :pswitch_6e
    sget-object v2, LX/1Fx;->A02:LX/1Fx;

    .line 386827
    invoke-virtual {v2}, LX/1Fx;->A00()LX/6cU;

    .line 386828
    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386829
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 386830
    new-instance v5, LX/6cY;

    invoke-direct {v5}, LX/6cY;-><init>()V

    .line 386831
    const-string v2, "Liked_Feed"

    .line 386832
    iput-object v2, v5, LX/6cY;->A08:Ljava/lang/String;

    .line 386833
    iput-boolean v6, v5, LX/6cY;->A0M:Z

    .line 386834
    const-string v2, "ContextualFeedFragment.ARGUMENT_RESHARE_TARGET"

    .line 386835
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386836
    iput-object v2, v5, LX/6cY;->A0G:Ljava/lang/String;

    .line 386837
    const-string v2, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    .line 386838
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_18

    .line 386839
    iput-object v2, v5, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 386840
    const-string v2, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    .line 386841
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 386842
    iput-object v2, v5, LX/6cY;->A0B:Ljava/lang/String;

    .line 386843
    const-string v2, "ContextualFeedFragment.ARGUMENT_NEXT_MAX_ID"

    .line 386844
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 386845
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    const-string v1, "ContextualFeedFragment.ARGUMENT_USERNAME"

    .line 386846
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 386847
    new-instance v0, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    invoke-direct {v0, v3, v2, v1, v7}, Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386848
    iput-object v0, v5, LX/6cY;->A06:Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;

    .line 386849
    const-string v0, "liked_feed"

    .line 386850
    iput-object v0, v5, LX/6cY;->A0C:Ljava/lang/String;

    .line 386851
    iput-boolean v6, v5, LX/6cY;->A0N:Z

    .line 386852
    invoke-virtual {v5}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386853
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386854
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386855
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386856
    :pswitch_6f
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 386857
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 386858
    new-instance v1, LX/6hm;

    invoke-direct {v1, v0}, LX/6hm;-><init>(Landroid/os/Bundle;)V

    .line 386859
    invoke-virtual {v1}, LX/6hm;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386860
    :pswitch_70
    sget-object v1, LX/1F3;->A01:LX/1F3;

    .line 386861
    invoke-virtual {v1}, LX/1F3;->A00()LX/97b;

    .line 386862
    new-instance v4, LX/A0J;

    invoke-direct {v4}, LX/A0J;-><init>()V

    goto/16 :goto_8

    .line 386863
    :pswitch_71
    new-instance v4, LX/AJw;

    invoke-direct {v4}, LX/AJw;-><init>()V

    return-object v4

    .line 386864
    :pswitch_72
    new-instance v4, LX/DaX;

    invoke-direct {v4}, LX/DaX;-><init>()V

    return-object v4

    .line 386865
    :pswitch_73
    new-instance v4, LX/AJr;

    invoke-direct {v4}, LX/AJr;-><init>()V

    return-object v4

    .line 386866
    :pswitch_74
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 386867
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 386868
    const/4 v0, 0x0

    .line 386869
    invoke-virtual {v1, v0}, LX/3GH;->A07(Ljava/lang/String;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386870
    :pswitch_75
    new-instance v4, LX/9xR;

    invoke-direct {v4}, LX/9xR;-><init>()V

    return-object v4

    .line 386871
    :pswitch_76
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386872
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 386873
    new-instance v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v4}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    return-object v4

    .line 386874
    :pswitch_77
    sget-object v0, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->sInstance:Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;

    .line 386875
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DeveloperOptionsPlugin;->getDirectInboxExperimentSwitcherToolFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386876
    :pswitch_78
    new-instance v4, LX/9vO;

    invoke-direct {v4}, LX/9vO;-><init>()V

    return-object v4

    .line 386877
    :pswitch_79
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386878
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    .line 386879
    new-instance v4, LX/9vW;

    invoke-direct {v4}, LX/9vW;-><init>()V

    return-object v4

    .line 386880
    :pswitch_7a
    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-direct {v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;-><init>()V

    return-object v4

    .line 386881
    :pswitch_7b
    sget-object v1, LX/1F3;->A01:LX/1F3;

    .line 386882
    invoke-virtual {v1}, LX/1F3;->A00()LX/97b;

    move-result-object v1

    .line 386883
    invoke-virtual {v1, v0}, LX/97b;->A02(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386884
    :pswitch_7c
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 386885
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    sget-object v1, LX/5Br;->A00:LX/5Br;

    .line 386886
    new-instance v4, LX/Gmp;

    invoke-direct {v4}, LX/Gmp;-><init>()V

    .line 386887
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 386888
    iget-object v2, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 386889
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 386890
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386891
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 386892
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386893
    :pswitch_7d
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 386894
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 386895
    new-instance v4, LX/Gmp;

    invoke-direct {v4}, LX/Gmp;-><init>()V

    .line 386896
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 386897
    iget-object v2, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 386898
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 386899
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386900
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 386901
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386902
    :pswitch_7e
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 386903
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    sget-object v1, LX/5H7;->A00:LX/5H7;

    .line 386904
    new-instance v4, LX/Gmp;

    invoke-direct {v4}, LX/Gmp;-><init>()V

    .line 386905
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 386906
    iget-object v2, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 386907
    const-string v1, "UniversalCreationQuickCameraFragment.ARGUMENT_CAMERA_DESTINATION"

    .line 386908
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386909
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 386910
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386911
    :pswitch_7f
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386912
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386913
    new-instance v4, LX/GmC;

    invoke-direct {v4}, LX/GmC;-><init>()V

    return-object v4

    .line 386914
    :pswitch_80
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 386915
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 386916
    new-instance v4, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    invoke-direct {v4}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 386917
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 386918
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386919
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386920
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 386921
    :pswitch_81
    sget-object v2, LX/2q0;->A01:LX/2q0;

    .line 386922
    invoke-virtual {v2}, LX/2q0;->A01()LX/BHi;

    .line 386923
    iget-object v4, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386924
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_CAPTURE_INPUT_ONLY"

    const/4 v1, 0x1

    .line 386925
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386926
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386927
    new-instance v4, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {v4}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;-><init>()V

    .line 386928
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 386929
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 386930
    if-eqz v1, :cond_2e

    .line 386931
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v4

    .line 386932
    :pswitch_82
    new-instance v4, LX/9yb;

    invoke-direct {v4}, LX/9yb;-><init>()V

    return-object v4

    .line 386933
    :pswitch_83
    sget-object v2, LX/1LH;->A01:LX/1LH;

    .line 386934
    if-nez v2, :cond_19

    .line 386935
    new-instance v2, LX/1LH;

    invoke-direct {v2}, LX/1LH;-><init>()V

    .line 386936
    sput-object v2, LX/1LH;->A01:LX/1LH;

    .line 386937
    :cond_19
    iget-object v0, v2, LX/1LH;->A00:LX/BEn;

    if-nez v0, :cond_1a

    .line 386938
    new-instance v0, LX/BEn;

    invoke-direct {v0}, LX/BEn;-><init>()V

    iput-object v0, v2, LX/1LH;->A00:LX/BEn;

    .line 386939
    :cond_1a
    invoke-virtual {v0, v1}, LX/BEn;->A00(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386940
    :pswitch_84
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386941
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    move-result-object v3

    .line 386942
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386943
    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Direct Messages"

    .line 386944
    invoke-virtual {v3, v2, v1, v0}, LX/Kn4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386945
    :pswitch_85
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 386946
    invoke-virtual {v0}, LX/1Ez;->A00()LX/Kn4;

    move-result-object v3

    .line 386947
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 386948
    const-string v1, "story_live_and_igtv"

    const-string v0, "Live and IGTV"

    .line 386949
    invoke-virtual {v3, v2, v1, v0}, LX/Kn4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 386950
    :pswitch_86
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 386951
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386952
    new-instance v4, LX/9yN;

    invoke-direct {v4}, LX/9yN;-><init>()V

    goto/16 :goto_8

    .line 386953
    :pswitch_87
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 386954
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386955
    new-instance v4, LX/9zg;

    invoke-direct {v4}, LX/9zg;-><init>()V

    goto/16 :goto_8

    .line 386956
    :pswitch_88
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 386957
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386958
    new-instance v4, LX/9tr;

    invoke-direct {v4}, LX/9tr;-><init>()V

    goto/16 :goto_8

    .line 386959
    :pswitch_89
    const/16 v1, 0x37e

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 386960
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, LX/0yH;->A0E(Z)V

    const/16 v1, 0x380

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 386961
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 386962
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 386963
    new-instance v4, LX/9uU;

    invoke-direct {v4}, LX/9uU;-><init>()V

    goto/16 :goto_8

    .line 386964
    :pswitch_8a
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 386965
    new-instance v4, LX/DId;

    invoke-direct {v4}, LX/DId;-><init>()V

    goto/16 :goto_8

    .line 386966
    :pswitch_8b
    sget-object v2, LX/1Kw;->A01:LX/1Kw;

    .line 386967
    iget-object v0, v2, LX/1Kw;->A00:LX/Aap;

    if-nez v0, :cond_1b

    .line 386968
    new-instance v0, LX/Aap;

    invoke-direct {v0}, LX/Aap;-><init>()V

    iput-object v0, v2, LX/1Kw;->A00:LX/Aap;

    .line 386969
    :cond_1b
    const-string v0, "com.instagram.ads.ads_data_preferences_notice"

    .line 386970
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 386971
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120292

    .line 386972
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386973
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 386974
    invoke-virtual {v2}, LX/KyB;->A01()V

    .line 386975
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 386976
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 386977
    :pswitch_8c
    sget-object v1, LX/1FM;->A01:LX/1FM;

    .line 386978
    invoke-virtual {v1}, LX/1FM;->A00()LX/BEs;

    .line 386979
    new-instance v4, LX/9yK;

    invoke-direct {v4}, LX/9yK;-><init>()V

    goto/16 :goto_8

    .line 386980
    :pswitch_8d
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 386981
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 386982
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386983
    new-instance v4, LX/4nR;

    invoke-direct {v4}, LX/4nR;-><init>()V

    goto/16 :goto_8

    .line 386984
    :pswitch_8e
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 386985
    invoke-virtual {v2}, LX/2qY;->A07()LX/Cor;

    move-result-object v2

    .line 386986
    invoke-virtual {v2, v0, v1}, LX/Cor;->A04(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    move-result-object v4

    goto/16 :goto_8

    .line 386987
    :pswitch_8f
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 386988
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 386989
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386990
    new-instance v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-direct {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;-><init>()V

    goto/16 :goto_8

    .line 386991
    :pswitch_90
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 386992
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 386993
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 386994
    new-instance v4, LX/GTu;

    invoke-direct {v4}, LX/GTu;-><init>()V

    goto/16 :goto_8

    .line 386995
    :pswitch_91
    sget-object v2, LX/2qY;->A05:LX/2qY;

    .line 386996
    invoke-virtual {v2}, LX/2qY;->A07()LX/Cor;

    move-result-object v2

    .line 386997
    invoke-virtual {v2, v0, v1}, LX/Cor;->A03(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 386998
    :pswitch_92
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 386999
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387000
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387001
    new-instance v4, LX/DJn;

    invoke-direct {v4}, LX/DJn;-><init>()V

    goto/16 :goto_8

    .line 387002
    :pswitch_93
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 387003
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387004
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387005
    new-instance v4, LX/DJm;

    invoke-direct {v4}, LX/DJm;-><init>()V

    goto/16 :goto_8

    .line 387006
    :pswitch_94
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 387007
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387008
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387009
    new-instance v4, LX/DIA;

    invoke-direct {v4}, LX/DIA;-><init>()V

    goto/16 :goto_8

    .line 387010
    :pswitch_95
    sget-object v0, LX/2qY;->A05:LX/2qY;

    .line 387011
    invoke-virtual {v0}, LX/2qY;->A07()LX/Cor;

    .line 387012
    new-instance v4, LX/GTy;

    invoke-direct {v4}, LX/GTy;-><init>()V

    return-object v4

    .line 387013
    :pswitch_96
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 387014
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387015
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387016
    new-instance v4, LX/DIu;

    invoke-direct {v4}, LX/DIu;-><init>()V

    goto/16 :goto_8

    .line 387017
    :pswitch_97
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 387018
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    .line 387019
    new-instance v4, LX/GmW;

    invoke-direct {v4}, LX/GmW;-><init>()V

    goto/16 :goto_8

    .line 387020
    :pswitch_98
    sget-object v2, LX/1Fi;->A01:LX/1Fi;

    .line 387021
    iget-object v1, v2, LX/1Fi;->A00:LX/MjS;

    if-nez v1, :cond_1c

    .line 387022
    new-instance v1, LX/MjS;

    invoke-direct {v1}, LX/MjS;-><init>()V

    iput-object v1, v2, LX/1Fi;->A00:LX/MjS;

    .line 387023
    :cond_1c
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 387024
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387025
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387026
    new-instance v4, LX/KBx;

    invoke-direct {v4}, LX/KBx;-><init>()V

    goto/16 :goto_8

    .line 387027
    :pswitch_99
    sget-object v2, LX/1Fi;->A01:LX/1Fi;

    .line 387028
    iget-object v1, v2, LX/1Fi;->A00:LX/MjS;

    if-nez v1, :cond_1d

    .line 387029
    new-instance v1, LX/MjS;

    invoke-direct {v1}, LX/MjS;-><init>()V

    iput-object v1, v2, LX/1Fi;->A00:LX/MjS;

    .line 387030
    :cond_1d
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 387031
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387032
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387033
    new-instance v4, LX/AF5;

    invoke-direct {v4}, LX/AF5;-><init>()V

    goto/16 :goto_8

    .line 387034
    :pswitch_9a
    new-instance v4, LX/9uw;

    invoke-direct {v4}, LX/9uw;-><init>()V

    goto/16 :goto_8

    .line 387035
    :pswitch_9b
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387036
    new-instance v4, LX/DLx;

    invoke-direct {v4}, LX/DLx;-><init>()V

    .line 387037
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 387038
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 387039
    invoke-static {v6}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/DLx;->A0A:Lcom/instagram/service/session/UserSession;

    const-string v0, "launching_ad_media_id"

    .line 387040
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x30f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_22

    const-string v0, "launching_ad_id"

    .line 387041
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 387042
    iget-object v0, v4, LX/DLx;->A0A:Lcom/instagram/service/session/UserSession;

    if-nez v0, :cond_1e

    const-string v0, "userSession"

    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 387043
    iput-object v0, v4, LX/DLx;->A09:LX/1M5;

    const-string v0, "ad_viewer_session_id"

    .line 387044
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "AdViewerFragment.sessionIdIsNotAvailable"

    .line 387045
    :cond_1f
    iput-object v0, v4, LX/DLx;->A0E:Ljava/lang/String;

    const-string v0, "video_start_position_ms"

    .line 387046
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/DLx;->A00:I

    .line 387047
    return-object v4

    .line 387048
    :cond_20
    const-string v2, "MediaCache, does not include the media for media id = \""

    const-string v1, "\" & ad id = \""

    const-string v0, "\"."

    invoke-static {v2, v5, v1, v3, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387049
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387050
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have \"AdViewerConstants.LAUNCHING_AD_ID argument\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387051
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387052
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have \"AdViewerConstants.LAUNCHING_AD_MEDIA_ID argument\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 387053
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387054
    :pswitch_9c
    new-instance v4, LX/3qM;

    invoke-direct {v4}, LX/3qM;-><init>()V

    .line 387055
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387056
    sget-object v0, LX/3Ig;->A06:LX/3Ig;

    .line 387057
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectFragment.INITIAL_MODE"

    .line 387058
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387059
    sget-object v1, LX/3qQ;->A02:LX/3qQ;

    const-string v0, "direct_inbox_fragment_data_source_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387060
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387061
    :pswitch_9d
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 387062
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387063
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387064
    new-instance v4, LX/DI8;

    invoke-direct {v4}, LX/DI8;-><init>()V

    goto/16 :goto_8

    .line 387065
    :pswitch_9e
    sget-object v1, LX/2qY;->A05:LX/2qY;

    .line 387066
    invoke-virtual {v1}, LX/2qY;->A07()LX/Cor;

    .line 387067
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387068
    new-instance v4, LX/DJb;

    invoke-direct {v4}, LX/DJb;-><init>()V

    goto/16 :goto_8

    .line 387069
    :pswitch_9f
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 387070
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387071
    new-instance v4, LX/DMu;

    invoke-direct {v4}, LX/DMu;-><init>()V

    goto/16 :goto_8

    .line 387072
    :pswitch_a0
    sget-object v1, LX/2qC;->A01:LX/2qC;

    .line 387073
    invoke-virtual {v1}, LX/2qC;->A01()LX/6hl;

    .line 387074
    new-instance v4, LX/GTc;

    invoke-direct {v4}, LX/GTc;-><init>()V

    goto/16 :goto_8

    .line 387075
    :pswitch_a1
    new-instance v4, LX/9vT;

    invoke-direct {v4}, LX/9vT;-><init>()V

    goto/16 :goto_8

    .line 387076
    :pswitch_a2
    const-string v4, "surface"

    .line 387077
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 387078
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    .line 387079
    :cond_23
    const-string v1, "Unexpected value: "

    .line 387080
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387081
    :sswitch_132
    const-string v2, "questions"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 387082
    new-instance v4, LX/Da4;

    invoke-direct {v4}, LX/Da4;-><init>()V

    goto :goto_5

    .line 387083
    :sswitch_133
    const-string v2, "stacks"

    goto :goto_4

    :sswitch_134
    const-string v2, "shared_stack"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 387084
    new-instance v4, LX/Da6;

    invoke-direct {v4}, LX/Da6;-><init>()V

    goto :goto_5

    .line 387085
    :sswitch_135
    const-string v2, "add_yours"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 387086
    new-instance v4, LX/Da5;

    invoke-direct {v4}, LX/Da5;-><init>()V

    goto :goto_5

    .line 387087
    :sswitch_136
    const-string v2, "roll_call"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 387088
    new-instance v4, LX/Da7;

    invoke-direct {v4}, LX/Da7;-><init>()V

    .line 387089
    :goto_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387090
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 387091
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387092
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387093
    :cond_24
    const-string v1, "CARD_GALLERY_SURFACE requires a non-null value"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387094
    :pswitch_a3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387095
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387096
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 387097
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387098
    new-instance v4, LX/GTs;

    invoke-direct {v4}, LX/GTs;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387099
    :pswitch_a4
    new-instance v4, LX/9sO;

    invoke-direct {v4}, LX/9sO;-><init>()V

    return-object v4

    .line 387100
    :pswitch_a5
    new-instance v4, LX/GUA;

    invoke-direct {v4}, LX/GUA;-><init>()V

    return-object v4

    .line 387101
    :pswitch_a6
    new-instance v4, LX/GTh;

    invoke-direct {v4}, LX/GTh;-><init>()V

    return-object v4

    .line 387102
    :pswitch_a7
    invoke-static {}, LX/AwE;->A00()LX/2qa;

    move-result-object v0

    .line 387103
    invoke-virtual {v0}, LX/2qa;->A01()LX/EQG;

    move-result-object v2

    const-string v1, "POST_LIVE"

    const/4 v0, 0x0

    .line 387104
    invoke-virtual {v2, v1, v0}, LX/EQG;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387105
    :pswitch_a8
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v0

    .line 387106
    invoke-virtual {v0}, LX/2qb;->A01()LX/BIy;

    move-result-object v1

    const/16 v0, 0x1de

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 387107
    invoke-virtual {v1, v0}, LX/BIy;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387108
    :pswitch_a9
    invoke-static {}, LX/Art;->A01()V

    .line 387109
    new-instance v4, LX/AJH;

    invoke-direct {v4}, LX/AJH;-><init>()V

    return-object v4

    .line 387110
    :pswitch_aa
    invoke-static {}, LX/7dp;->A00()V

    .line 387111
    new-instance v5, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;-><init>()V

    .line 387112
    const/16 v2, 0x2b

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 387113
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387114
    const/16 v2, 0x151

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 387115
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387116
    const/16 v2, 0x15c

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 387117
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 387118
    invoke-virtual {v5, v1, v4, v3, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387119
    :pswitch_ab
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v2

    .line 387120
    invoke-virtual {v2}, LX/2q2;->A01()LX/BKc;

    const-string v2, "confirm_connection_navbar_title"

    .line 387121
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 387122
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387123
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387124
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 387125
    const-string v2, "presentation_style"

    const-string v0, "modal"

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387126
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.pages.screens.review_connection"

    .line 387127
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v2

    .line 387128
    new-instance v0, LX/KyB;

    invoke-direct {v0, v1}, LX/KyB;-><init>(LX/0SF;)V

    invoke-virtual {v0, v6}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 387129
    iget-object v0, v0, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387130
    invoke-static {v0, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387131
    :pswitch_ac
    invoke-static {}, LX/AjM;->A00()LX/2qS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2qS;->A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387132
    :pswitch_ad
    invoke-static {}, LX/6Hy;->A00()LX/2r5;

    .line 387133
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387134
    new-instance v4, LX/GVG;

    invoke-direct {v4}, LX/GVG;-><init>()V

    goto/16 :goto_8

    .line 387135
    :pswitch_ae
    invoke-static {}, LX/6Hy;->A00()LX/2r5;

    .line 387136
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387137
    new-instance v4, LX/GTS;

    invoke-direct {v4}, LX/GTS;-><init>()V

    goto/16 :goto_8

    .line 387138
    :pswitch_af
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v1

    .line 387139
    invoke-virtual {v1}, LX/2qb;->A01()LX/BIy;

    .line 387140
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387141
    new-instance v4, LX/9xW;

    invoke-direct {v4}, LX/9xW;-><init>()V

    goto/16 :goto_8

    .line 387142
    :pswitch_b0
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v2

    .line 387143
    invoke-virtual {v2}, LX/2qb;->A01()LX/BIy;

    .line 387144
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-string v2, "creator_user_id"

    .line 387145
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "creator_id"

    .line 387146
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387147
    const-string v3, "origin"

    .line 387148
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387149
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387150
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 387151
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_feature_list"

    .line 387152
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v2

    .line 387153
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 387154
    invoke-static {v0, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387155
    :pswitch_b1
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v2

    .line 387156
    invoke-virtual {v2}, LX/2qb;->A01()LX/BIy;

    .line 387157
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v2, 0x5c

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 387158
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "recipient_id"

    .line 387159
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387160
    const-string v3, "origin"

    .line 387161
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387162
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387163
    filled-new-array {v4, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 387164
    invoke-static {v0}, LX/11B;->A05([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.instagram.user_pay.fan_club.screens.gifting_sent_confirmation_with_message"

    .line 387165
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v2

    .line 387166
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 387167
    invoke-static {v0, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387168
    :pswitch_b2
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v2

    .line 387169
    invoke-virtual {v2}, LX/2qb;->A01()LX/BIy;

    move-result-object v2

    .line 387170
    invoke-virtual {v2, v0, v1}, LX/BIy;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387171
    :pswitch_b3
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v1

    .line 387172
    invoke-virtual {v1}, LX/2qb;->A01()LX/BIy;

    .line 387173
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387174
    new-instance v4, LX/9wg;

    invoke-direct {v4}, LX/9wg;-><init>()V

    goto/16 :goto_8

    .line 387175
    :pswitch_b4
    invoke-static {}, LX/1Fw;->A00()LX/1Ft;

    move-result-object v2

    .line 387176
    check-cast v2, LX/1Fs;

    .line 387177
    iget-object v2, v2, LX/1Fs;->A00:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BEp;

    .line 387178
    invoke-virtual {v2, v0, v1}, LX/BEp;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)LX/1dt;

    move-result-object v4

    return-object v4

    .line 387179
    :pswitch_b5
    invoke-static {}, LX/6xV;->A00()LX/2qb;

    move-result-object v0

    .line 387180
    invoke-virtual {v0}, LX/2qb;->A01()LX/BIy;

    const-string v2, "EXCLUSIVE_STORY"

    .line 387181
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 387182
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387183
    new-instance v4, LX/DMk;

    invoke-direct {v4}, LX/DMk;-><init>()V

    .line 387184
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387185
    :pswitch_b6
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 387186
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387187
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 387188
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 387189
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "event_page_navigation_metadata_bundle_key"

    .line 387190
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 387191
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387192
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387193
    new-instance v4, LX/DKl;

    invoke-direct {v4}, LX/DKl;-><init>()V

    .line 387194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387195
    invoke-static {v0, v1}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 387196
    invoke-virtual {v0, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387197
    invoke-virtual {v0, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387198
    invoke-virtual {v0, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387199
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 387200
    :pswitch_b7
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v0

    .line 387201
    invoke-virtual {v0}, LX/2q2;->A02()LX/BKS;

    move-result-object v2

    const/4 v0, 0x0

    .line 387202
    invoke-virtual {v2, v1, v0}, LX/BKS;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387203
    :pswitch_b8
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v1

    .line 387204
    invoke-virtual {v1}, LX/2q2;->A01()LX/BKc;

    .line 387205
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387206
    new-instance v4, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v4}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    goto/16 :goto_8

    .line 387207
    :pswitch_b9
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v1

    .line 387208
    invoke-virtual {v1}, LX/2q2;->A01()LX/BKc;

    move-result-object v3

    .line 387209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "args_service_type"

    .line 387210
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v0, "sticker"

    .line 387211
    invoke-virtual {v3, v1, v0, v2}, LX/BKc;->A01(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387212
    :pswitch_ba
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v1

    .line 387213
    invoke-virtual {v1}, LX/2q2;->A01()LX/BKc;

    move-result-object v2

    .line 387214
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x137

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 387215
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1ef

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 387216
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x1f1

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 387217
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x16b

    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 387218
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "args_service_type"

    .line 387219
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/SMBPartnerType;

    const-string v9, "sticker"

    .line 387220
    invoke-virtual/range {v2 .. v9}, LX/BKc;->A02(Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387221
    :pswitch_bb
    invoke-static {}, LX/Art;->A01()V

    .line 387222
    new-instance v4, LX/AJI;

    invoke-direct {v4}, LX/AJI;-><init>()V

    return-object v4

    .line 387223
    :pswitch_bc
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v0

    .line 387224
    invoke-virtual {v0}, LX/2q2;->A01()LX/BKc;

    move-result-object v0

    sget-object v3, LX/ARw;->A05:LX/ARw;

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    new-instance v1, Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v2

    move v11, v10

    move v12, v10

    invoke-direct/range {v1 .. v12}, Lcom/instagram/leadgen/organic/model/LeadGenFormData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/ARw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)V

    .line 387225
    invoke-virtual {v0, v2, v1, v4}, LX/BKc;->A04(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/organic/model/LeadGenFormData;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387226
    :pswitch_bd
    invoke-static {}, LX/7YL;->A00()V

    .line 387227
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387228
    new-instance v4, LX/A15;

    invoke-direct {v4}, LX/A15;-><init>()V

    goto/16 :goto_8

    .line 387229
    :pswitch_be
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v0

    .line 387230
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387231
    new-instance v4, Landroidx/fragment/app/Fragment;

    invoke-direct {v4}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v4

    .line 387232
    :pswitch_bf
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v2

    .line 387233
    iget-object v2, v2, LX/2qk;->A00:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HS2;

    .line 387234
    sget-object v3, LX/AOD;->A02:LX/AOD;

    const/16 v2, 0x49f

    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    .line 387235
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/nft/common/logging/LoggingData;

    const/4 v0, 0x0

    .line 387236
    invoke-virtual {v4, v2, v3, v1, v0}, LX/HS2;->A01(Lcom/instagram/nft/common/logging/LoggingData;LX/AOD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387237
    :pswitch_c0
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v0

    .line 387238
    iget-object v0, v0, LX/2qk;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387239
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387240
    new-instance v4, LX/DMh;

    invoke-direct {v4}, LX/DMh;-><init>()V

    .line 387241
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 387242
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387243
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 387244
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_8

    .line 387245
    :pswitch_c1
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v2

    .line 387246
    iget-object v2, v2, LX/2qk;->A00:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387247
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387248
    new-instance v4, LX/GVS;

    invoke-direct {v4}, LX/GVS;-><init>()V

    .line 387249
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387250
    invoke-static {v2, v1}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 387251
    const-string v1, "arg_collection_id"

    .line 387252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 387253
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387254
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387255
    :cond_25
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387256
    :pswitch_c2
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v1

    .line 387257
    iget-object v1, v1, LX/2qk;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387258
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387259
    new-instance v4, LX/GVT;

    invoke-direct {v4}, LX/GVT;-><init>()V

    goto/16 :goto_8

    .line 387260
    :pswitch_c3
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v1

    .line 387261
    iget-object v1, v1, LX/2qk;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387262
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387263
    new-instance v4, LX/GVO;

    invoke-direct {v4}, LX/GVO;-><init>()V

    goto/16 :goto_8

    .line 387264
    :pswitch_c4
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v1

    .line 387265
    iget-object v1, v1, LX/2qk;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387266
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387267
    new-instance v4, LX/GVg;

    invoke-direct {v4}, LX/GVg;-><init>()V

    goto/16 :goto_8

    .line 387268
    :pswitch_c5
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v1

    .line 387269
    iget-object v1, v1, LX/2qk;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387270
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387271
    new-instance v4, LX/GVL;

    invoke-direct {v4}, LX/GVL;-><init>()V

    goto/16 :goto_8

    .line 387272
    :pswitch_c6
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v1

    .line 387273
    iget-object v1, v1, LX/2qk;->A00:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 387274
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-string v1, "com.instagram.nft.wallets.simulator.EthWalletSimulatorFragment"

    .line 387275
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 387276
    :pswitch_c7
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v2

    .line 387277
    iget-object v2, v2, LX/2qk;->A00:LX/01o;

    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HS2;

    .line 387278
    invoke-virtual {v2, v0, v1}, LX/HS2;->A00(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387279
    :pswitch_c8
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 387280
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387281
    new-instance v4, LX/GU8;

    invoke-direct {v4}, LX/GU8;-><init>()V

    goto/16 :goto_8

    .line 387282
    :pswitch_c9
    invoke-static {}, LX/7dF;->A00()LX/2rL;

    .line 387283
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387284
    new-instance v4, LX/GUQ;

    invoke-direct {v4}, LX/GUQ;-><init>()V

    goto/16 :goto_8

    .line 387285
    :pswitch_ca
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387286
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810ba9000017d6L

    invoke-static {v4, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 387287
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 387288
    new-instance v4, LX/GTY;

    invoke-direct {v4}, LX/GTY;-><init>()V

    .line 387289
    :goto_6
    check-cast v4, Landroidx/fragment/app/Fragment;

    goto/16 :goto_8

    .line 387290
    :cond_26
    new-instance v4, LX/GVQ;

    invoke-direct {v4}, LX/GVQ;-><init>()V

    goto :goto_6

    .line 387291
    :pswitch_cb
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "target_id"

    .line 387292
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387293
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "origin"

    .line 387294
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387295
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.insights.media_refresh.live.core"

    .line 387296
    invoke-static {v2, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    .line 387297
    const v2, 0x2552043

    .line 387298
    iput v2, v3, LX/6Gm;->A00:I

    .line 387299
    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 387300
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 387301
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387302
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387303
    :pswitch_cc
    new-instance v4, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    invoke-direct {v4}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    goto/16 :goto_8

    .line 387304
    :pswitch_cd
    const/16 v2, 0x2fc

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    .line 387305
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_27

    .line 387306
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810d5b00011c22L

    invoke-static {v4, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 387307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 387308
    new-instance v4, LX/K8Y;

    invoke-direct {v4}, LX/K8Y;-><init>()V

    goto/16 :goto_8

    .line 387309
    :cond_27
    new-instance v4, LX/6tq;

    invoke-direct {v4}, LX/6tq;-><init>()V

    goto/16 :goto_8

    .line 387310
    :pswitch_ce
    const/4 v3, 0x0

    .line 387311
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 387312
    new-instance v4, LX/GV1;

    invoke-direct {v4}, LX/GV1;-><init>()V

    .line 387313
    sget-object v2, LX/Dmz;->A03:LX/Dmz;

    const-string v1, "GroupPreviewFragment.JOINING_SURFACE"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387314
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 387315
    iput-object v3, v4, LX/GV1;->A09:LX/BaJ;

    return-object v4

    .line 387316
    :pswitch_cf
    const-string v2, "ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE"

    .line 387317
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 387318
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387319
    sget-object v2, LX/APL;->A03:LX/APL;

    if-ne v3, v2, :cond_28

    .line 387320
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 387321
    invoke-static {v1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v4

    .line 387322
    iget-object v2, v4, LX/4Qd;->A05:LX/1he;

    .line 387323
    iget-wide v2, v2, LX/1he;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 387324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387325
    iget-object v2, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 387326
    invoke-virtual {v5, v15, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.portable_settings.camera.reels_settings"

    .line 387327
    invoke-static {v2, v5}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 387328
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    const-string v0, "reels_camera_settings"

    .line 387329
    invoke-virtual {v2, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 387330
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387331
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387332
    :cond_28
    sget-object v2, LX/APL;->A02:LX/APL;

    if-ne v3, v2, :cond_29

    const-string v2, "com.instagram.portable_settings.privacy.live_settings"

    .line 387333
    invoke-static {v2}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 387334
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    const-string v0, "live_camera_settings"

    .line 387335
    invoke-virtual {v2, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 387336
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387337
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387338
    :cond_29
    new-instance v4, LX/AK0;

    invoke-direct {v4}, LX/AK0;-><init>()V

    goto/16 :goto_8

    .line 387339
    :pswitch_d0
    new-instance v4, LX/GTi;

    invoke-direct {v4}, LX/GTi;-><init>()V

    return-object v4

    .line 387340
    :pswitch_d1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    move-result-object v0

    .line 387341
    iget-object v0, v0, LX/2pZ;->A00:LX/2Zv;

    .line 387342
    invoke-virtual {v0}, LX/2Zv;->A01()Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387343
    :pswitch_d2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387344
    new-instance v4, LX/9xs;

    invoke-direct {v4}, LX/9xs;-><init>()V

    return-object v4

    .line 387345
    :pswitch_d3
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387346
    new-instance v4, LX/GmF;

    invoke-direct {v4}, LX/GmF;-><init>()V

    return-object v4

    .line 387347
    :pswitch_d4
    new-instance v4, LX/9xw;

    invoke-direct {v4}, LX/9xw;-><init>()V

    goto/16 :goto_8

    .line 387348
    :pswitch_d5
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387349
    new-instance v4, LX/AId;

    invoke-direct {v4}, LX/AId;-><init>()V

    return-object v4

    .line 387350
    :pswitch_d6
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387351
    new-instance v4, LX/AIc;

    invoke-direct {v4}, LX/AIc;-><init>()V

    return-object v4

    .line 387352
    :pswitch_d7
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 387353
    new-instance v4, LX/AKQ;

    invoke-direct {v4}, LX/AKQ;-><init>()V

    return-object v4

    .line 387354
    :pswitch_d8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387355
    new-instance v4, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    invoke-direct {v4}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;-><init>()V

    .line 387356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_8

    .line 387357
    :pswitch_d9
    new-instance v4, LX/AEa;

    invoke-direct {v4}, LX/AEa;-><init>()V

    return-object v4

    .line 387358
    :pswitch_da
    const-string v0, "com.bloks.www.fxcal.settings"

    .line 387359
    invoke-static {v0}, LX/6Gm;->A00(Ljava/lang/String;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    const/4 v1, 0x0

    .line 387360
    invoke-virtual {v2, v1}, LX/KyB;->A07(Z)V

    .line 387361
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 387362
    invoke-virtual {v2}, LX/KyB;->A01()V

    .line 387363
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387364
    :pswitch_db
    new-instance v4, LX/AEZ;

    invoke-direct {v4}, LX/AEZ;-><init>()V

    return-object v4

    .line 387365
    :pswitch_dc
    const-string v1, "arg_guide_config"

    .line 387366
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 387367
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 387368
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 387369
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387370
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GuideFragment.ARGUMENT_CONFIG"

    .line 387371
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387372
    new-instance v4, LX/DK9;

    invoke-direct {v4}, LX/DK9;-><init>()V

    .line 387373
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387374
    :pswitch_dd
    const-string v4, "arg_guide_select_posts_tabbed_config"

    .line 387375
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 387376
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 387377
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 387378
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387379
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 387380
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387381
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387382
    new-instance v4, LX/DJz;

    invoke-direct {v4}, LX/DJz;-><init>()V

    .line 387383
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387384
    :pswitch_de
    const-string v4, "arg_guide_select_places_tabbed_config"

    .line 387385
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 387386
    sget-object v0, LX/39T;->A01:LX/39T;

    .line 387387
    invoke-virtual {v0}, LX/39T;->A02()LX/BEl;

    .line 387388
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 387389
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 387390
    invoke-virtual {v2, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387391
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 387392
    new-instance v4, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    invoke-direct {v4}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;-><init>()V

    .line 387393
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387394
    :pswitch_df
    new-instance v4, LX/9vV;

    invoke-direct {v4}, LX/9vV;-><init>()V

    return-object v4

    .line 387395
    :pswitch_e0
    new-instance v4, LX/9wz;

    invoke-direct {v4}, LX/9wz;-><init>()V

    return-object v4

    .line 387396
    :pswitch_e1
    const/16 v1, 0x57

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 387397
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387398
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387399
    sget-object v0, LX/39L;->A00:LX/39L;

    .line 387400
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387401
    invoke-virtual {v0}, LX/39L;->getFragmentFactory()LX/1EQ;

    move-result-object v0

    .line 387402
    invoke-interface {v0, v1}, LX/1EQ;->Bje(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387403
    :pswitch_e2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387404
    new-instance v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-direct {v4}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    goto/16 :goto_8

    .line 387405
    :pswitch_e3
    const-string v4, "product_id"

    .line 387406
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387407
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387408
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 387409
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 387410
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 387411
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.product_appeals_entrypoint"

    .line 387412
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v2

    .line 387413
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 387414
    invoke-static {v0, v2}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387415
    :pswitch_e4
    new-instance v3, LX/8Mh;

    move-object/from16 v2, p0

    invoke-direct {v3, v0, v2}, LX/8Mh;-><init>(Landroid/os/Bundle;LX/2qT;)V

    .line 387416
    invoke-static {}, LX/AxL;->A00()LX/2rK;

    move-result-object v6

    const-string v2, "location"

    .line 387417
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 387418
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "nua_action"

    .line 387419
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 387420
    move-object v7, v5

    move-object v8, v3

    move-object v9, v1

    invoke-virtual/range {v6 .. v13}, LX/2rK;->A01(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387421
    :pswitch_e5
    new-instance v4, LX/AJF;

    invoke-direct {v4}, LX/AJF;-><init>()V

    goto/16 :goto_8

    .line 387422
    :pswitch_e6
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    move-result-object v0

    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 387423
    new-instance v4, LX/9xx;

    invoke-direct {v4}, LX/9xx;-><init>()V

    .line 387424
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "extra_standalone"

    const/4 v0, 0x1

    .line 387425
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387426
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387427
    :pswitch_e7
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387428
    new-instance v4, LX/GmI;

    invoke-direct {v4}, LX/GmI;-><init>()V

    return-object v4

    .line 387429
    :pswitch_e8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387430
    new-instance v4, LX/GmT;

    invoke-direct {v4}, LX/GmT;-><init>()V

    return-object v4

    .line 387431
    :pswitch_e9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387432
    new-instance v4, LX/Gme;

    invoke-direct {v4}, LX/Gme;-><init>()V

    return-object v4

    .line 387433
    :pswitch_ea
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387434
    new-instance v4, LX/Gmn;

    invoke-direct {v4}, LX/Gmn;-><init>()V

    return-object v4

    .line 387435
    :pswitch_eb
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387436
    new-instance v4, LX/GmS;

    invoke-direct {v4}, LX/GmS;-><init>()V

    return-object v4

    .line 387437
    :pswitch_ec
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387438
    new-instance v4, LX/Gmb;

    invoke-direct {v4}, LX/Gmb;-><init>()V

    return-object v4

    .line 387439
    :pswitch_ed
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387440
    new-instance v4, LX/Gml;

    invoke-direct {v4}, LX/Gml;-><init>()V

    return-object v4

    .line 387441
    :pswitch_ee
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387442
    new-instance v4, LX/Gmi;

    invoke-direct {v4}, LX/Gmi;-><init>()V

    return-object v4

    .line 387443
    :pswitch_ef
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387444
    new-instance v4, LX/Gmh;

    invoke-direct {v4}, LX/Gmh;-><init>()V

    goto/16 :goto_8

    .line 387445
    :pswitch_f0
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387446
    new-instance v4, LX/Gmg;

    invoke-direct {v4}, LX/Gmg;-><init>()V

    return-object v4

    .line 387447
    :pswitch_f1
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387448
    new-instance v4, LX/Gmk;

    invoke-direct {v4}, LX/Gmk;-><init>()V

    return-object v4

    .line 387449
    :pswitch_f2
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387450
    new-instance v4, LX/Gmj;

    invoke-direct {v4}, LX/Gmj;-><init>()V

    return-object v4

    .line 387451
    :pswitch_f3
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387452
    new-instance v4, LX/GmP;

    invoke-direct {v4}, LX/GmP;-><init>()V

    return-object v4

    .line 387453
    :pswitch_f4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387454
    new-instance v4, LX/GmX;

    invoke-direct {v4}, LX/GmX;-><init>()V

    return-object v4

    .line 387455
    :pswitch_f5
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387456
    new-instance v4, LX/GmO;

    invoke-direct {v4}, LX/GmO;-><init>()V

    return-object v4

    .line 387457
    :pswitch_f6
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387458
    new-instance v4, LX/Gmc;

    invoke-direct {v4}, LX/Gmc;-><init>()V

    return-object v4

    .line 387459
    :pswitch_f7
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387460
    new-instance v4, LX/Gmd;

    invoke-direct {v4}, LX/Gmd;-><init>()V

    return-object v4

    .line 387461
    :pswitch_f8
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387462
    new-instance v4, LX/GmH;

    invoke-direct {v4}, LX/GmH;-><init>()V

    return-object v4

    .line 387463
    :pswitch_f9
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387464
    new-instance v4, LX/GmY;

    invoke-direct {v4}, LX/GmY;-><init>()V

    return-object v4

    .line 387465
    :pswitch_fa
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387466
    new-instance v4, LX/GmB;

    invoke-direct {v4}, LX/GmB;-><init>()V

    return-object v4

    .line 387467
    :pswitch_fb
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387468
    new-instance v4, LX/GmA;

    invoke-direct {v4}, LX/GmA;-><init>()V

    return-object v4

    .line 387469
    :pswitch_fc
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    move-result-object v0

    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    .line 387470
    new-instance v4, LX/9vQ;

    invoke-direct {v4}, LX/9vQ;-><init>()V

    return-object v4

    .line 387471
    :pswitch_fd
    invoke-static {}, LX/2y8;->A00()LX/2y8;

    move-result-object v0

    .line 387472
    invoke-virtual {v0}, LX/2y8;->A04()LX/Bi5;

    move-result-object v0

    .line 387473
    invoke-virtual {v0, v1}, LX/Bi5;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387474
    :pswitch_fe
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387475
    new-instance v4, LX/GmZ;

    invoke-direct {v4}, LX/GmZ;-><init>()V

    return-object v4

    .line 387476
    :pswitch_ff
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387477
    new-instance v4, LX/Gma;

    invoke-direct {v4}, LX/Gma;-><init>()V

    return-object v4

    .line 387478
    :pswitch_100
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387479
    new-instance v4, LX/GmJ;

    invoke-direct {v4}, LX/GmJ;-><init>()V

    return-object v4

    .line 387480
    :pswitch_101
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387481
    new-instance v4, LX/GmN;

    invoke-direct {v4}, LX/GmN;-><init>()V

    return-object v4

    .line 387482
    :pswitch_102
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 387483
    new-instance v4, LX/9yY;

    invoke-direct {v4}, LX/9yY;-><init>()V

    goto/16 :goto_8

    .line 387484
    :pswitch_103
    const-string v1, "extra_data_token"

    .line 387485
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387486
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387487
    :pswitch_104
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387488
    new-instance v4, LX/GmD;

    invoke-direct {v4}, LX/GmD;-><init>()V

    return-object v4

    .line 387489
    :pswitch_105
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387490
    new-instance v4, LX/AJJ;

    invoke-direct {v4}, LX/AJJ;-><init>()V

    goto/16 :goto_8

    .line 387491
    :pswitch_106
    const-string v1, "BRANDED_CONTENT_TAGS"

    .line 387492
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 387493
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 387494
    invoke-static {}, LX/7YL;->A00()V

    .line 387495
    new-instance v0, LX/BKY;

    invoke-direct {v0}, LX/BKY;-><init>()V

    .line 387496
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "live"

    .line 387497
    move-object v3, v1

    move v7, v5

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387498
    :cond_2a
    invoke-static {}, LX/7YL;->A00()V

    .line 387499
    new-instance v0, LX/BKY;

    invoke-direct {v0}, LX/BKY;-><init>()V

    .line 387500
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "live"

    .line 387501
    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387502
    :pswitch_107
    const-string v1, "entryPoint"

    .line 387503
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "coupon_offer_id"

    .line 387504
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 387505
    invoke-static {}, LX/6IF;->A00()LX/2q2;

    move-result-object v0

    .line 387506
    iget-object v0, v0, LX/2q2;->A00:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHj;

    .line 387507
    invoke-virtual {v0, v2, v1}, LX/BHj;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387508
    :pswitch_108
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 387509
    new-instance v4, LX/CpG;

    invoke-direct {v4}, LX/CpG;-><init>()V

    goto/16 :goto_8

    .line 387510
    :pswitch_109
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387511
    new-instance v4, LX/GmR;

    invoke-direct {v4}, LX/GmR;-><init>()V

    return-object v4

    .line 387512
    :pswitch_10a
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387513
    new-instance v4, LX/GmK;

    invoke-direct {v4}, LX/GmK;-><init>()V

    return-object v4

    .line 387514
    :pswitch_10b
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387515
    new-instance v4, LX/GmV;

    invoke-direct {v4}, LX/GmV;-><init>()V

    return-object v4

    .line 387516
    :pswitch_10c
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387517
    new-instance v4, LX/Gmm;

    invoke-direct {v4}, LX/Gmm;-><init>()V

    return-object v4

    .line 387518
    :pswitch_10d
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387519
    new-instance v4, LX/GmQ;

    invoke-direct {v4}, LX/GmQ;-><init>()V

    return-object v4

    .line 387520
    :pswitch_10e
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387521
    new-instance v4, LX/GmL;

    invoke-direct {v4}, LX/GmL;-><init>()V

    return-object v4

    .line 387522
    :pswitch_10f
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387523
    new-instance v4, LX/GmE;

    invoke-direct {v4}, LX/GmE;-><init>()V

    return-object v4

    .line 387524
    :pswitch_110
    new-instance v4, LX/GUM;

    invoke-direct {v4}, LX/GUM;-><init>()V

    goto/16 :goto_8

    .line 387525
    :pswitch_111
    invoke-virtual {v0, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 387526
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v3, "show_as_modal"

    const-string v2, "true"

    .line 387527
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2b

    .line 387528
    invoke-virtual {v4, v15, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    const-string v2, "com.instagram.privacy.setting_defaults.reels_remix_settings"

    .line 387529
    invoke-static {v2, v4}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    .line 387530
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 387531
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387532
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387533
    :pswitch_112
    new-instance v4, LX/2Cu;

    invoke-direct {v4}, LX/2Cu;-><init>()V

    goto/16 :goto_8

    .line 387534
    :pswitch_113
    const-string v2, "discovery_chaining_config"

    .line 387535
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 387536
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    .line 387537
    invoke-static {}, LX/All;->A00()LX/2qO;

    move-result-object v0

    .line 387538
    invoke-virtual {v0}, LX/2qO;->A01()LX/BEi;

    move-result-object v0

    .line 387539
    invoke-virtual {v0, v2, v1}, LX/BEi;->A00(Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387540
    :pswitch_114
    new-instance v4, LX/9zN;

    invoke-direct {v4}, LX/9zN;-><init>()V

    return-object v4

    .line 387541
    :pswitch_115
    new-instance v4, LX/9vw;

    invoke-direct {v4}, LX/9vw;-><init>()V

    return-object v4

    .line 387542
    :pswitch_116
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    move-result-object v2

    const-string v1, "home"

    .line 387543
    invoke-virtual {v2, v0, v1}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    return-object v4

    .line 387544
    :pswitch_117
    new-instance v4, LX/GTx;

    invoke-direct {v4}, LX/GTx;-><init>()V

    goto/16 :goto_8

    .line 387545
    :pswitch_118
    const-string v2, "bloks_app_id"

    .line 387546
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387547
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 387548
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387549
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387550
    invoke-static {v3, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v3

    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    const/4 v0, 0x0

    .line 387551
    invoke-virtual {v2, v0}, LX/KyB;->A07(Z)V

    .line 387552
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387553
    invoke-static {v0, v3}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387554
    :pswitch_119
    new-instance v2, LX/KyB;

    invoke-direct {v2, v1}, LX/KyB;-><init>(LX/0SF;)V

    const-string v0, "Activity Status"

    .line 387555
    invoke-virtual {v2, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 387556
    iget-object v4, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 387557
    invoke-static {v1}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Ari()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 387558
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810d2b00001ba8L

    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 387559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 387560
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x29b

    :goto_7
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 387561
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v0

    .line 387562
    invoke-static {v4, v0}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    move-result-object v4

    return-object v4

    .line 387563
    :cond_2c
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810b34000016afL

    invoke-static {v0, v1, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 387564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 387565
    new-instance v1, Ljava/util/HashMap;

    if-eqz v0, :cond_2d

    .line 387566
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x282

    goto :goto_7

    .line 387567
    :cond_2d
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x29a

    goto :goto_7

    .line 387568
    :pswitch_11a
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387569
    new-instance v4, LX/Gmf;

    invoke-direct {v4}, LX/Gmf;-><init>()V

    return-object v4

    .line 387570
    :pswitch_11b
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387571
    new-instance v4, LX/GmU;

    invoke-direct {v4}, LX/GmU;-><init>()V

    goto/16 :goto_8

    .line 387572
    :pswitch_11c
    new-instance v4, LX/Cq3;

    invoke-direct {v4}, LX/Cq3;-><init>()V

    goto/16 :goto_8

    .line 387573
    :pswitch_11d
    new-instance v4, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    invoke-direct {v4}, Lcom/instagram/clips/drafts/ClipsDraftsFragment;-><init>()V

    goto/16 :goto_8

    .line 387574
    :pswitch_11e
    new-instance v4, LX/ADX;

    invoke-direct {v4}, LX/ADX;-><init>()V

    return-object v4

    .line 387575
    :pswitch_11f
    new-instance v4, LX/GU2;

    invoke-direct {v4}, LX/GU2;-><init>()V

    goto :goto_8

    .line 387576
    :pswitch_120
    new-instance v4, LX/GVF;

    invoke-direct {v4}, LX/GVF;-><init>()V

    goto :goto_8

    .line 387577
    :pswitch_121
    new-instance v4, LX/9yP;

    invoke-direct {v4}, LX/9yP;-><init>()V

    goto :goto_8

    .line 387578
    :pswitch_122
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387579
    new-instance v4, LX/GmM;

    invoke-direct {v4}, LX/GmM;-><init>()V

    return-object v4

    .line 387580
    :pswitch_123
    const-string v1, "creation_session"

    .line 387581
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 387582
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 387583
    new-instance v4, LX/GTH;

    invoke-direct {v4}, LX/GTH;-><init>()V

    goto :goto_8

    .line 387584
    :pswitch_124
    new-instance v4, LX/9wU;

    invoke-direct {v4}, LX/9wU;-><init>()V

    goto :goto_8

    .line 387585
    :pswitch_125
    new-instance v4, LX/DIc;

    invoke-direct {v4}, LX/DIc;-><init>()V

    goto :goto_8

    .line 387586
    :pswitch_126
    new-instance v4, LX/DL2;

    invoke-direct {v4}, LX/DL2;-><init>()V

    goto :goto_8

    .line 387587
    :pswitch_127
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 387588
    new-instance v4, LX/Gmo;

    invoke-direct {v4}, LX/Gmo;-><init>()V

    goto :goto_8

    .line 387589
    :pswitch_128
    new-instance v4, LX/9v8;

    invoke-direct {v4}, LX/9v8;-><init>()V

    goto :goto_8

    .line 387590
    :pswitch_129
    new-instance v4, LX/AJG;

    invoke-direct {v4}, LX/AJG;-><init>()V

    goto :goto_8

    .line 387591
    :pswitch_12a
    new-instance v4, LX/GVa;

    invoke-direct {v4}, LX/GVa;-><init>()V

    goto :goto_8

    .line 387592
    :pswitch_12b
    new-instance v4, LX/GTh;

    invoke-direct {v4}, LX/GTh;-><init>()V

    goto :goto_8

    .line 387593
    :pswitch_12c
    const-string v1, "previous_module_name"

    .line 387594
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387595
    new-instance v4, LX/DHD;

    invoke-direct {v4}, LX/DHD;-><init>()V

    const-string v1, "args_previous_module_name"

    .line 387596
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387597
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8

    .line 387598
    :pswitch_12d
    new-instance v4, LX/GTn;

    invoke-direct {v4}, LX/GTn;-><init>()V

    .line 387599
    :cond_2e
    :goto_8
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    .line 387600
    :pswitch_12e
    new-instance v4, LX/GTG;

    invoke-direct {v4}, LX/GTG;-><init>()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x7e26fdb3 -> :sswitch_0
        -0x7dc06d9e -> :sswitch_1
        -0x7dbd30a6 -> :sswitch_2
        -0x7bf9c1d7 -> :sswitch_3
        -0x7b04cb16 -> :sswitch_4
        -0x7a33e26f -> :sswitch_5
        -0x78aba30a -> :sswitch_6
        -0x7888d1be -> :sswitch_7
        -0x7822f37b -> :sswitch_8
        -0x778d3fa6 -> :sswitch_9
        -0x766e5483 -> :sswitch_a
        -0x762ed98c -> :sswitch_b
        -0x75a0c8d4 -> :sswitch_c
        -0x743db1f7 -> :sswitch_d
        -0x73c8b836 -> :sswitch_e
        -0x70468737 -> :sswitch_f
        -0x6c8fe3db -> :sswitch_10
        -0x6bff623c -> :sswitch_11
        -0x6b6bd63c -> :sswitch_12
        -0x6b5a4e03 -> :sswitch_13
        -0x6b1c7818 -> :sswitch_14
        -0x6b1af908 -> :sswitch_15
        -0x6ad718f2 -> :sswitch_16
        -0x6a316e31 -> :sswitch_17
        -0x69ce96fa -> :sswitch_18
        -0x6993faef -> :sswitch_19
        -0x69234dd1 -> :sswitch_1a
        -0x675763c9 -> :sswitch_1b
        -0x672abcd5 -> :sswitch_1c
        -0x65f848ba -> :sswitch_1d
        -0x6584ae90 -> :sswitch_1e
        -0x64d72066 -> :sswitch_1f
        -0x64b8a814 -> :sswitch_20
        -0x646509c4 -> :sswitch_21
        -0x641946a1 -> :sswitch_22
        -0x63dacd42 -> :sswitch_23
        -0x60bcc0f2 -> :sswitch_24
        -0x608b9223 -> :sswitch_25
        -0x60724647 -> :sswitch_26
        -0x602494ca -> :sswitch_27
        -0x5f6e9a7a -> :sswitch_28
        -0x5edc83a1 -> :sswitch_29
        -0x5e9dfa2a -> :sswitch_2a
        -0x5e02574f -> :sswitch_2b
        -0x5d36d23f -> :sswitch_2c
        -0x5cdf3bcb -> :sswitch_2d
        -0x5cb86364 -> :sswitch_2e
        -0x5bf45763 -> :sswitch_2f
        -0x5b6c4953 -> :sswitch_30
        -0x59fe7ebd -> :sswitch_31
        -0x5937a932 -> :sswitch_32
        -0x591f1526 -> :sswitch_33
        -0x5772b75e -> :sswitch_34
        -0x567c2098 -> :sswitch_35
        -0x5665541d -> :sswitch_36
        -0x55832ea9 -> :sswitch_37
        -0x54f75e04 -> :sswitch_38
        -0x53bd8214 -> :sswitch_39
        -0x527b11b3 -> :sswitch_3a
        -0x50da3adf -> :sswitch_3b
        -0x4fe3dc98 -> :sswitch_3c
        -0x4fd711bb -> :sswitch_3d
        -0x4f5e6417 -> :sswitch_3e
        -0x4f109238 -> :sswitch_3f
        -0x4ea8983b -> :sswitch_40
        -0x4e383cef -> :sswitch_41
        -0x4ddf7f06 -> :sswitch_42
        -0x4c51b03f -> :sswitch_43
        -0x4bf5b8b2 -> :sswitch_44
        -0x4af17ef1 -> :sswitch_45
        -0x4a727a49 -> :sswitch_46
        -0x4a57c9f0 -> :sswitch_47
        -0x490b46e5 -> :sswitch_48
        -0x48caf803 -> :sswitch_49
        -0x44fea999 -> :sswitch_4a
        -0x438bd1be -> :sswitch_4b
        -0x434e825d -> :sswitch_4c
        -0x42f5932c -> :sswitch_4d
        -0x41f3c1ea -> :sswitch_4e
        -0x41e813f1 -> :sswitch_4f
        -0x415e6618 -> :sswitch_50
        -0x3fabea48 -> :sswitch_51
        -0x3f0b0e16 -> :sswitch_52
        -0x3e8eb232 -> :sswitch_53
        -0x39168a14 -> :sswitch_54
        -0x37e6d6c1 -> :sswitch_55
        -0x37788564 -> :sswitch_56
        -0x363f4f62 -> :sswitch_57
        -0x35a1fa2f -> :sswitch_58
        -0x3565c898 -> :sswitch_59
        -0x33a3de39 -> :sswitch_5a
        -0x334ae967 -> :sswitch_5b
        -0x32ece5b8 -> :sswitch_5c
        -0x30b64ae2 -> :sswitch_5d
        -0x2c1facb6 -> :sswitch_5e
        -0x2bb0c43f -> :sswitch_5f
        -0x2ac777e4 -> :sswitch_60
        -0x2a26c8f1 -> :sswitch_61
        -0x2a0843e5 -> :sswitch_62
        -0x29d11865 -> :sswitch_63
        -0x2911cc72 -> :sswitch_64
        -0x28ed057f -> :sswitch_65
        -0x2875f68d -> :sswitch_66
        -0x2867348a -> :sswitch_67
        -0x281e65f7 -> :sswitch_68
        -0x27b3ec24 -> :sswitch_69
        -0x278e8bff -> :sswitch_6a
        -0x274f95e8 -> :sswitch_6b
        -0x26f06110 -> :sswitch_6c
        -0x23f99214 -> :sswitch_6d
        -0x23e8220c -> :sswitch_6e
        -0x217267e5 -> :sswitch_6f
        -0x1ed8c081 -> :sswitch_70
        -0x1e45a563 -> :sswitch_71
        -0x1c3c8f63 -> :sswitch_72
        -0x1a06457b -> :sswitch_73
        -0x19e4b3ca -> :sswitch_74
        -0x19429b50 -> :sswitch_75
        -0x18f433e5 -> :sswitch_76
        -0x176d756e -> :sswitch_77
        -0x170c4241 -> :sswitch_78
        -0x1580757a -> :sswitch_79
        -0x152b4be2 -> :sswitch_7a
        -0x14da3205 -> :sswitch_7b
        -0x146d7f27 -> :sswitch_7c
        -0x143dca43 -> :sswitch_7d
        -0x13af15b0 -> :sswitch_7e
        -0x135e804c -> :sswitch_7f
        -0x12717657 -> :sswitch_80
        -0x124f5086 -> :sswitch_81
        -0x11b6114d -> :sswitch_82
        -0xefcecb4 -> :sswitch_83
        -0xaab83e9 -> :sswitch_84
        -0xa09c4b7 -> :sswitch_85
        -0x9b3ddc9 -> :sswitch_86
        -0x8c991c4 -> :sswitch_87
        -0x7e971cd -> :sswitch_88
        -0x73a122d -> :sswitch_89
        -0x7273de1 -> :sswitch_8a
        -0x6dffd28 -> :sswitch_8b
        -0x63a0c2f -> :sswitch_8c
        -0x55e69c7 -> :sswitch_8d
        -0x504e41d -> :sswitch_8e
        -0x4a6d13f -> :sswitch_8f
        -0x496bfa8 -> :sswitch_90
        -0x46e8984 -> :sswitch_91
        -0x40cf2e1 -> :sswitch_92
        -0x3ad6212 -> :sswitch_93
        -0x2d070f5 -> :sswitch_94
        -0x12f24ef -> :sswitch_95
        0x4b7257 -> :sswitch_96
        0x62869f -> :sswitch_97
        0x983d29 -> :sswitch_98
        0x186e391 -> :sswitch_99
        0x2c9838a -> :sswitch_9a
        0x4dbe874 -> :sswitch_9b
        0x597c58d -> :sswitch_9c
        0x5e23afc -> :sswitch_9d
        0x63100c2 -> :sswitch_9e
        0x90fcbdf -> :sswitch_9f
        0xa0aa6f2 -> :sswitch_a0
        0xc270bd1 -> :sswitch_a1
        0xcbdc645 -> :sswitch_a2
        0xded6fee -> :sswitch_a3
        0x10761e2a -> :sswitch_a4
        0x122da9cc -> :sswitch_a5
        0x12fd9919 -> :sswitch_a6
        0x13906381 -> :sswitch_a7
        0x13ebc600 -> :sswitch_a8
        0x142f5073 -> :sswitch_a9
        0x1434b9b9 -> :sswitch_aa
        0x14e6ec11 -> :sswitch_ab
        0x1514eb91 -> :sswitch_ac
        0x153ebec5 -> :sswitch_ad
        0x17a8dc05 -> :sswitch_ae
        0x17bf394e -> :sswitch_af
        0x189c6986 -> :sswitch_b0
        0x1b7f9989 -> :sswitch_b1
        0x1d907776 -> :sswitch_b2
        0x1e0ff6c7 -> :sswitch_b3
        0x1e2b199e -> :sswitch_b4
        0x1e4387a2 -> :sswitch_b5
        0x1e8bf3ac -> :sswitch_b6
        0x1f46f5e3 -> :sswitch_b7
        0x1f4f464d -> :sswitch_b8
        0x1fa62565 -> :sswitch_b9
        0x1fb0d370 -> :sswitch_ba
        0x20186dc3 -> :sswitch_bb
        0x20891d95 -> :sswitch_bc
        0x20d76612 -> :sswitch_bd
        0x210adb2d -> :sswitch_be
        0x21722eaf -> :sswitch_bf
        0x21ab5fb1 -> :sswitch_c0
        0x226bc0d5 -> :sswitch_c1
        0x2345d33a -> :sswitch_c2
        0x23a566af -> :sswitch_c3
        0x23dd148a -> :sswitch_c4
        0x2456e3fd -> :sswitch_c5
        0x254dac7a -> :sswitch_c6
        0x257b15f8 -> :sswitch_c7
        0x27206e64 -> :sswitch_c8
        0x27ae3f97 -> :sswitch_c9
        0x29742e25 -> :sswitch_ca
        0x29bbf0d9 -> :sswitch_cb
        0x2a6ead5b -> :sswitch_cc
        0x2b13cfeb -> :sswitch_cd
        0x2c96e9ff -> :sswitch_ce
        0x2e4a5ada -> :sswitch_cf
        0x2e67b65b -> :sswitch_d0
        0x302458c9 -> :sswitch_d1
        0x30d02402 -> :sswitch_d2
        0x3156d83a -> :sswitch_d3
        0x31b4efd2 -> :sswitch_d4
        0x32a6c5ae -> :sswitch_d5
        0x32b12cd7 -> :sswitch_d6
        0x32da2b8b -> :sswitch_d7
        0x32ea711f -> :sswitch_d8
        0x3630872b -> :sswitch_d9
        0x36aa8657 -> :sswitch_da
        0x37481601 -> :sswitch_db
        0x37660abc -> :sswitch_dc
        0x383f6280 -> :sswitch_dd
        0x3aae59c2 -> :sswitch_de
        0x3b4ec633 -> :sswitch_df
        0x3b7c1a9a -> :sswitch_e0
        0x3c514bd5 -> :sswitch_e1
        0x3d1bbe02 -> :sswitch_e2
        0x3e0c72d8 -> :sswitch_e3
        0x3edae4b7 -> :sswitch_e4
        0x3fc37ead -> :sswitch_e5
        0x3fd52873 -> :sswitch_e6
        0x40876be9 -> :sswitch_e7
        0x40b5cf2f -> :sswitch_e8
        0x412a3459 -> :sswitch_e9
        0x41631cbb -> :sswitch_ea
        0x41e0fab5 -> :sswitch_eb
        0x426ecc82 -> :sswitch_ec
        0x4316e418 -> :sswitch_ed
        0x46e43310 -> :sswitch_ee
        0x474fff3b -> :sswitch_ef
        0x47b64dcf -> :sswitch_f0
        0x488a8dfc -> :sswitch_f1
        0x488de100 -> :sswitch_f2
        0x4890fb0b -> :sswitch_f3
        0x48cc2cb5 -> :sswitch_f4
        0x49d71a47 -> :sswitch_f5
        0x4b101188 -> :sswitch_f6
        0x4b7a14e5 -> :sswitch_f7
        0x4bd06c81 -> :sswitch_f8
        0x4c7e4790 -> :sswitch_f9
        0x4ca26bba -> :sswitch_fa
        0x4d17ecfa -> :sswitch_fb
        0x4eb5d6c0 -> :sswitch_fc
        0x4efdb4dc -> :sswitch_fd
        0x4f3d0465 -> :sswitch_fe
        0x4f6df09c -> :sswitch_ff
        0x4fd6fa6f -> :sswitch_100
        0x5071b4ce -> :sswitch_101
        0x509c0a5b -> :sswitch_102
        0x520d726b -> :sswitch_103
        0x547d32d4 -> :sswitch_104
        0x54ee097d -> :sswitch_105
        0x56106231 -> :sswitch_106
        0x561e6623 -> :sswitch_107
        0x57b6d36c -> :sswitch_108
        0x57e1e159 -> :sswitch_109
        0x58778c92 -> :sswitch_10a
        0x58f06556 -> :sswitch_10b
        0x59cdebc7 -> :sswitch_10c
        0x5a560dcc -> :sswitch_10d
        0x5a5c20cc -> :sswitch_10e
        0x5b9b2c56 -> :sswitch_10f
        0x5c304a39 -> :sswitch_110
        0x5c577558 -> :sswitch_111
        0x5ca3c7c4 -> :sswitch_112
        0x5d9f5411 -> :sswitch_113
        0x5ebe92c5 -> :sswitch_114
        0x5efebb2b -> :sswitch_115
        0x5f0a906e -> :sswitch_116
        0x5f115f79 -> :sswitch_117
        0x5f63ae89 -> :sswitch_118
        0x601098e5 -> :sswitch_119
        0x6398237a -> :sswitch_11a
        0x63fd3f56 -> :sswitch_11b
        0x646a79b3 -> :sswitch_11c
        0x65a922ae -> :sswitch_11d
        0x66a3352f -> :sswitch_11e
        0x66a79246 -> :sswitch_11f
        0x66fe472a -> :sswitch_120
        0x678d50a8 -> :sswitch_121
        0x69e3b170 -> :sswitch_122
        0x6a4ad3e1 -> :sswitch_123
        0x6d5da012 -> :sswitch_124
        0x719323d7 -> :sswitch_125
        0x72fe872e -> :sswitch_126
        0x731b82c1 -> :sswitch_127
        0x74d475ee -> :sswitch_128
        0x77aa10c6 -> :sswitch_129
        0x79f80d0d -> :sswitch_12a
        0x7a3ee5c2 -> :sswitch_12b
        0x7a5a9a5e -> :sswitch_12c
        0x7aa34fc0 -> :sswitch_12d
        0x7b33b8f9 -> :sswitch_12e
        0x7c120898 -> :sswitch_12f
        0x7df180ea -> :sswitch_130
        0x7f99abfb -> :sswitch_131
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_cb
        :pswitch_a7
        :pswitch_a8
        :pswitch_12
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_13
        :pswitch_14
        :pswitch_cf
        :pswitch_d0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_ac
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_19
        :pswitch_1a
        :pswitch_d8
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_ad
        :pswitch_ae
        :pswitch_2d
        :pswitch_2d
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_2e
        :pswitch_2f
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_30
        :pswitch_b4
        :pswitch_31
        :pswitch_df
        :pswitch_e0
        :pswitch_32
        :pswitch_e1
        :pswitch_33
        :pswitch_34
        :pswitch_e2
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_b5
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_e3
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_b6
        :pswitch_4e
        :pswitch_e4
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_62
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_e5
        :pswitch_57
        :pswitch_7
        :pswitch_58
        :pswitch_e6
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_fc
        :pswitch_fd
        :pswitch_66
        :pswitch_6
        :pswitch_67
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_d
        :pswitch_e
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7a
        :pswitch_102
        :pswitch_103
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_104
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_105
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_106
        :pswitch_89
        :pswitch_107
        :pswitch_b7
        :pswitch_8a
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_8b
        :pswitch_8c
        :pswitch_b8
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_110
        :pswitch_95
        :pswitch_111
        :pswitch_96
        :pswitch_112
        :pswitch_113
        :pswitch_97
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_98
        :pswitch_99
        :pswitch_117
        :pswitch_118
        :pswitch_9a
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_9b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_bc
        :pswitch_9c
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_f
        :pswitch_c9
        :pswitch_ca
        :pswitch_125
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_a0
        :pswitch_a1
        :pswitch_12c
        :pswitch_a2
        :pswitch_a3
        :pswitch_12d
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_12e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a3abeb3 -> :sswitch_132
        -0x35327115 -> :sswitch_133
        -0x298fcdd2 -> :sswitch_134
        0x14cc7582 -> :sswitch_135
        0x1ff178e0 -> :sswitch_136
    .end sparse-switch
.end method
