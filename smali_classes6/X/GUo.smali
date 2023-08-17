.class public final LX/GUo;
.super LX/1dt;
.source ""

# interfaces
.implements LX/55y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedCanvasMediaPickerSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/E7r;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/HQy;

.field public final A09:LX/3BR;

.field public final A0A:LX/3qR;

.field public final A0B:LX/Bb6;

.field public final A0C:LX/Ilk;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IJo;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IJo;-><init>(LX/GUo;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GUo;->A0B:LX/Bb6;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A00(DD)LX/3BR;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUo;->A09:LX/3BR;

    .line 19
    .line 20
    new-instance v0, LX/3qR;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3qR;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GUo;->A0A:LX/3qR;

    .line 26
    .line 27
    new-instance v0, LX/IJq;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/IJq;-><init>(LX/GUo;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/GUo;->A0C:LX/Ilk;

    .line 33
    .line 34
    return-void
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

.method public final AZ2(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
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

    const v0, 0x3f333333    # 0.7f

    return v0
.end method

.method public final BUN()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUo;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/InN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.tabbedmediapicker.intf.MediaPickerScrollableView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/InN;

    .line 12
    .line 13
    invoke-interface {v1}, LX/InN;->BUO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUo;->A07:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/InN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.tabbedmediapicker.intf.MediaPickerScrollableView"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/InN;

    .line 12
    .line 13
    invoke-interface {v1}, LX/InN;->BZA()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
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
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0601d9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, LX/2jt;->A04(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BpZ(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GUo;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    sub-int/2addr v0, p2

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/GUo;->A08:LX/HQy;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "roundedCornerHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, LX/HQy;->A00(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final C9k()V
    .locals 0

    return-void
.end method

.method public final C9m(I)V
    .locals 0

    return-void
.end method

.method public final D3O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shared_canvas_media_picker_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUo;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/GV4;

    .line 5
    .line 6
    iget-object v0, p0, LX/GUo;->A0B:LX/Bb6;

    .line 7
    .line 8
    iget-object v1, p0, LX/GUo;->A0C:LX/Ilk;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/GV4;->A02:LX/Bb6;

    .line 14
    .line 15
    iput-object v1, p1, LX/GV4;->A03:LX/Ilk;

    .line 16
    .line 17
    iput-object p0, p1, LX/GV4;->A00:LX/GUo;

    .line 18
    .line 19
    iget-object v0, p1, LX/GV4;->A01:LX/HU6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object v1, v0, LX/HU6;->A01:LX/Ilk;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x2292c776

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
    iput-object v0, p0, LX/GUo;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, -0x7bdc090

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
    const v0, -0xb843689

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
    iget-object v0, p0, LX/GUo;->A0A:LX/3qR;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, LX/3qR;->A02(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0d0514

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x4e7082c7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x732bd7ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/GUo;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 9
    .line 10
    iput-object v0, p0, LX/GUo;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, LX/GUo;->A06:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, LX/GUo;->A00:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, LX/GUo;->A0A:LX/3qR;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3qR;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7ee09459

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
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
    const v0, 0x7f0a0d6b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GUo;->A06:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0a0eb7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GUo;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0a04f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/GUo;->A00:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f0a1f3d

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GUo;->A02:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v2, p0, LX/GUo;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/92k;->A0o()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    new-instance v4, LX/GV4;

    .line 53
    .line 54
    invoke-direct {v4}, LX/GV4;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LX/GUo;->A07:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    iget-object v2, p0, LX/GUo;->A00:Landroid/view/View;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0a2b28

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    :cond_1
    const/16 v0, 0xcc

    .line 90
    .line 91
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LX/GUo;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/GUo;->A06:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/HQy;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, LX/HQy;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/GUo;->A08:LX/HQy;

    .line 119
    .line 120
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f0a1273

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/051;->A00()I

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
