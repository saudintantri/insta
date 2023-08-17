.class public Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ck;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BpT()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/6Ya;->A09:LX/6Ya;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/Giu;

    .line 10
    .line 11
    iget-object v7, v5, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v4, "userSession"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/985;

    .line 21
    .line 22
    iget-boolean v12, v2, LX/985;->A00:Z

    .line 23
    .line 24
    iget-object v0, v2, LX/985;->A02:LX/981;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v0, v5, LX/Giu;->A0K:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    iget-boolean v14, v2, LX/985;->A05:Z

    .line 51
    .line 52
    iget-object v0, v2, LX/985;->A01:LX/982;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v10, "video_feed"

    .line 59
    .line 60
    invoke-static/range {v6 .. v14}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/9xO;

    .line 71
    .line 72
    const-string v2, "pro2pro_pro_disclosure_ad_account_select_done"

    .line 73
    .line 74
    sget-object v4, LX/C3r;->A00:LX/BkB;

    .line 75
    .line 76
    iget-object v5, v3, LX/9xO;->A04:LX/0lf;

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v1, "logger"

    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    throw v3

    .line 87
    :cond_2
    iget-object v0, v3, LX/9xO;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 88
    .line 89
    const-string v1, "promoteData"

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A0p:LX/AOs;

    .line 94
    .line 95
    iget-boolean v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1n:Z

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iget-object v10, v3, LX/9xO;->A09:Ljava/lang/String;

    .line 99
    .line 100
    const-string v7, "pro2pro_pro_disclosure_ad_account_sheet_tap"

    .line 101
    .line 102
    move-object v9, v8

    .line 103
    invoke-virtual/range {v4 .. v11}, LX/BkB;->A00(LX/0lf;LX/AOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pro2pro_pro_disclosure_ad_account_sheet"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "pro2pro_pro_disclosure"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/92k;->A10(LX/0AX;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "tap"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2}, LX/92r;->A19(LX/0AX;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v3, LX/9xO;->A05:LX/6z1;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 131
    .line 132
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/3BJ;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/29e;->Cai(LX/3BJ;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    sget-object v3, LX/6Ya;->A09:LX/6Ya;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 151
    .line 152
    iget-object v4, v2, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/985;

    .line 157
    .line 158
    iget-object v0, v1, LX/985;->A02:LX/981;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v1, LX/985;->A04:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget-boolean v11, v1, LX/985;->A05:Z

    .line 171
    .line 172
    iget-object v0, v1, LX/985;->A01:LX/982;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/4 v9, 0x0

    .line 179
    const-string v7, "share_later_share_button"

    .line 180
    .line 181
    invoke-static/range {v3 .. v11}, LX/6Yb;->A01(LX/6Ya;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final BpU()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/9xO;

    .line 9
    .line 10
    iget-object v0, v3, LX/9xO;->A05:LX/6z1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    instance-of v0, v1, LX/9zD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/9zD;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/9zD;->A00:Lcom/instagram/business/promote/model/ProDisclosureAdAccount;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v3, LX/9xO;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/instagram/business/promote/model/ProDisclosureAdAccount;->A01:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/9KZ;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v1, v2, v0}, LX/9xO;->A01(LX/9xO;LX/9KZ;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0G:LX/29e;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape138S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/3BJ;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/29e;->Cai(LX/3BJ;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 67
.end method
