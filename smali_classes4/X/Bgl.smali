.class public final LX/Bgl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CDp;

.field public final A01:LX/Bh6;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Bh6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/Bgl;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, LX/Bgl;->A01:LX/Bh6;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bgl;->A00:LX/CDp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static final A00(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;LX/Bgl;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/Bgl;->A00:LX/CDp;

    .line 1
    .line 2
    iget-object v3, p1, LX/Bgl;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, v4, LX/CDp;->A00:LX/0lf;

    .line 6
    .line 7
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_tapped"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x55d

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "creator_management_settings"

    .line 20
    .line 21
    const-string v0, "container_module"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, LX/CDp;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0, p0, v3}, LX/92u;->A0u(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, LX/Bgl;->A01:LX/Bh6;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const/16 v0, 0x559

    .line 53
    .line 54
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x5

    .line 59
    goto :goto_1

    .line 60
    :pswitch_1
    const-string v3, "REEL_USER_PAY_SUBSCRIBE_STORY_STICKER"

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, v4, LX/Bh6;->A04:LX/BIU;

    .line 65
    .line 66
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    move v7, v6

    .line 78
    move p0, v5

    .line 79
    move p1, v6

    .line 80
    invoke-static/range {v4 .. v9}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, v4, LX/Bh6;->A04:LX/BIU;

    .line 86
    .line 87
    iget-object v1, v0, LX/BIU;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v0, v0, LX/BIU;->A03:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v4, 0x0

    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    move v6, v4

    .line 99
    move v7, v5

    .line 100
    move p0, v4

    .line 101
    invoke-static/range {v3 .. v8}, LX/AmB;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0, v1}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    const/16 v0, 0x41c

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v6, 0x3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    sget-object v1, LX/ARR;->A06:LX/ARR;

    .line 118
    .line 119
    new-instance v2, LX/GVa;

    .line 120
    .line 121
    invoke-direct {v2}, LX/GVa;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "entrypoint"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, LX/Bh6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 138
    .line 139
    iget-object v0, v4, LX/Bh6;->A05:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_6
    const-string v3, "universal_creation_story_camera"

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    :goto_1
    iget-object v2, v4, LX/Bh6;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 155
    .line 156
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, v4, LX/Bh6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    invoke-static {v5, v0, v2, v1, v3}, LX/92m;->A0N(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v4, LX/Bh6;->A00:Landroidx/fragment/app/Fragment;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v1, v0, v6}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-virtual {v1, v5, v6}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)LX/CKt;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Bgl;->A00:LX/CDp;

    .line 5
    .line 6
    iget-object v3, p0, LX/Bgl;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v4, LX/CDp;->A00:LX/0lf;

    .line 9
    .line 10
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_impression"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x55c

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "creator_management_settings"

    .line 23
    .line 24
    const-string v0, "container_module"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/CDp;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0, p1, v3}, LX/92u;->A0u(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v5, LX/CKt;

    .line 58
    .line 59
    const v4, 0x7f121bbc

    .line 60
    .line 61
    .line 62
    const v3, 0x7f121bbb

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0808fe

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v1, 0x2f

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v4, v3}, LX/CKt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;II)V

    .line 80
    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_1
    const v4, 0x7f121bbe

    .line 84
    .line 85
    .line 86
    const v3, 0x7f121bbd

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0808fe

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v1, 0x2e

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const v4, 0x7f121bba

    .line 100
    .line 101
    .line 102
    const v3, 0x7f121bb9

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0806ad

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v1, 0x2d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    const v4, 0x7f121bc5

    .line 116
    .line 117
    .line 118
    const v3, 0x7f121bc4

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0806ad

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x2c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_4
    const v4, 0x7f121bb8

    .line 132
    .line 133
    .line 134
    const v3, 0x7f121bb7

    .line 135
    .line 136
    .line 137
    const v0, 0x7f080879

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v1, 0x2b

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    const v4, 0x7f121bc0

    .line 148
    .line 149
    .line 150
    const v3, 0x7f121bbf

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0805de

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v1, 0x2a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_6
    const v4, 0x7f121bc3

    .line 164
    .line 165
    .line 166
    const v3, 0x7f121bc1

    .line 167
    .line 168
    .line 169
    const v0, 0x7f080907

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, LX/CKt;

    .line 184
    .line 185
    invoke-direct {v5, v0, v2, v4, v3}, LX/CKt;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;II)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :pswitch_7
    const/4 v5, 0x0

    .line 190
    return-object v5

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
.end method
