.class public final LX/6XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookCrosspostingSettingFetcher"


# instance fields
.field public A00:LX/8zh;

.field public final A01:LX/6XG;

.field public final A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A03:LX/4sl;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6XF;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6XF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, LX/6XG;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6XF;->A01:LX/6XG;

    .line 15
    .line 16
    iget-object v1, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/58R;->A00(Lcom/instagram/service/session/UserSession;LX/51e;)LX/4sl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6XF;->A03:LX/4sl;

    .line 24
    .line 25
    iget-object v0, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6XF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/5QR;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 4
    .line 5
    const-string v1, "account_linking_configs"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 32
    .line 33
    sget-object v1, LX/5QR;->A02:LX/5QR;

    .line 34
    .line 35
    const-string v0, "destination_app"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, p0, :cond_0

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    return-object v4
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A01(LX/5QU;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs$CrosspostSettings;

    .line 3
    .line 4
    const-string v0, "crosspost_settings"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    invoke-virtual {v3}, LX/1bq;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LX/1bq;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    const-class v0, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 33
    .line 34
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/5QU;->A04:LX/5QU;

    .line 38
    .line 39
    const-string v0, "source_surface"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, p0, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    return-object v2
.end method

.method public static final A02(LX/6XF;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "server_setting_fetch_failed"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, p1, v2, v3, v0}, LX/5Pv;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, p1, v2, v3, v0}, LX/5Pv;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, p1, v2, v3, v0}, LX/5Pv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1, p3, v0}, LX/6XF;->A04(ZLjava/lang/String;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final A04(ZLjava/lang/String;ZZ)V
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v4, v7, LX/6XF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 11
    .line 12
    iget-object v3, v4, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A07:LX/1BX;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, LX/2WL;->A04:LX/2WL;

    .line 27
    .line 28
    iget-object v3, v7, LX/6XF;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v3}, LX/01B;->A01(LX/0SF;)LX/2WL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {v3}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/6XF;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    const-string v0, "ig_to_fb_setting_fetch"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v1, LX/6XG;->A03:LX/4Lf;

    .line 51
    .line 52
    invoke-static {v3}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v3, v6, v14, v14}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6, v14, v14}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    move/from16 v8, p1

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "ig_feed_share_to_fb"

    .line 88
    .line 89
    const-string v0, "flow_name"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "server_setting_fetch_attempt"

    .line 95
    .line 96
    const-string v0, "event_name"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "xposting_setting_location"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "client_setting"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "user_interaction"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 125
    .line 126
    .line 127
    :cond_4
    move/from16 v5, p3

    .line 128
    .line 129
    if-eqz p3, :cond_5

    .line 130
    .line 131
    invoke-static {v3}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v0, 0x19d

    .line 144
    .line 145
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "flow_name"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "server_setting_fetch_attempt"

    .line 155
    .line 156
    const-string v0, "event_name"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "xposting_setting_location"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "client_setting"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "user_interaction"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-static {v3}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x45c

    .line 204
    .line 205
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "flow_name"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, "server_setting_fetch_attempt"

    .line 215
    .line 216
    const-string v0, "event_name"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "xposting_setting_location"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "client_setting"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "user_interaction"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LX/6Y0;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 254
    .line 255
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v13, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 263
    .line 264
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v12, "FB"

    .line 268
    .line 269
    const-string v10, "destination_app"

    .line 270
    .line 271
    invoke-virtual {v13, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "STORY"

    .line 275
    .line 276
    const-string v4, "destination_surface"

    .line 277
    .line 278
    invoke-virtual {v13, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v2, "source_surface"

    .line 282
    .line 283
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 287
    .line 288
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "FEED"

    .line 295
    .line 296
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 309
    .line 310
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v10, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "REELS"

    .line 317
    .line 318
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "crosspost_app_surface_list"

    .line 332
    .line 333
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    const-string v1, "IG"

    .line 337
    .line 338
    const-string v0, "source_app"

    .line 339
    .line 340
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v4, LX/6YV;

    .line 344
    .line 345
    invoke-direct {v4, v7, v6, v8, v5}, LX/6YV;-><init>(LX/6XF;Ljava/lang/String;ZZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v15, 0x0

    .line 353
    new-instance v2, LX/1tE;

    .line 354
    .line 355
    invoke-direct {v2}, LX/1tE;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, LX/1tE;

    .line 359
    .line 360
    invoke-direct {v1}, LX/1tE;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v0, "configs_request"

    .line 364
    .line 365
    invoke-virtual {v2, v9, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 370
    .line 371
    .line 372
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 373
    .line 374
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v2}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v1}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-class v13, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl;

    .line 387
    .line 388
    const-string v10, "CrosspostingUnifiedConfigsQuery"

    .line 389
    .line 390
    new-instance v8, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 391
    .line 392
    move/from16 v16, v14

    .line 393
    .line 394
    move-object/from16 v17, v15

    .line 395
    .line 396
    invoke-direct/range {v8 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/8L7;

    .line 400
    .line 401
    invoke-direct {v0, v4}, LX/8L7;-><init>(LX/6YV;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v8, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_6
    new-instance v2, LX/19z;

    .line 409
    .line 410
    invoke-direct {v2, v3}, LX/19z;-><init>(LX/0SF;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "ig_fb_xposting/user_setting/"

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    const-class v1, LX/6vL;

    .line 424
    .line 425
    const-class v0, LX/6vK;

    .line 426
    .line 427
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-instance v0, LX/7JM;

    .line 435
    .line 436
    invoke-direct {v0, v7, v6, v8, v5}, LX/7JM;-><init>(LX/6XF;Ljava/lang/String;ZZ)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 440
    .line 441
    const/16 v2, 0x2fb

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    const/4 v0, 0x1

    .line 445
    invoke-static {v3, v2, v1, v0, v0}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 446
    .line 447
    .line 448
    return-void
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
