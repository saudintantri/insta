.class public final LX/HbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

.field public final A03:LX/G45;

.field public final A04:LX/0YK;

.field public final A05:LX/1O6;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;LX/G45;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5, p2}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/HbQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p5, p0, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/HbQ;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 15
    .line 16
    iput-object p3, p0, LX/HbQ;->A03:LX/G45;

    .line 17
    .line 18
    iput-object p4, p0, LX/HbQ;->A04:LX/0YK;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape291S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HbQ;->A05:LX/1O6;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final A00(LX/HbQ;)V
    .locals 15

    .line 0
    iget-object v2, p0, LX/HbQ;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 1
    .line 2
    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HbQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f1221c6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v0, 0x7f1221c4

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const v0, 0x7f1221c5

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/92o;->A1Q(LX/4Xu;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v5, p0, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v5}, LX/4kU;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v5}, LX/AhA;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/HbQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v8, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 73
    .line 74
    iget-boolean v10, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v6, "reel"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    new-instance v2, LX/HRX;

    .line 81
    .line 82
    move v11, v9

    .line 83
    invoke-direct/range {v2 .. v11}, LX/HRX;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/HRX;->A00()Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p0, LX/HbQ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-static {v0, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LX/BKY;->A01()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v1, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {}, LX/BKY;->A00()LX/BKY;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const-string v8, "reel"

    .line 130
    .line 131
    move v11, v10

    .line 132
    invoke-virtual/range {v6 .. v11}, LX/BKY;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    iput-object v1, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, LX/HbQ;->A04:LX/0YK;

    .line 142
    .line 143
    sget-object v1, LX/001;->A0G:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {v2, v5, v1, v0}, LX/Hew;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iget-object v10, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 152
    .line 153
    iget-object v7, v2, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v13, 0x1

    .line 157
    const/4 v9, 0x0

    .line 158
    const-string v8, "reel"

    .line 159
    .line 160
    move v12, v11

    .line 161
    move v14, v11

    .line 162
    invoke-virtual/range {v6 .. v14}, LX/BKY;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
.end method
