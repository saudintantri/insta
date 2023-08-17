.class public final LX/GUx;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultiCaptureReviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/G6H;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A06:Landroid/app/Activity;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:LX/HP6;

.field public final A09:LX/59Y;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/59Y;Lcom/instagram/common/ui/base/IgTextView;LX/HP6;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GUx;->A06:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/GUx;->A09:LX/59Y;

    .line 10
    .line 11
    iput-object p3, p0, LX/GUx;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    iput-object p4, p0, LX/GUx;->A08:LX/HP6;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
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
.method public final A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUx;->A01:LX/G6H;

    .line 1
    .line 2
    const-string v5, "adapter"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/G6H;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GUx;->A09:LX/59Y;

    .line 13
    .line 14
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GUx;->A08:LX/HP6;

    .line 23
    .line 24
    iget-object v0, v0, LX/HP6;->A00:LX/4nn;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnG;->A0T(LX/4nn;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, v0, LX/4nn;->A09:LX/59Y;

    .line 31
    .line 32
    iget-object v0, v0, LX/59Y;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chb;->A06(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v1, v4, LX/4Qd;->A0N:LX/0lf;

    .line 39
    .line 40
    const-string v0, "ig_camera_multi_capture_select_all_captures"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x477

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v4}, LX/FnH;->A0g(LX/0AX;LX/4Qd;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xce

    .line 71
    .line 72
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/GUx;->A01:LX/G6H;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, LX/G6H;->A00()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    throw v0
    .line 100
.end method

.method public final A01(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070016

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, LX/GUx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "saveButton"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v8

    .line 22
    :cond_0
    const v1, 0x7f080711

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/5MW;->A02:LX/5MW;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v5, v4

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5MW;IIIIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GUx;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "deleteButton"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v1, 0x7f0806f6

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setIconDrawableResource$default(Lcom/instagram/igds/components/imagebutton/IgImageButton;ILX/5MW;IIIIILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Chb;->A12()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "multicapture"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUx;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x63169da0

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GUx;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x4d3aa155

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3b5e7d57

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
    const v0, 0x7f0d0ce9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4474b3a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f0a303c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a2aab

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iput-object v1, p0, LX/GUx;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 29
    .line 30
    const-string v4, "toggleAllButton"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/GUx;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    new-instance v1, LX/6LG;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/6LG;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput v2, v1, LX/6LG;->A00:I

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {v1, v0}, LX/6LG;->A00(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a0c7c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 70
    .line 71
    iput-object v1, p0, LX/GUx;->A04:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v4, "deleteButton"

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a2972

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 98
    .line 99
    iput-object v1, p0, LX/GUx;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v4, "saveButton"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, 0x2

    .line 107
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape150S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f060166

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/GUx;->A01(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, p0, LX/GUx;->A09:LX/59Y;

    .line 126
    .line 127
    new-instance v7, LX/HP7;

    .line 128
    .line 129
    invoke-direct {v7, p0}, LX/HP7;-><init>(LX/GUx;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/GUx;->A08:LX/HP6;

    .line 133
    .line 134
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;

    .line 135
    .line 136
    invoke-direct {v8, v0, v2}, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;

    .line 140
    .line 141
    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/IDxRImplShape175S0000000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX/G6H;

    .line 145
    .line 146
    invoke-direct/range {v4 .. v9}, LX/G6H;-><init>(Landroid/content/Context;LX/59Y;LX/HP7;LX/0VH;LX/0VH;)V

    .line 147
    .line 148
    .line 149
    iput-object v4, p0, LX/GUx;->A01:LX/G6H;

    .line 150
    .line 151
    const v0, 0x7f0a2719

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    iput-object v2, p0, LX/GUx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    const-string v1, "recyclerView"

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, LX/GUx;->A01:LX/G6H;

    .line 167
    .line 168
    const-string v4, "adapter"

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/GUx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/GUx;->A01:LX/G6H;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-virtual {v0}, LX/G6H;->A00()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1
    .line 194
    .line 195
    .line 196
.end method
