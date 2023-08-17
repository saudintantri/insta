.class public final LX/9w9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1qx;
.implements LX/2B8;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneTapOptInFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/BZm;

.field public A03:LX/C4D;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Lcom/instagram/user/model/User;

.field public A07:LX/CBd;

.field public final A08:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape66S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9w9;->A08:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final BTp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_tap_upsell_nux"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9w9;->A02:LX/BZm;

    .line 8
    .line 9
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    sget-object v2, LX/Bjy;->A00:LX/Bjy;

    .line 1
    .line 2
    iget-object v1, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "nux_one_tap_upsell"

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/Bjy;->A02(LX/0SF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9w9;->A02:LX/BZm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/BZm;->CgQ()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/9w9;->A02:LX/BZm;

    .line 20
    .line 21
    invoke-static {v0}, LX/92r;->A1N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x710bc41e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, LX/C4D;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0, v1}, LX/C4D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9w9;->A03:LX/C4D;

    .line 22
    .line 23
    const v0, -0x7d8dd09c

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x795e16f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9w9;->A06:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    const v0, 0x7f0d0d80

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0a116a

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9w9;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0a1166

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9w9;->A00:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a230e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 48
    .line 49
    iput-object v0, p0, LX/9w9;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 50
    .line 51
    const v0, 0x7f0a2c50

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v0, 0x7f0a1eaf

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0a1577

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/Bo0;->A00(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x7f0a22b4

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v0, p0, LX/9w9;->A06:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, LX/9w9;->A06:Lcom/instagram/user/model/User;

    .line 96
    .line 97
    invoke-static {p0, v3, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const v0, 0x7f0a327a

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/9w9;->A06:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/9w9;->A01:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f122f2a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/9w9;->A00:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f122f28

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/9w9;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 129
    .line 130
    const v0, 0x7f122f29

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/9w9;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 137
    .line 138
    iget-object v0, p0, LX/9w9;->A08:Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {v2, v0, p0}, LX/92r;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, LX/BkF;->A00:LX/BkF;

    .line 149
    .line 150
    iget-object v1, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    const-string v0, "nux_one_tap_upsell"

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0}, LX/BkF;->A02(LX/0SF;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 158
    .line 159
    const-class v2, LX/CAC;

    .line 160
    .line 161
    iget-object v1, p0, LX/9w9;->A04:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    new-instance v0, LX/CBd;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/CBd;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/9w9;->A07:LX/CBd;

    .line 169
    .line 170
    invoke-virtual {v3, v0, v2}, LX/1Ol;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x6e7c6260

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f080b3b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x1b67a734

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/9w9;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v1, p0, LX/9w9;->A01:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v1, p0, LX/9w9;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 16
    .line 17
    iget-object v0, p0, LX/9w9;->A07:LX/CBd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/92v;->A06(LX/1O6;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/9w9;->A07:LX/CBd;

    .line 25
    .line 26
    :cond_0
    const v0, -0x62245228

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
