.class public Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2PO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v0, 0x7f1220a9

    .line 29
    .line 30
    .line 31
    invoke-static {v8, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const v0, 0x7f1225d9

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const v0, 0x7f1220a5

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v14, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8307c5000400d8L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v9, v4, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const v0, 0x7f1220a1

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const v0, 0x7f1220a2

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v10, LX/1So;->A16:LX/1So;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const v18, 0x7f080524

    .line 83
    .line 84
    .line 85
    new-instance v9, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    invoke-direct/range {v9 .. v19}, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;-><init>(LX/1So;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x30

    .line 93
    .line 94
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v1, "direct_wb_upsell_sheet"

    .line 99
    .line 100
    invoke-virtual {v2, v8, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "DIRECT_WELL_BEING_UPSELL_BOTTOM_SHEET_DATA_KEY"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    .line 109
    .line 110
    check-cast v3, Landroid/app/Activity;

    .line 111
    .line 112
    const-string v1, "bottom_sheet"

    .line 113
    .line 114
    invoke-static {v3, v2, v4, v8, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v5, v6}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v1, LX/17a;->A00:LX/17a;

    .line 126
    .line 127
    new-instance v3, LX/45N;

    .line 128
    .line 129
    invoke-direct {v3, v1}, LX/45N;-><init>(LX/17a;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    const-string v1, "hidden_word_upsell_toast_shown_count"

    .line 135
    .line 136
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v1, "seen"

    .line 141
    .line 142
    invoke-virtual {v3, v1, v2}, LX/45N;->A07(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v4, v2, v0, v1, v0}, LX/BP1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 155
    .line 156
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v4, v2, v1, v0, v0}, LX/BP1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    sget-object v1, LX/1EN;->A02:LX/1EN;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    iget-object v2, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    sget-object v0, LX/001;->A0R:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/Bp2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LX/1EN;->A00()LX/BEx;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, LX/BEx;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    iget-object v0, v3, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/0SF;

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 194
    .line 195
    .line 196
    return-void
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

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0, v0, v0}, LX/BP1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 15
    .line 16
    const v1, 0xb5a0779

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
