.class public final LX/9wj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HiddenWordsNuxFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A02:Lcom/instagram/service/session/UserSession;


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


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f122da4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "HiddenWordsNUXBottomSheetFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/AXb;->A03:LX/AXb;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Alc;->A00(LX/AXb;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x67d9ad1d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0xc355a59

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x129afb8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d054c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7c04d3a6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a14e2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 15
    .line 16
    iput-object v0, p0, LX/9wj;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 17
    .line 18
    const v0, 0x7f0a14e1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/9wj;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 28
    .line 29
    iget-object v1, p0, LX/9wj;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 30
    .line 31
    const-string v3, "headline"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0804cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9wj;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f12211d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/9wj;->A01:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 60
    .line 61
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/BhR;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v0}, LX/BhR;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f12211a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f122119

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0806d1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v2, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f12211c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v0, 0x7f12211b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f08072e

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v2, v1, v0}, LX/BhR;->A02(LX/BhR;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f122118

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v0, 0x7f122117

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f0808ab

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v5, v2, v1, v0}, LX/BhR;->A01(LX/BhR;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/9wj;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 140
    .line 141
    const-string v3, "bottomButton"

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/9wj;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const v0, 0x7f120d33

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/92m;->A1A(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, LX/9wj;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 159
    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x5

    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape67S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LX/9wj;->A02:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    invoke-static {}, LX/92k;->A0o()V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_0
    sget-object v0, LX/AXb;->A04:LX/AXb;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/Alc;->A00(LX/AXb;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
