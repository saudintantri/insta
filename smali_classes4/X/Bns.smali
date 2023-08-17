.class public final LX/Bns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x1b0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    move-object p0, v3

    .line 15
    invoke-static/range {v0 .. v9}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static final A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 p1, 0xb0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v5

    .line 14
    move-object p0, v5

    .line 15
    invoke-static/range {v0 .. v9}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    .locals 5

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p8, v1

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object p3, v1

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    move-object p4, v1

    .line 1432661
    :cond_5
    invoke-static {p0, p1}, LX/92s;->A0N(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v0

    .line 1432662
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    .line 1432663
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v0

    .line 1432664
    if-eqz v0, :cond_d

    .line 1432665
    invoke-static {p1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    .line 1432666
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 1432667
    if-eqz p8, :cond_6

    .line 1432668
    invoke-virtual {v3, p8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1432669
    :cond_6
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 1432670
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1432671
    iget-object v0, v0, LX/3Gt;->A1N:Ljava/lang/Boolean;

    .line 1432672
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 1432673
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_use_branded_content_discovery_as_brand"

    .line 1432674
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1432675
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "can_use_branded_content_discovery_as_creator"

    .line 1432676
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1432677
    invoke-static {p0, v0}, LX/92n;->A0j(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1432678
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_7
    const-string v1, "entrypoint"

    if-eqz p3, :cond_8

    .line 1432679
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "feed_main"

    .line 1432680
    :goto_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p6, :cond_9

    .line 1432681
    invoke-virtual {v3, v1, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p4, :cond_a

    .line 1432682
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    const-string v1, "brands_only"

    .line 1432683
    :goto_1
    const-string v0, "flow"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432684
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "bc_ineligible_screen_impression"

    .line 1432685
    :goto_2
    invoke-static {v2, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 1432686
    invoke-static {p1}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 1432687
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1432688
    const-string v0, "user_ig_id"

    .line 1432689
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1432690
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1432691
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 1432692
    :goto_3
    const-string v0, "account_type"

    .line 1432693
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432694
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    if-eqz p5, :cond_b

    .line 1432695
    invoke-static {p5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1432696
    const-string v0, "creator_ig_id"

    .line 1432697
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1432698
    :cond_b
    if-eqz p7, :cond_c

    .line 1432699
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 1432700
    const-string v0, "exception_message"

    .line 1432701
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432702
    invoke-static {p7}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 1432703
    const-string v0, "exception_trace"

    .line 1432704
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432705
    :cond_c
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 1432706
    :cond_d
    return-void

    .line 1432707
    :cond_e
    const/4 v1, 0x0

    goto :goto_3

    .line 1432708
    :pswitch_0
    const-string v0, "bc_ineligible_launch_unified_monetization_screen"

    goto :goto_2

    :pswitch_1
    const-string v0, "bc_partnerships_creator_entrypoint_impression"

    goto :goto_2

    :pswitch_2
    const-string v0, "bc_partnerships_brand_entrypoint_impression"

    goto :goto_2

    :pswitch_3
    const-string v0, "branded_content_creator_contact_about_partnership_tap"

    goto :goto_2

    :pswitch_4
    const-string v0, "settings_screen_impression"

    goto :goto_2

    :pswitch_5
    const-string v0, "approve_creators_screen_impression"

    goto :goto_2

    :pswitch_6
    const-string v0, "approve_creators_screen_button_action"

    goto :goto_2

    :pswitch_7
    const-string v0, "approve_creators_screen_request_impression"

    goto :goto_2

    :pswitch_8
    const-string v0, "request_brand_approval_screen_impression"

    goto :goto_2

    :pswitch_9
    const-string v0, "approve_media_request_screen_impression"

    goto :goto_2

    :pswitch_a
    const-string v0, "approve_media_request_screen_button_action"

    goto :goto_2

    :pswitch_b
    const-string v0, "ig_branded_content_allowlisted_accounts_entry"

    goto :goto_2

    :pswitch_c
    const-string v0, "branded_content_creator_contact_drawer_shown"

    goto :goto_2

    :pswitch_d
    const-string v0, "brand_onboarding_bc_settings_impression"

    goto :goto_2

    :pswitch_e
    const-string v0, "brand_onboarding_bc_settings_click"

    goto :goto_2

    :pswitch_f
    const-string v0, "app_campaign_cta_click"

    goto :goto_2

    :pswitch_10
    const-string v0, "desktop_tool_bc_settings_impression"

    goto :goto_2

    :pswitch_11
    const-string v0, "desktop_tool_bc_settings_click"

    goto :goto_2

    :pswitch_12
    const-string v0, "add_pp_label_toggle_switched"

    goto :goto_2

    :pswitch_13
    const-string v0, "add_brand_partners_brand_action"

    goto :goto_2

    :pswitch_14
    const-string v0, "add_brand_partners_next_button_tapped"

    goto/16 :goto_2

    :pswitch_15
    const-string v0, "disclosure_entrypoint_rendered"

    goto/16 :goto_2

    :pswitch_16
    const-string v0, "disclosure_entrypoint_tapped"

    goto/16 :goto_2

    :pswitch_17
    const-string v0, "disclosure_menu_rendered"

    goto/16 :goto_2

    :pswitch_18
    const-string v0, "disclosure_menu_select_project_click"

    goto/16 :goto_2

    :pswitch_19
    const-string v0, "disclosure_menu_add_brands_manually_click"

    goto/16 :goto_2

    :pswitch_1a
    const-string v0, "disclosure_menu_back_click"

    goto/16 :goto_2

    :pswitch_1b
    const-string v0, "disclosure_menu_project_deselected"

    goto/16 :goto_2

    :pswitch_1c
    const-string v0, "disclosure_menu_audience_restrictions_click"

    goto/16 :goto_2

    :pswitch_1d
    const-string v0, "disclosure_menu_brand_deselected"

    goto/16 :goto_2

    :pswitch_1e
    const-string v0, "disclosure_menu_ads_permission_toggled"

    goto/16 :goto_2

    :pswitch_1f
    const-string v0, "disclosure_review_done_button_tapped"

    goto/16 :goto_2

    :pswitch_20
    const-string v0, "disclosure_review_brand_partners_tapped"

    goto/16 :goto_2

    :pswitch_21
    const-string v0, "disclosure_review_brand_removed"

    goto/16 :goto_2

    :pswitch_22
    const-string v0, "disclosure_review_add_audience_restrictions_tapped"

    goto/16 :goto_2

    :pswitch_23
    const-string v0, "request_approval_dialog_action"

    goto/16 :goto_2

    :pswitch_24
    const-string v0, "project_selection_project_selected"

    goto/16 :goto_2

    :pswitch_25
    const-string v0, "project_selection_done_click"

    goto/16 :goto_2

    :pswitch_26
    const-string v0, "project_selection_back_click"

    goto/16 :goto_2

    :pswitch_27
    const-string v0, "error_loading_user"

    goto/16 :goto_2

    :pswitch_28
    const-string v0, "error_get_list_of_projects_api"

    goto/16 :goto_2

    :pswitch_29
    const-string v0, "error_get_list_of_projects_missing_fields"

    goto/16 :goto_2

    :pswitch_2a
    const-string v0, "stories_more_options_menu_item_count"

    goto/16 :goto_2

    :pswitch_2b
    const-string v0, "error_get_list_of_campaign_api"

    goto/16 :goto_2

    :pswitch_2c
    const-string v0, "error_get_list_of_campaign_missing_fields"

    goto/16 :goto_2

    :pswitch_2d
    const-string v0, "suspected_bc_alert_impression"

    goto/16 :goto_2

    :pswitch_2e
    const-string v0, "suspected_bc_share_anyway_tapped"

    goto/16 :goto_2

    :pswitch_2f
    const-string v0, "suspected_bc_add_tags_tapped"

    goto/16 :goto_2

    .line 1432709
    :cond_f
    const-string v1, "project_and_brands"

    goto/16 :goto_1

    .line 1432710
    :pswitch_30
    const-string v0, "feed_advanced_settings"

    goto/16 :goto_0

    :pswitch_31
    const-string v0, "feed_edit"

    goto/16 :goto_0

    :pswitch_32
    const-string v0, "story"

    goto/16 :goto_0

    :pswitch_33
    const-string v0, "story_edit"

    goto/16 :goto_0

    :pswitch_34
    const-string v0, "video_main"

    goto/16 :goto_0

    :pswitch_35
    const-string v0, "video_advanced_settings"

    goto/16 :goto_0

    :pswitch_36
    const-string v0, "video_edit"

    goto/16 :goto_0

    :pswitch_37
    const-string v0, "reel"

    goto/16 :goto_0

    :pswitch_38
    const-string v0, "reel_edit"

    goto/16 :goto_0

    :pswitch_39
    const-string v0, "panavision"

    goto/16 :goto_0

    :pswitch_3a
    const-string v0, "panavision_edit"

    goto/16 :goto_0

    :pswitch_3b
    const-string v0, "live"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public static final A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 p1, 0x1f0

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object p0, p3

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v3

    .line 14
    invoke-static/range {v0 .. v9}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/001;->A0B:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "switch_on"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v10, 0xb0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p2

    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    invoke-static/range {v1 .. v10}, LX/Bns;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
