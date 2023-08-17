.class public Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0L(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v2, 0x115b3a9c

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x267

    .line 11
    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerEnd(IIS)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentLogger$TimeSpentReminderRunnable$6;->A00:LX/Ca2;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ca2;->A01:LX/1PX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 36
    .line 37
    const v2, 0x2f230fa5

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 46
    .line 47
    const v1, 0x171e1da1

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x267

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v0, p0, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/instagram/login/callback/LoginCallbacks$2;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A00:LX/A8L;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    iget-object p1, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v0, Lcom/instagram/login/callback/LoginCallbacks$2;->A02:Lcom/instagram/user/model/User;

    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, LX/A8L;->A04(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    instance-of v0, p0, Lcom/instagram/fanclub/impl/FanClubFragmentFactoryImpl$newFanClubFanOnboardingWelcomeFragment$1;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/CAN;

    .line 86
    .line 87
    invoke-direct {v0}, LX/CAN;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    instance-of v0, p0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A00:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A02:LX/0YK;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;->A01:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v2, v0, v1, p1}, LX/976;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_8
    instance-of v0, p0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/instagram/business/promote/util/PromoteCtwaLinkUtil$Companion$openWhatsAppLinkingFlow$fragment$1;->A00:LX/Cgt;

    .line 119
    .line 120
    invoke-interface {v0}, LX/Cgt;->BpL()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    instance-of v0, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;

    .line 130
    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object v5, v0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A00:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A01:LX/4jw;

    .line 136
    .line 137
    invoke-static {p1}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v1, v3, LX/1dG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A01:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    invoke-interface {v4}, LX/4jw;->BoR()V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_1
    const/4 v8, 0x0

    .line 153
    const/4 v7, 0x7

    .line 154
    const/4 v6, 0x0

    .line 155
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 156
    .line 157
    move v9, v8

    .line 158
    move v10, v8

    .line 159
    move v11, v8

    .line 160
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIZZZ)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v3, LX/1dG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;

    .line 164
    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    invoke-interface {v4}, LX/4jw;->BoS()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A02:Z

    .line 172
    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    invoke-interface {v4}, LX/4jw;->BoV()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I0;->A00:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-interface {v4}, LX/4jw;->BoQ()V

    .line 188
    .line 189
    .line 190
    :cond_d
    invoke-static {}, LX/2pz;->A01()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x810b090001166cL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    const-wide v0, 0x810bf6000418c7L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    sget-object v2, LX/2pz;->A00:LX/2pz;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const-string v0, "816724022926652"

    .line 226
    .line 227
    invoke-virtual {v2, v5, p1, v0, v1}, LX/2pz;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1
    .line 231
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
