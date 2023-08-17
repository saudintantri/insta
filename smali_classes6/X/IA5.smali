.class public final LX/IA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ix;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/HbQ;

.field public final synthetic A03:LX/Hbl;

.field public final synthetic A04:LX/HdJ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;LX/HbQ;LX/Hbl;LX/HdJ;)V
    .locals 0

    iput-object p5, p0, LX/IA5;->A04:LX/HdJ;

    iput-object p3, p0, LX/IA5;->A02:LX/HbQ;

    iput-object p1, p0, LX/IA5;->A00:Landroid/view/View;

    iput-object p2, p0, LX/IA5;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/IA5;->A03:LX/Hbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/IA5;->A04:LX/HdJ;

    .line 3
    .line 4
    iget-object v4, v5, LX/IA5;->A02:LX/HbQ;

    .line 5
    .line 6
    iget-object v3, v4, LX/HbQ;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v6, v1, v0}, LX/HdJ;->A02(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A02:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f121b1e

    .line 28
    .line 29
    .line 30
    const v0, 0x7f121b09

    .line 31
    .line 32
    .line 33
    invoke-static {v6, v1, v0}, LX/HdJ;->A00(LX/HdJ;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    move/from16 v14, p1

    .line 38
    .line 39
    iput-boolean v14, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A0D:Z

    .line 40
    .line 41
    iget-object v0, v5, LX/IA5;->A00:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v6, v5, LX/IA5;->A03:LX/Hbl;

    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    iget-object v8, v6, LX/Hbl;->A0A:LX/1T7;

    .line 53
    .line 54
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iget-boolean v12, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 72
    .line 73
    iget-boolean v13, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 74
    .line 75
    iget-boolean v15, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 76
    .line 77
    iget-boolean v7, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A04:Z

    .line 78
    .line 79
    iget-boolean v5, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A06:Z

    .line 80
    .line 81
    iget-object v11, v9, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v10, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 84
    .line 85
    move/from16 v16, v7

    .line 86
    .line 87
    move/from16 v17, v5

    .line 88
    .line 89
    invoke-direct/range {v10 .. v17}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;-><init>(Ljava/lang/Boolean;ZZZZZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A01:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 93
    .line 94
    iget-boolean v7, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 95
    .line 96
    iget-boolean v5, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 97
    .line 98
    iget-boolean v0, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 99
    .line 100
    new-instance v15, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 101
    .line 102
    move-object/from16 v16, v10

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move/from16 v18, v7

    .line 107
    .line 108
    move/from16 v19, v5

    .line 109
    .line 110
    move/from16 v20, v0

    .line 111
    .line 112
    invoke-direct/range {v15 .. v20}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v8, v15}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 123
    .line 124
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/HdH;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move-object v0, v9

    .line 144
    check-cast v0, LX/HdH;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LX/HdH;->A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :goto_1
    invoke-static {v9}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v8, v6, LX/Hbl;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    const-string v0, "welcomeToggleCell"

    .line 161
    .line 162
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_3
    iget-object v7, v6, LX/Hbl;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 167
    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    const-string v0, "welcomeToggleCellWrapper"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v9, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/IA5;->A01:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A05:Ljava/util/List;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-object v0, v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    if-eqz v0, :cond_8

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    :goto_3
    invoke-virtual {v7, v2, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->A00(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v4, LX/HbQ;->A03:LX/G45;

    .line 203
    .line 204
    iget-object v1, v0, LX/G45;->A01:LX/47Q;

    .line 205
    .line 206
    const-string v0, "clipsAdvancedSettingsConfig"

    .line 207
    .line 208
    invoke-virtual {v1, v0, v3}, LX/47Q;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v4, LX/HbQ;->A06:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v1, v4, LX/HbQ;->A04:LX/0YK;

    .line 214
    .line 215
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-static {v1, v2, v0, v14}, LX/Bns;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    return v2

    .line 222
    :cond_8
    const/16 v0, 0x61

    .line 223
    .line 224
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v5, 0x6

    .line 229
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 230
    .line 231
    invoke-direct {v2, v0, v5}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(LX/0VH;I)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 236
    .line 237
    invoke-direct {v0, v1, v8, v6, v9}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 241
    .line 242
    invoke-direct {v1, v0, v5}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(LX/0VH;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3
    .line 246
    .line 247
    .line 248
    .line 249
.end method
