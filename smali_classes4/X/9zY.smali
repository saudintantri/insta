.class public final LX/9zY;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Ck;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarExitNuxBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0E:LX/6z1;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Ljava/lang/String;

.field public final A0J:Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;

.field public final A0K:LX/01o;

.field public final A0L:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zY;->A0K:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/9C5;

    .line 24
    .line 25
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {v2, v3, v1, v0}, LX/92s;->A0F(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9zY;->A0L:LX/01o;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9zY;->A0J:Lcom/facebook/redex/IDxLListenerShape336S0100000_6_I1;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final BpT()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/9zY;->A0H:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/9zY;->A0K:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 12
    .line 13
    iget-object v1, p0, LX/9zY;->A0I:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "previousModuleName"

    .line 18
    .line 19
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :cond_0
    const/16 v0, 0x51c

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/9zY;->A01:Landroid/app/Activity;

    .line 38
    .line 39
    const/16 v0, 0x31d

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v4, v3, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9zY;->A01:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v5, p0, LX/9zY;->A01:Landroid/app/Activity;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final BpU()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zY;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v0, "_context_sheet_post_avatar_creation"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zY;->A0K:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7b2a14cc

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "args_previous_module_name"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, LX/9zY;->A0I:Ljava/lang/String;

    .line 23
    .line 24
    const v0, -0x13bab234

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "previous module required"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x53f87470

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7ac1252e

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
    const v0, 0x7f0d00c8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x249cb8f8

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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/9zY;->A02:Landroid/content/res/Resources;

    .line 15
    .line 16
    iget-object v0, p0, LX/9zY;->A0L:LX/01o;

    .line 17
    .line 18
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9C5;

    .line 23
    .line 24
    iget-object v1, v2, LX/9C5;->A00:LX/0lf;

    .line 25
    .line 26
    const-string v0, "ig_exit_nux_impression_event"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x54e

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/9C5;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a038e

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, LX/9zY;->A05:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0a038d

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v0, p0, LX/9zY;->A04:Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0a038b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, LX/9zY;->A03:Landroid/widget/TextView;

    .line 78
    .line 79
    const v0, 0x7f0a1056

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v0, p0, LX/9zY;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    const v0, 0x7f0a03d0

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iput-object v0, p0, LX/9zY;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    const v0, 0x7f0a038c

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 109
    .line 110
    iput-object v0, p0, LX/9zY;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 111
    .line 112
    const v0, 0x7f0a03ce

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 120
    .line 121
    iput-object v0, p0, LX/9zY;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 122
    .line 123
    const v0, 0x7f0a03be

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    iput-object v0, p0, LX/9zY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 133
    .line 134
    const v0, 0x7f0a03c0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 142
    .line 143
    iput-object v0, p0, LX/9zY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 144
    .line 145
    const v0, 0x7f0a03cf

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 153
    .line 154
    iput-object v0, p0, LX/9zY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 155
    .line 156
    const v0, 0x7f0a03bf

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 164
    .line 165
    iput-object v0, p0, LX/9zY;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 166
    .line 167
    const v0, 0x7f0a1055

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 175
    .line 176
    iput-object v2, p0, LX/9zY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f080326

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, p0, LX/9zY;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 191
    .line 192
    if-nez v4, :cond_1

    .line 193
    .line 194
    const-string v3, "avatarStickerTopLeft"

    .line 195
    .line 196
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    throw v0

    .line 201
    :cond_1
    iget-object v3, p0, LX/9zY;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 202
    .line 203
    if-nez v3, :cond_2

    .line 204
    .line 205
    const-string v3, "avatarStickerBottomLeft"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iget-object v2, p0, LX/9zY;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 209
    .line 210
    if-nez v2, :cond_3

    .line 211
    .line 212
    const-string v3, "avatarStickerCenter"

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object v1, p0, LX/9zY;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v3, "avatarStickerTopRight"

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, LX/9zY;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    const-string v3, "avatarStickerBottomRight"

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/9zY;->A0G:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_6
    iget-object v1, p0, LX/9zY;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, LX/9zY;->A03:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v2, :cond_9

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;

    .line 281
    .line 282
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, LX/9zY;->A05:Landroid/widget/TextView;

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    const-string v3, "titleView"

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    iget-object v1, p0, LX/9zY;->A02:Landroid/content/res/Resources;

    .line 296
    .line 297
    const-string v3, "contextResources"

    .line 298
    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    const v0, 0x7f120482

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, LX/9zY;->A04:Landroid/widget/TextView;

    .line 308
    .line 309
    if-nez v2, :cond_8

    .line 310
    .line 311
    const-string v3, "subtitleView"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_8
    iget-object v1, p0, LX/9zY;->A02:Landroid/content/res/Resources;

    .line 315
    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    const v0, 0x7f120481

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, p0, LX/9zY;->A03:Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    iget-object v1, p0, LX/9zY;->A02:Landroid/content/res/Resources;

    .line 329
    .line 330
    if-eqz v1, :cond_0

    .line 331
    .line 332
    const v0, 0x7f120480

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v0}, LX/92m;->A0v(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const/4 v2, 0x0

    .line 343
    const/16 v0, 0x47

    .line 344
    .line 345
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_9
    const-string v3, "primaryCtaButton"

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_a
    const-string v3, "exitNuxSticker"

    .line 359
    .line 360
    goto/16 :goto_0
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method
