.class public final LX/8L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:LX/6YV;


# direct methods
.method public constructor <init>(LX/6YV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8L7;->A00:LX/6YV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8L7;->A00:LX/6YV;

    .line 1
    .line 2
    iget-object v3, v0, LX/6YV;->A00:LX/6XF;

    .line 3
    .line 4
    iget-boolean v2, v0, LX/6YV;->A02:Z

    .line 5
    .line 6
    iget-boolean v1, v0, LX/6YV;->A03:Z

    .line 7
    .line 8
    iget-object v0, v0, LX/6YV;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/6XF;->A02(LX/6XF;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/1mi;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/8L7;->A00:LX/6YV;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    iget-object v7, v6, LX/6YV;->A00:LX/6XF;

    .line 15
    .line 16
    sget-object v2, LX/5QR;->A01:LX/5QR;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    const-class v1, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 21
    .line 22
    const-string v0, "xcxp_unified_crossposting_configs_root(configs_request:$configs_request)"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0}, LX/6XF;->A00(LX/5QR;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot;)Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-boolean v0, v6, LX/6YV;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/5QU;->A01:LX/5QU;

    .line 39
    .line 40
    invoke-static {v0, v8}, LX/6XF;->A01(LX/5QU;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    iget-object v9, v7, LX/6XF;->A01:LX/6XG;

    .line 47
    .line 48
    iget-object v5, v6, LX/6YV;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    sget-object v3, LX/6XG;->A03:LX/4Lf;

    .line 52
    .line 53
    iget-object v2, v9, LX/6XG;->A01:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const-string v1, "is_auto_crosspost_enabled"

    .line 56
    .line 57
    invoke-virtual {v10, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v2, v5, v0, v4}, LX/4Lf;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v9, v5, v0}, LX/6XG;->A00(LX/6XG;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v6, LX/6YV;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/5QU;->A03:LX/5QU;

    .line 80
    .line 81
    invoke-static {v0, v8}, LX/6XF;->A01(LX/5QU;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-eqz v11, :cond_1

    .line 86
    .line 87
    iget-object v9, v7, LX/6XF;->A03:LX/4sl;

    .line 88
    .line 89
    iget-object v5, v6, LX/6YV;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v0, "is_auto_crosspost_enabled"

    .line 93
    .line 94
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v9, v5, v3}, LX/4sl;->A02(LX/4sl;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v9, LX/4sl;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v2}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "auto_crosspost_setting_timestamp"

    .line 108
    .line 109
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v1}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xf7

    .line 118
    .line 119
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0, v10}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "auto_crosspost_setting_surface"

    .line 127
    .line 128
    invoke-virtual {v11, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v1, v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-eq v1, v0, :cond_4

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_1
    iput-object v0, v9, LX/4sl;->A00:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v5, v3, v4}, LX/6If;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LX/4sl;->A00(LX/4sl;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    sget-object v0, LX/5QU;->A02:LX/5QU;

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/6XF;->A01(LX/5QU;Lcom/instagram/share/facebook/graphql/CrosspostingUnifiedConfigsQueryResponsePandoImpl$XcxpUnifiedCrosspostingConfigsRoot$AccountLinkingConfigs;)Lcom/instagram/share/facebook/graphql/XpostingUnifiedConfigCrosspostingSettingPandoImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    iget-object v7, v7, LX/6XF;->A02:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 158
    .line 159
    iget-object v6, v6, LX/6YV;->A01:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "is_auto_crosspost_enabled"

    .line 162
    .line 163
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v4, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    iget-object v3, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A06:LX/4bE;

    .line 170
    .line 171
    invoke-virtual {v3}, LX/4bE;->A0B()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "server_setting_fetch_success"

    .line 180
    .line 181
    invoke-static {v4, v6, v0, v1, v2}, LX/5Pv;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v0}, LX/4bE;->A08(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v7, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A08:LX/1T7;

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    const/16 v0, 0x26b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/16 v0, 0x26c

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    const-string v0, "UNSET_DEFAULT"

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_0
    .line 220
    .line 221
    .line 222
    .line 223
.end method
