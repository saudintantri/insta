.class public final LX/Bh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1Fe;

.field public final A03:LX/CDp;

.field public final A04:LX/BIU;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v3, LX/BIU;

    .line 2
    .line 3
    invoke-direct {v3, p2, p3}, LX/BIU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/2qc;->A01:LX/2qc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "plugin"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    iget-object v1, v0, LX/2qc;->A00:LX/1Fe;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p3, v0, p4}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, LX/Bh6;->A05:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/Bh6;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iput-object p4, p0, LX/Bh6;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/Bh6;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iput-object v3, p0, LX/Bh6;->A04:LX/BIU;

    .line 42
    .line 43
    iput-object v2, p0, LX/Bh6;->A03:LX/CDp;

    .line 44
    .line 45
    iput-object v1, p0, LX/Bh6;->A02:LX/1Fe;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/AQb;II)V
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p4, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x25d3

    .line 4
    .line 5
    if-eq p4, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p3, v2, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_4

    .line 15
    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x2573

    .line 22
    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A04:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const v1, 0x7f121bc2

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A06:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const v1, 0x7f121bc2

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A08:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgNavigator"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, LX/1mw;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, LX/1rO;->A2K:Z

    .line 71
    .line 72
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/1mw;->D1b(LX/1Ci;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A03:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const v1, 0x7f121bc2

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A07:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    sget-object v6, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A0A:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 91
    .line 92
    :goto_0
    iget-object v5, p0, LX/Bh6;->A03:LX/CDp;

    .line 93
    .line 94
    iget-object v4, p0, LX/Bh6;->A06:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, LX/CDp;->A00:LX/0lf;

    .line 104
    .line 105
    const-string v0, "ig_fan_club_settings_recommendations_recommendation_completed"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x55b

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v1, "creator_management_settings"

    .line 118
    .line 119
    const-string v0, "container_module"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/CDp;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v2, v0, v6, v4}, LX/92u;->A0u(LX/0AX;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 145
    .line 146
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
.end method
