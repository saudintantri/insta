.class public final LX/Ed8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ko;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/model/reels/Reel;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/user/model/User;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ed8;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/Ed8;->A04:LX/0YK;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 12
    .line 13
    iget-object v1, p4, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 14
    .line 15
    const-string v0, "owner"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "user"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 30
    .line 31
    iget-object v0, p0, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/Ed8;->A09:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f123f07

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Ed8;->A08:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/Ed8;LX/Dnj;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "edit_highlights_reel_id"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "archive_multi_select_mode"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "highlight_management_source"

    .line 22
    .line 23
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    iget-object v1, p0, LX/Ed8;->A01:Landroid/app/Activity;

    .line 31
    .line 32
    const-string v0, "manage_highlights"

    .line 33
    .line 34
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0f(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/Ed8;Lcom/instagram/model/reels/Reel;)V
    .locals 4

    .line 0
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 1
    .line 2
    iget-object v3, v0, LX/2qz;->A01:LX/3GH;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/3us;->A0z:LX/3us;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ed8;->A04:LX/0YK;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/1dd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    check-cast v0, LX/1qw;

    .line 31
    .line 32
    invoke-interface {v3, v0}, LX/4lI;->Cwu(LX/1qw;)LX/4lI;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v1}, LX/4lI;->Cte(I)LX/4lI;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/4rj;

    .line 44
    .line 45
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "DirectShareSheetFragment.reel_id"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    const-string v0, "DirectShareSheetFragment.reel_type"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, LX/4lI;->AFB()LX/1dt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/Chc;->A0m(Landroid/content/Context;)LX/27U;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0
    .line 84
.end method


# virtual methods
.method public final A02(LX/FZJ;LX/B89;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/Ed8;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/Ed8;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v4}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/Ed8;->A05:Lcom/instagram/model/reels/Reel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0Q:Lcom/instagram/model/reels/ReelType;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 29
    .line 30
    const v0, 0x7f1241f7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x3

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v0, v3, LX/ESA;->A07:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v1, LX/ES1;

    .line 55
    .line 56
    invoke-direct {v1, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    iget-boolean v8, v2, Lcom/instagram/model/reels/Reel;->A1Q:Z

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_4

    .line 87
    .line 88
    :cond_3
    const/4 v10, 0x1

    .line 89
    :cond_4
    iget-boolean v6, p0, LX/Ed8;->A09:Z

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget-object v7, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f121a6f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f120f3b

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v1, 0x2

    .line 119
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 128
    .line 129
    const-wide v0, 0x81019f00000308L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v9, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v1, v2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 143
    .line 144
    if-ne v1, v0, :cond_5

    .line 145
    .line 146
    iget-boolean v1, v2, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 147
    .line 148
    const v0, 0x7f1245b4

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    :cond_5
    const v0, 0x7f1231f6

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/4 v1, 0x0

    .line 161
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;

    .line 162
    .line 163
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape48S0200000_I1_36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/1dd;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/1dd;->A1R()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 198
    .line 199
    const v0, 0x7f123e4b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v1, 0x2

    .line 207
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    if-eqz v10, :cond_c

    .line 216
    .line 217
    iget-object v10, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 218
    .line 219
    const v0, 0x7f120d4b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v1, 0x1

    .line 227
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 228
    .line 229
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(LX/Ed8;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    move-object v9, v5

    .line 236
    check-cast v9, LX/0YK;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v8, "profile_highlight_tray"

    .line 243
    .line 244
    const-string v0, "copy_link"

    .line 245
    .line 246
    invoke-static {v9, v4, v1, v8, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/Hgu;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    const v0, 0x7f123796

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const/4 v1, 0x0

    .line 263
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(LX/Ed8;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v7, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "qr_code"

    .line 276
    .line 277
    invoke-static {v9, v4, v1, v8, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v7, p0, LX/Ed8;->A08:Ljava/lang/String;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1_53;-><init>(LX/Ed8;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "system_share_sheet"

    .line 296
    .line 297
    invoke-static {v9, v4, v1, v8, v0}, LX/6Zy;->A09(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    if-nez v6, :cond_d

    .line 301
    .line 302
    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 311
    .line 312
    const-wide v0, 0x81049d00000816L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    iget-object v1, p0, LX/Ed8;->A02:Landroid/content/Context;

    .line 324
    .line 325
    const v0, 0x7f123b32

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v1, 0x0

    .line 333
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;

    .line 334
    .line 335
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape105S0100000_I1_67;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v6, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    check-cast v5, LX/0YK;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v0, p0, LX/Ed8;->A07:Lcom/instagram/user/model/User;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "profile_highlight_tray"

    .line 354
    .line 355
    invoke-static {v5, v4, v2, v1, v0}, LX/6Zy;->A05(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
