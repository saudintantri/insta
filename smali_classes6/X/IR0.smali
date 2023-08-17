.class public final synthetic LX/IR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IR0;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/IR0;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/IR0;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 1
    .line 2
    iget-object v1, p0, LX/IR0;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0i:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0t:Z

    .line 7
    .line 8
    invoke-static {v2, v0}, LX/3DK;->A0L(Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08:LX/5FG;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "clips_share_sheet"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5FG;->A09(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0S()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0k:LX/G4q;

    .line 27
    .line 28
    iget-object v3, v0, LX/G4q;->A03:LX/3BP;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W:LX/1dt;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;

    .line 35
    .line 36
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape229S0100000_I1_14;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0R()LX/Dyu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/DhF;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0u:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2}, LX/FnD;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, LX/53E;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {v2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, LX/4bE;->A0C()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v1, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const/16 v0, 0x12f

    .line 87
    .line 88
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 99
    .line 100
    const-wide v0, 0x810db700001ce1L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0N()LX/94u;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v6, LX/AYr;->A0D:LX/AYr;

    .line 116
    .line 117
    sget-object v7, LX/AYs;->A07:LX/AYs;

    .line 118
    .line 119
    const-string v10, "clips_share_sheet"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const-string v11, "1337"

    .line 123
    .line 124
    new-instance v5, LX/BDT;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v11}, LX/BDT;-><init>(LX/AYr;LX/AYs;LX/94u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0W:LX/1dt;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2, v3}, LX/BpE;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/Bhy;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v3, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0d:LX/0YK;

    .line 163
    .line 164
    invoke-static {v0, v2, v5}, LX/BpE;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;LX/BDT;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "PREFERENCE_REELS_INCENTIVES_XAR_LAST_SHOWN_MS"

    .line 182
    .line 183
    invoke-static {v1, v0, v2, v3}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    invoke-static {v2}, LX/BpE;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0a()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-static {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0C(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
