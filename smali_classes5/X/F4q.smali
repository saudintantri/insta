.class public final LX/F4q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Feo;


# instance fields
.field public final synthetic A00:LX/DHv;


# direct methods
.method public constructor <init>(LX/DHv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F4q;->A00:LX/DHv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7a()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F4q;->A00:LX/DHv;

    .line 1
    .line 2
    iget-object v4, v5, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "notes_creation"

    .line 17
    .line 18
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v0}, LX/Chc;->A1K(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v5, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v5}, LX/DHv;->A00(LX/DHv;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "direct_notes_list"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Chs;->A05(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final Bjt()V
    .locals 0

    return-void
.end method

.method public final Bju(LX/DD0;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/F4q;->A00:LX/DHv;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_2

    .line 7
    .line 8
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d07e1

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const v0, 0x7f0a1e4a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v3, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v8, "userSession"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v9, v3, p1, v1}, LX/DHv;->A01(Landroid/view/View;LX/DHv;LX/DD0;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iput-object v9, v5, LX/ESA;->A01:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1205bd

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1205bf

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v2}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    const v2, 0x7f1205c1

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/AnonCListenerShape17S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0, v2}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v5}, LX/ES1;->A01(Landroid/content/Context;LX/ESA;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 119
    .line 120
    iget-object v7, v4, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, LX/DD0;->A01:LX/CiZ;

    .line 126
    .line 127
    invoke-static {v3}, LX/DHv;->A00(LX/DHv;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v4, "direct_inbox"

    .line 132
    .line 133
    iget-object v0, v0, LX/Chs;->A00:LX/0lf;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const-string v0, "note_long_tap"

    .line 146
    .line 147
    invoke-static {v3, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v6, v7, v4, v5}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v6

    .line 158
    :cond_2
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    throw v6
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final Bjv(LX/DD0;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, LX/F4q;->A00:LX/DHv;

    .line 2
    .line 3
    iget-object v0, v4, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v7, "userSession"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, LX/92l;->A0a(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v5, p1, LX/DD0;->A02:Lcom/instagram/user/model/MicroUser;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0d07e1

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v4, p1, v0}, LX/DHv;->A01(Landroid/view/View;LX/DHv;LX/DD0;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_0
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v1, v0, LX/ESA;->A01:Landroid/view/View;

    .line 63
    .line 64
    new-instance v3, LX/ES1;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/ES1;-><init>(LX/ESA;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a1e4a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 77
    .line 78
    const/16 v1, 0xd

    .line 79
    .line 80
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 81
    .line 82
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;

    .line 90
    .line 91
    invoke-direct {v0, v1, v3, v4, p1}, Lcom/facebook/redex/AnonCListenerShape10S0300000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v2, LX/DLo;

    .line 102
    .line 103
    invoke-direct {v2}, LX/DLo;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/F4p;

    .line 107
    .line 108
    invoke-direct {v0, v4, p1}, LX/F4p;-><init>(LX/DHv;LX/DD0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/DLo;->A03:LX/Ikv;

    .line 112
    .line 113
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v0, v4, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 125
    .line 126
    const-string v0, "avatar_url"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "active_now"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, p1, v5, v0}, LX/DD0;->A00(Landroid/os/BaseBundle;LX/DD0;Lcom/instagram/user/model/MicroUser;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    const-string v0, "from_full_inventory"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LX/DHv;->A00(LX/DHv;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v0, "notes_inventory_count"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/DD0;->A01:LX/CiZ;

    .line 157
    .line 158
    iget v1, v0, LX/CiZ;->A00:I

    .line 159
    .line 160
    const-string v0, "note_audience"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v4, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 187
    .line 188
    .line 189
    :goto_0
    iget-object v0, v4, LX/DHv;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LX/Chr;->A00(Lcom/instagram/service/session/UserSession;)LX/Chs;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v7, v5, Lcom/instagram/user/model/MicroUser;->A07:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-wide v1, p1, LX/DD0;->A00:J

    .line 203
    .line 204
    iget-object v6, p1, LX/DD0;->A01:LX/CiZ;

    .line 205
    .line 206
    invoke-static {v4}, LX/DHv;->A00(LX/DHv;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v4, "direct_notes_list"

    .line 211
    .line 212
    iget-object v0, v0, LX/Chs;->A00:LX/0lf;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    const-string v0, "note_tap"

    .line 225
    .line 226
    invoke-static {v3, v0, v1, v2}, LX/Chi;->A1G(LX/0AX;Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v6, v7, v4, v5}, LX/Chs;->A01(LX/0AX;LX/CiZ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    throw v2

    .line 238
    :cond_4
    invoke-static {v7}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    throw v2
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final DAG()V
    .locals 0

    return-void
.end method
