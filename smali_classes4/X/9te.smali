.class public final LX/9te;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MuteSettingsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/BaV;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9te;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v3, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    iget-object p0, p0, LX/9te;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v1 .. v6}, LX/Aw3;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/9te;->A02:LX/BaV;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, LX/BaV;->BeQ(LX/0YK;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_mute_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4ce810a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/92m;->A0T(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "MuteSettingsFragment.ARG_SELECTED_FROM"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9te;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, -0x41e490bb

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x37ba87c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a17

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x2aad56a

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2152

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f0a2153

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f1246c1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a2154

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 33
    .line 34
    invoke-direct {v2, v5, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A39()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(LX/3GE;LX/9te;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2d73

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v0, 0x7f0a2d74

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f1246c3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f0a2d75

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 86
    .line 87
    invoke-direct {v2, v5, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xc

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 102
    .line 103
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(LX/3GE;LX/9te;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 107
    .line 108
    invoke-static {v4, v3}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a1e66

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-static {v0}, LX/4q3;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/9te;->A00:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/3rj;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const v0, 0x7f0a1d64

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0a1e67

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f1246bf

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a1e68

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LX/92m;->A0M(Landroid/view/View;I)Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;

    .line 181
    .line 182
    invoke-direct {v2, v5, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape7S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/9te;->A01:Lcom/instagram/user/model/User;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 188
    .line 189
    iget-object v0, v0, LX/3Gt;->A0r:LX/0zv;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    iget-object v0, v0, LX/0zv;->A0B:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0xa

    .line 205
    .line 206
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;

    .line 207
    .line 208
    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/redex/IDxTListenerShape133S0200000_3_I1;-><init>(LX/3GE;LX/9te;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 212
    .line 213
    invoke-static {v4, v3}, LX/Anz;->A00(Landroid/view/View;Landroid/widget/CompoundButton;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    const v0, 0x7f122d92

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
