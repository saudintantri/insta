.class public final LX/97L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v7, p5

    .line 7
    move-object p0, p6

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v5

    .line 10
    move-object p1, v5

    .line 11
    move-object p2, v5

    .line 12
    move-object p3, v5

    .line 13
    move-object p4, v5

    .line 14
    move-object p5, v5

    .line 15
    move-object p6, v5

    .line 16
    invoke-static/range {v0 .. v15}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v11, p3

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v1

    .line 10
    move-object v8, v1

    .line 11
    move-object v10, v1

    .line 12
    move-object p0, v1

    .line 13
    move-object p1, v1

    .line 14
    move-object p2, v1

    .line 15
    move-object p3, v1

    .line 16
    invoke-static/range {v0 .. v15}, LX/97L;->A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0YK;LX/28K;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    const v1, 0x7f124558

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 38
    .line 39
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v3

    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v3, 0x7f12454f

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v3, 0x7f1225e5

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v5, :cond_3

    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-interface {p4, p5}, LX/28K;->C5B(Lcom/instagram/user/model/User;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, p3}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v5}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;

    .line 89
    .line 90
    invoke-direct {v0, p4, p5, v1}, Lcom/facebook/redex/IDxDListenerShape117S0200000_3_I1;-><init>(LX/28K;Lcom/instagram/user/model/User;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f120813

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3U()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const v1, 0x7f124557

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v1, 0x7f1225ed

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const v0, 0x7f1225ec

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v5, v4

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A03(Landroid/content/Context;LX/0pu;LX/3GE;LX/1M5;LX/2KZ;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 21

    .line 1201846
    move-object/from16 v19, p10

    invoke-static/range {p7 .. p7}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    move-result-object v2

    const-class v0, Landroid/app/Activity;

    .line 1201847
    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    .line 1201848
    iget-object v6, v2, LX/4Ic;->A01:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    move-result-object v0

    move-object/from16 v7, p9

    invoke-virtual {v0, v7}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    move-result-object v0

    .line 1201849
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1201850
    :goto_0
    invoke-static/range {p7 .. p7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v3

    .line 1201851
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    move-result-object v1

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1, v2}, LX/2Bz;-><init>(LX/3Gs;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1A2;->A01(LX/1OC;)V

    move-object/from16 v0, p8

    if-eqz p8, :cond_0

    .line 1201852
    invoke-interface {v0, v7}, LX/28K;->Bsy(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    .line 1201853
    :pswitch_0
    sget-object v8, LX/001;->A0C:Ljava/lang/Integer;

    .line 1201854
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    goto :goto_1

    .line 1201855
    :pswitch_1
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 1201856
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    .line 1201857
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_2

    .line 1201858
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201859
    sget-object v0, LX/3Gs;->A01:LX/3Gs;

    goto :goto_1

    .line 1201860
    :cond_1
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    goto :goto_1

    .line 1201861
    :cond_2
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    goto :goto_1

    .line 1201862
    :pswitch_2
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 1201863
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 1201864
    :goto_1
    invoke-static {v0}, LX/6dH;->A00(LX/3Gs;)Ljava/lang/Integer;

    move-result-object v9

    .line 1201865
    invoke-virtual {v2, v0, v7, v1}, LX/4Ic;->A0A(LX/3Gs;Lcom/instagram/user/model/User;Z)V

    move-object/from16 v11, p12

    if-nez p10, :cond_4

    .line 1201866
    if-eqz p12, :cond_3

    .line 1201867
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1201868
    :cond_3
    const/16 v19, 0x0

    .line 1201869
    :cond_4
    :goto_2
    move-object/from16 v20, p15

    move-object/from16 v13, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    move-object v14, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 p0, v1

    invoke-static/range {v12 .. v21}, LX/4Ic;->A02(Landroid/app/Activity;LX/3GE;LX/1M5;LX/2KZ;LX/4Ic;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 1201870
    move-object/from16 v10, p11

    move-object/from16 v13, p14

    move-object/from16 v2, p1

    move-object/from16 v12, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-static/range {v2 .. v13}, LX/4Ic;->A04(LX/0pu;LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1201871
    :sswitch_0
    const-string v0, "search_navigate_to_user"

    .line 1201872
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201873
    sget-object v19, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_2

    .line 1201874
    :sswitch_1
    const-string v0, "recommended_user"

    goto :goto_3

    .line 1201875
    :sswitch_2
    const-string v0, "likes_list_user_row"

    .line 1201876
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201877
    sget-object v19, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_2

    .line 1201878
    :sswitch_3
    const-string v0, "following_list_user_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201879
    sget-object v19, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_2

    .line 1201880
    :sswitch_4
    const-string v0, "reel_viewer_netego_suggested_user"

    goto :goto_3

    :sswitch_5
    const-string v0, "profile_user_row"

    goto :goto_3

    .line 1201881
    :sswitch_6
    const-string v0, "suggested_user_card"

    .line 1201882
    :goto_3
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201883
    sget-object v19, LX/001;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    .line 1201884
    :sswitch_7
    const-string v0, "follower_list_user_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1201885
    sget-object v19, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x75ce6808 -> :sswitch_0
        -0x709f78d1 -> :sswitch_1
        -0x672ed95c -> :sswitch_2
        -0x3b244347 -> :sswitch_3
        -0xf6b2832 -> :sswitch_4
        -0x64092c4 -> :sswitch_5
        0x5bb244e8 -> :sswitch_6
        0x6a38af86 -> :sswitch_7
    .end sparse-switch
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Q8;->A01:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0Q8;->A03:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->end(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x21

    .line 31
    .line 32
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v4, p3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, LX/28K;->C5B(Lcom/instagram/user/model/User;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, LX/2qe;->A00:LX/2qe;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v5, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;

    .line 19
    .line 20
    invoke-direct {v5, v0, p2, p3, p1}, Lcom/facebook/redex/IDxRCallbackShape76S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p4

    .line 29
    invoke-virtual/range {v1 .. v8}, LX/2qe;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/BZv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
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
