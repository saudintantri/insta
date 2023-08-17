.class public final LX/DLB;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;
.implements LX/FeR;
.implements LX/8zb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPollMessageCreationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroidx/core/widget/NestedScrollView;

.field public A03:LX/F5t;

.field public A04:LX/5uW;

.field public A05:LX/5m5;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0G:LX/5zs;

.field public final A0H:LX/3qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qR;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DLB;->A0H:LX/3qR;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DLB;->A0G:LX/5zs;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v0, LX/5zs;->A08:I

    .line 9
    .line 10
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/DLB;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f0409ac

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/DLB;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const v0, 0x7f040505

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/DLB;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v0, 0x7f0409ac

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final synthetic A9B()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final AEl(LX/5zs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DLB;->A0G:LX/5zs;

    .line 1
    .line 2
    invoke-direct {p0}, LX/DLB;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/Chg;->A04(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final AdM()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BGJ()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BI9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BSz()F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final BUN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLB;->A02:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final Bgk()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic Bho()F
    .locals 1

    .line 0
    invoke-interface {p0}, LX/55y;->BSz()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    add-int/2addr p1, p2

    .line 1
    iget-object v1, p0, LX/DLB;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final C9k()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/DLB;->A00:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C9m(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLB;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_poll_message"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

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
    .locals 7

    .line 0
    const v0, 0x11c5fc1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "bundle_extra_share_target"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 32
    .line 33
    iput-object v1, p0, LX/DLB;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    iget-object v0, p0, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string v3, "userSession"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, LX/5uW;

    .line 42
    .line 43
    invoke-direct {v2, v0, p0}, LX/5uW;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/DLB;->A04:LX/5uW;

    .line 47
    .line 48
    const-string v0, "shareTarget"

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v6, v1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 53
    .line 54
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/DLB;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v1, v2, LX/5uW;->A00:LX/0lf;

    .line 74
    .line 75
    const-string v0, "start_new_poll"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xbad

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, LX/D8v;

    .line 88
    .line 89
    invoke-direct {v2}, LX/D8v;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LX/62t;->A01(LX/3wT;)LX/3wS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/3wR;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, LX/3wR;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, LX/3wR;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0, v5}, LX/Chi;->A1J(LX/0Y8;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "poll"

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v0, LX/5m5;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/5m5;

    .line 132
    .line 133
    iput-object v0, p0, LX/DLB;->A05:LX/5m5;

    .line 134
    .line 135
    const v0, 0x68733bf3

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    const/4 v0, 0x0

    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x40905412

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
    iget-object v0, p0, LX/DLB;->A0H:LX/3qR;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0518

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x2df6d2c4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x2b053e99

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
    iput-object v1, p0, LX/DLB;->A0B:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v1, p0, LX/DLB;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    iput-object v1, p0, LX/DLB;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 16
    .line 17
    iput-object v1, p0, LX/DLB;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 18
    .line 19
    iput-object v1, p0, LX/DLB;->A02:Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v1, p0, LX/DLB;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 22
    .line 23
    iget-object v0, p0, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v1, p0, LX/DLB;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iput-object v1, p0, LX/DLB;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 35
    .line 36
    iput-object v1, p0, LX/DLB;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, -0x25b5feb8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a20c4

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DLB;->A0B:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v0, 0x7f0a0eb7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DLB;->A0A:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a20c8

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DLB;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    const v0, 0x7f0a20b0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/DLB;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v0, 0x13

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/Chd;->A0s(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0a20b1

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/DLB;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, LX/92q;->A17(Landroid/view/View;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x7f0a20c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    iput-object v0, p0, LX/DLB;->A02:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    const v0, 0x7f0a20c3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    .line 87
    .line 88
    iput-object v2, p0, LX/DLB;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/16 v1, 0xc

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape205S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F(Landroid/text/TextWatcher;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, 0x7f0a20c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object v2, p0, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    new-instance v1, LX/EMy;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/EMy;-><init>(LX/DLB;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/F5t;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/F5t;-><init>(LX/EMy;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/DLB;->A03:LX/F5t;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const v0, 0x7f0a20b4

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, LX/92l;->A0T(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/DLB;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, LX/DLB;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const v0, 0x7f0a20c6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/DLB;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-direct {p0}, LX/DLB;->A00()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/DLB;->A09:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    const-string v13, "userSession"

    .line 180
    .line 181
    :cond_6
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    const/4 v1, 0x0

    .line 185
    throw v1

    .line 186
    :cond_7
    new-instance v0, LX/5xc;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/5xc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, LX/5xc;->A00()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v13, "controller"

    .line 196
    .line 197
    if-eqz v0, :cond_17

    .line 198
    .line 199
    const v0, 0x7f0a20ad

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/DLB;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object v2, p0, LX/DLB;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    const/4 v1, 0x7

    .line 218
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 219
    .line 220
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object v1, p0, LX/DLB;->A05:LX/5m5;

    .line 227
    .line 228
    const-string v12, "bulkEditPollViewModel"

    .line 229
    .line 230
    if-eqz v1, :cond_15

    .line 231
    .line 232
    iget-boolean v0, v1, LX/5m5;->A02:Z

    .line 233
    .line 234
    if-eqz v0, :cond_14

    .line 235
    .line 236
    iget-object v0, v1, LX/5m5;->A00:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    iget-object v1, p0, LX/DLB;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 241
    .line 242
    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.form.IgFormField"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/DLB;->A05:LX/5m5;

    .line 248
    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    iget-object v0, v0, LX/5m5;->A00:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/DLB;->A03:LX/F5t;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, LX/DLB;->A05:LX/5m5;

    .line 261
    .line 262
    if-eqz v0, :cond_15

    .line 263
    .line 264
    iget-object v0, v0, LX/5m5;->A00:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v1, LX/F5t;->A01:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, LX/F5t;->A01(LX/F5t;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v0, p0, LX/DLB;->A05:LX/5m5;

    .line 272
    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-object v0, v0, LX/5m5;->A03:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :cond_b
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 292
    .line 293
    iget-object v0, p0, LX/DLB;->A01:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    iget-object v5, p0, LX/DLB;->A02:Landroidx/core/widget/NestedScrollView;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    new-instance v2, LX/FPv;

    .line 305
    .line 306
    invoke-direct {v2, v5, v1}, LX/FPv;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/instagram/direct/ui/polls/PollMessageOptionView;)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v0, 0xc8

    .line 310
    .line 311
    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_d
    iget-object v9, p0, LX/DLB;->A03:LX/F5t;

    .line 316
    .line 317
    if-eqz v9, :cond_6

    .line 318
    .line 319
    iget-object v1, p0, LX/DLB;->A05:LX/5m5;

    .line 320
    .line 321
    if-eqz v1, :cond_15

    .line 322
    .line 323
    iget-object v10, v1, LX/5m5;->A03:Ljava/util/List;

    .line 324
    .line 325
    iget-boolean v0, v1, LX/5m5;->A01:Z

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v1}, LX/5m5;->A00()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    :goto_2
    const/16 v7, 0xa

    .line 334
    .line 335
    invoke-static {v10, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 354
    .line 355
    iput-object v9, v6, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 356
    .line 357
    iget-object v2, v9, LX/F5t;->A03:Ljava/util/Map;

    .line 358
    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v6}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->getText()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    iget-object v0, v9, LX/F5t;->A02:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_e
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_f
    invoke-static {v5, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v0, v9, LX/F5t;->A00:LX/EMy;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/EMy;->A00()Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v9, v2, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 416
    .line 417
    iget-object v1, v9, LX/F5t;->A03:Ljava/util/Map;

    .line 418
    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget-object v0, v9, LX/F5t;->A02:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_10
    invoke-static {v5, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    add-int/lit8 v2, v7, 0x1

    .line 464
    .line 465
    if-gez v7, :cond_11

    .line 466
    .line 467
    invoke-static {}, LX/0ym;->A08()V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_11
    check-cast v5, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, v9, LX/F5t;->A02:Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    add-int/2addr v7, v0

    .line 481
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->setText(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 491
    .line 492
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move v7, v2

    .line 496
    goto :goto_5

    .line 497
    :cond_12
    iget-object v0, v9, LX/F5t;->A02:Ljava/util/List;

    .line 498
    .line 499
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-static {v9}, LX/F5t;->A00(LX/F5t;)V

    .line 506
    .line 507
    .line 508
    :cond_13
    invoke-static {v9}, LX/F5t;->A01(LX/F5t;)V

    .line 509
    .line 510
    .line 511
    :cond_14
    iget-object v2, p0, LX/DLB;->A05:LX/5m5;

    .line 512
    .line 513
    if-eqz v2, :cond_15

    .line 514
    .line 515
    iget-object v0, v2, LX/5m5;->A03:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 518
    .line 519
    .line 520
    iget-object v1, v2, LX/5m5;->A04:LX/1T7;

    .line 521
    .line 522
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 523
    .line 524
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    iput-object v1, v2, LX/5m5;->A00:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v0, p0, LX/DLB;->A05:LX/5m5;

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v1

    .line 538
    :cond_15
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :cond_16
    iput-boolean v4, v0, LX/5m5;->A02:Z

    .line 544
    .line 545
    iput-boolean v4, v0, LX/5m5;->A01:Z

    .line 546
    .line 547
    :cond_17
    iget-object v0, p0, LX/DLB;->A03:LX/F5t;

    .line 548
    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    iget-object v0, v0, LX/F5t;->A02:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_18

    .line 558
    .line 559
    iget-object v6, p0, LX/DLB;->A03:LX/F5t;

    .line 560
    .line 561
    if-eqz v6, :cond_6

    .line 562
    .line 563
    iget-object v0, v6, LX/F5t;->A00:LX/EMy;

    .line 564
    .line 565
    invoke-virtual {v0}, LX/EMy;->A00()Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    iput-object v6, v5, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:LX/Fdt;

    .line 570
    .line 571
    iget-object v2, v6, LX/F5t;->A03:Ljava/util/Map;

    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, ""

    .line 582
    .line 583
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    iget-object v0, v6, LX/F5t;->A02:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const-string v1, "bottom_sheet_top_y"

    .line 596
    .line 597
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_19

    .line 602
    .line 603
    const-string v2, "bottom_sheet_bottom_y"

    .line 604
    .line 605
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    invoke-virtual {p0, v1, v0}, LX/DLB;->BpZ(II)V

    .line 620
    .line 621
    .line 622
    :cond_19
    iget-object v2, p0, LX/DLB;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 623
    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    const/4 v1, 0x1

    .line 627
    const-string v0, "should_show_back_button"

    .line 628
    .line 629
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    :cond_1a
    iget-object v1, p0, LX/DLB;->A0A:Landroid/view/View;

    .line 641
    .line 642
    if-eqz v1, :cond_1c

    .line 643
    .line 644
    const-string v0, "should_show_drag_handle"

    .line 645
    .line 646
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_1b

    .line 651
    .line 652
    const/16 v3, 0x8

    .line 653
    .line 654
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    return-void
.end method
