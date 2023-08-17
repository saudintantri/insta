.class public final LX/9wc;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentWelcomeFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92s;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9wc;->A01:LX/01o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12065e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentWelcomeFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wc;->A01:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0BY;->A12()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x198be006

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0d9a

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v4}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a1543

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f080516

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a301a

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1248e7

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0c9b

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0a1ca9

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0a17f6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v0, 0x7f0a1543

    .line 68
    .line 69
    .line 70
    const v7, 0x7f0a1543

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f0808ab

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const v6, 0x7f0a301a

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f1248e0

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a17f7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2, v7}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f080912

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f1248e1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a17f8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v7}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f08094d

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f1248e2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a17f9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v7}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f0806d7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v6}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f1248e3

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a04f2

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v0, 0x7f1218d4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;

    .line 192
    .line 193
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape142S0100000_I1_104;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x3053529

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 203
    .line 204
    .line 205
    return-object v5
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
.end method
