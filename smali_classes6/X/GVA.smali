.class public final LX/GVA;
.super LX/4LX;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EscalationBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/6z1;

.field public A02:LX/GRe;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:LX/Hdz;

.field public A06:LX/BKN;

.field public A07:LX/GWd;

.field public A08:Ljava/lang/String;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/6z1;Lcom/instagram/user/model/User;LX/GRe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GVA;->A02:LX/GRe;

    .line 4
    .line 5
    invoke-virtual {p4}, LX/GRe;->A00()LX/HRq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/HRq;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/GVA;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/GVA;->A01:LX/6z1;

    .line 14
    .line 15
    iput-object p1, p0, LX/GVA;->A00:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iput-object p3, p0, LX/GVA;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVA;->A09:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/FnD;->A11(Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "escalation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x6baa023f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/Bot;->A01(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5fbf9b07

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/GVA;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/GVA;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0, v4}, LX/Hdz;->A00(Lcom/instagram/service/session/UserSession;Z)LX/Hdz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GVA;->A05:LX/Hdz;

    .line 50
    .line 51
    sget-object v1, LX/2rE;->A01:LX/2rE;

    .line 52
    .line 53
    iget-object v0, p0, LX/GVA;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v4}, LX/2rE;->A01(Lcom/instagram/service/session/UserSession;Z)LX/BKN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GVA;->A06:LX/BKN;

    .line 60
    .line 61
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 62
    .line 63
    invoke-static {v3, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GVA;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, LX/GWd;

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, LX/GWd;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/GVA;->A07:LX/GWd;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LX/GVA;->A06:LX/BKN;

    .line 84
    .line 85
    iget-object v7, p0, LX/GVA;->A08:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, LX/GVA;->A04:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual/range {v4 .. v9}, LX/BKN;->A05(LX/0YK;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const v0, 0x5b42dd04

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
    .line 109
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6f04d85a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d05bc

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x128b15c

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x408c5857

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/GVA;->A09:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/GVA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 14
    .line 15
    const v0, -0x7250b663

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GVA;->A02:LX/GRe;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GRe;->A00()LX/HRq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LX/GVA;->A01:LX/6z1;

    .line 10
    .line 11
    iget-object v0, v1, LX/HRq;->A0G:LX/HPy;

    .line 12
    .line 13
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/6z1;->A0C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GVA;->A07:LX/GWd;

    .line 19
    .line 20
    iget-object v4, v1, LX/HRq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iget-object v3, v1, LX/HRq;->A0F:LX/HPy;

    .line 23
    .line 24
    iget-object v2, v1, LX/HRq;->A04:LX/HPy;

    .line 25
    .line 26
    iput-object v4, v0, LX/GWd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    iput-object v3, v0, LX/GWd;->A02:LX/HPy;

    .line 29
    .line 30
    iput-object v2, v0, LX/GWd;->A01:LX/HPy;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5tR;->A04()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, LX/GWd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v4}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const v2, 0x7f07002b

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v2, 0x7f070030

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    new-instance v3, LX/HMt;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    move-object v9, v5

    .line 62
    invoke-direct/range {v3 .. v9}, LX/HMt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LX/GWd;->A03:LX/GXX;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v5, v3}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, LX/GWd;->A02:LX/HPy;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, LX/HPy;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    new-instance v4, LX/HM9;

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    move-object v7, v5

    .line 82
    move-object v8, v5

    .line 83
    invoke-direct/range {v4 .. v9}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, LX/GWd;->A05:LX/GXU;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v4}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, v0, LX/GWd;->A01:LX/HPy;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v3, v2, LX/HPy;->A00:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const v2, 0x7f070030

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v9, 0x1

    .line 106
    new-instance v4, LX/HM9;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    move-object v8, v6

    .line 110
    invoke-direct/range {v4 .. v9}, LX/HM9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, LX/GWd;->A04:LX/GXT;

    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, LX/5tR;->A05()V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a1295

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, LX/GVA;->A09:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const v0, 0x7f0a1294

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 140
    .line 141
    iput-object v0, p0, LX/GVA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    iget-object v5, v1, LX/HRq;->A02:LX/HQN;

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-static {p0}, LX/FnG;->A13(LX/081;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/GVA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 153
    .line 154
    iget-object v0, v5, LX/HQN;->A01:LX/HPy;

    .line 155
    .line 156
    iget-object v0, v0, LX/HPy;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/GVA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 162
    .line 163
    iget-object v0, p0, LX/GVA;->A00:Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LX/GVA;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/GVA;->A09:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v4, p0, LX/GVA;->A05:LX/Hdz;

    .line 183
    .line 184
    iget-object v3, p0, LX/GVA;->A0B:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, LX/GVA;->A04:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    iget-object v1, p0, LX/GVA;->A08:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5}, LX/HQN;->A00(LX/HQN;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v2, v3, v1, v0}, LX/Hdz;->A03(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void
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
    .line 219
    .line 220
.end method
