.class public final LX/9tZ;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyComposerFragment"


# instance fields
.field public A00:LX/5xX;

.field public A01:LX/Ch2;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Bh9;


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

.method public static A00(LX/9tZ;LX/93X;)V
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9tZ;->A00:LX/5xX;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/5xX;->A00(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/93X;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectEditQuickReplyFragment.quick_reply_id"

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "direct_edit_quick_reply"

    .line 29
    .line 30
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_reply_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0xc70acfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v6, p0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x278

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v0, "waterfall_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/5xX;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1}, LX/5xX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/9tZ;->A00:LX/5xX;

    .line 38
    .line 39
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const v0, 0x7f0d0520

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0a246f

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f121697

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a018f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LX/9tZ;->A04:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f123d26

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3, v0}, LX/92m;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/9tZ;->A04:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LX/9tZ;->A04:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape82S0100000_I1_44;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v1, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a2db0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    iput-object v0, p0, LX/9tZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v11, p0, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v5, p0, LX/9tZ;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v1, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 132
    .line 133
    const v0, 0x7f0a0feb

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v0, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {v0}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v9, LX/CFC;

    .line 147
    .line 148
    invoke-direct {v9, p0}, LX/CFC;-><init>(LX/9tZ;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/9tZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/93J;->A00(Lcom/instagram/service/session/UserSession;)LX/93J;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v8, p0, LX/9tZ;->A00:LX/5xX;

    .line 158
    .line 159
    new-instance v3, LX/Bh9;

    .line 160
    .line 161
    invoke-direct/range {v3 .. v11}, LX/Bh9;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0YK;LX/2tA;LX/5xX;LX/Bac;LX/93J;Lcom/instagram/service/session/UserSession;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, LX/9tZ;->A06:LX/Bh9;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/Bh9;->A01()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/9tZ;->A03:Landroid/view/View;

    .line 170
    .line 171
    const v0, -0x3ace0bba

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 175
    .line 176
    .line 177
    return-object v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1e5702cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9tZ;->A06:LX/Bh9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LX/Bh9;->A06:LX/1A2;

    .line 15
    .line 16
    const-class v1, LX/6aI;

    .line 17
    .line 18
    iget-object v0, v0, LX/Bh9;->A01:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x5f1b6b80

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
