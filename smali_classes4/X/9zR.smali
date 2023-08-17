.class public final LX/9zR;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/1wF;
.implements LX/2PG;
.implements LX/8zj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRepostFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/Ch5;

.field public A05:LX/1M5;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:Landroid/widget/ScrollView;

.field public A0D:LX/1A2;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1tA;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/2tV;->A01(Ljava/lang/Object;Z)LX/1tA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/9zR;->A0G:LX/1tA;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/9zR;->A0F:LX/1O6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AiS(Landroid/content/Context;)F
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f07001a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, LX/9zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "repostTitleText"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v2, v0

    .line 47
    const/4 v0, 0x2

    .line 48
    int-to-float v3, v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070019

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-float/2addr v0, v3

    .line 61
    add-float/2addr v2, v0

    .line 62
    iget-object v0, p0, LX/9zR;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "repostDescriptionText"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    add-float/2addr v2, v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f07007c

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v2, v0

    .line 87
    const/16 v0, 0x20

    .line 88
    .line 89
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    mul-float/2addr v3, v0

    .line 94
    add-float/2addr v2, v3

    .line 95
    iget-object v0, p0, LX/9zR;->A05:LX/1M5;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "media"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float/2addr v4, v0

    .line 107
    add-float/2addr v2, v4

    .line 108
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    div-float/2addr v2, v0

    .line 114
    return v2
    .line 115
    .line 116
    .line 117
.end method

.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zR;->A0C:Landroid/widget/ScrollView;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, LX/9zR;->A09:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1
    .line 18
.end method

.method public final Bmb(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/9zR;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "thoughtsEditText"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bz8()V
    .locals 0

    return-void
.end method

.method public final C5b()V
    .locals 0

    return-void
.end method

.method public final C9j(IZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5We;->A1L(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/9zR;->A09:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/9zR;->A0C:Landroid/widget/ScrollView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/9zR;->A0B:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget v0, p0, LX/9zR;->A0B:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final CIN(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "repost_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

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
    .locals 4

    .line 0
    const v0, 0x1d4f888c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/9zR;->A0D:LX/1A2;

    .line 24
    .line 25
    const-class v1, LX/1e4;

    .line 26
    .line 27
    iget-object v0, p0, LX/9zR;->A0F:LX/1O6;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x14e5d317

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x42e492db

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
    iget-object v0, p0, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/92k;->A0o()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {v0}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0d059c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x6e4309e0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const v0, 0x7f0d058c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x3a174075

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x37be60c0    # -198269.0f

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
    iget-object v2, p0, LX/9zR;->A0D:LX/1A2;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "igEventBus"

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
    :cond_0
    const-class v1, LX/1e4;

    .line 22
    .line 23
    iget-object v0, p0, LX/9zR;->A0F:LX/1O6;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x330d6c9c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x5d74c972

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zR;->A0G:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1tA;->CmC(LX/1wF;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x230441f6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1dea134c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9zR;->A0G:LX/1tA;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1tA;->onStop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x78a10a44

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3ff524d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/9zR;->A0G:LX/1tA;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/1tA;->CUW(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/9zR;->A0A:Z

    .line 21
    .line 22
    const v0, 0x552fdaa6

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v5, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/9zR;->A0G:LX/1tA;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LX/1tA;->A7l(LX/1wF;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    check-cast v0, LX/1t9;

    .line 20
    .line 21
    iput-boolean v6, v0, LX/1t9;->A07:Z

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const-string v0, "carousel_index"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, v2, LX/9zR;->A00:I

    .line 34
    .line 35
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v0, "media_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    :goto_1
    const v0, 0x7f0a26a1

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 55
    .line 56
    iput-object v0, v2, LX/9zR;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    const v0, 0x7f0a26bd

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 67
    .line 68
    new-instance v0, LX/C14;

    .line 69
    .line 70
    invoke-direct {v0}, LX/C14;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, LX/9zR;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 80
    .line 81
    const v0, 0x7f0a269d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0a26c0

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    iput-object v0, v2, LX/9zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f123b52

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object v8, v13

    .line 116
    new-instance v11, Landroid/text/SpannableString;

    .line 117
    .line 118
    invoke-direct {v11, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v9, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v16, "userSession"

    .line 124
    .line 125
    if-eqz v9, :cond_1b

    .line 126
    .line 127
    invoke-static {v9}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide v0, 0x820aa500010d61L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v3, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    cmp-long v3, v9, v14

    .line 143
    .line 144
    invoke-static {v3}, LX/5We;->A1K(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const v3, 0x7f123b53

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :cond_0
    invoke-static {v13}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v13, v4, v4}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v3, -0x1

    .line 169
    const-string v12, "repostTitleText"

    .line 170
    .line 171
    if-eq v9, v3, :cond_1

    .line 172
    .line 173
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 174
    .line 175
    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v13, v4, v4}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-static {v8, v13, v4, v4}, LX/12I;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-static {v13}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    add-int/2addr v8, v3

    .line 191
    const/16 v3, 0x21

    .line 192
    .line 193
    invoke-virtual {v11, v10, v9, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    iget-object v8, v2, LX/9zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 197
    .line 198
    if-eqz v8, :cond_11

    .line 199
    .line 200
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 201
    .line 202
    invoke-virtual {v8, v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget-object v8, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    if-eqz v8, :cond_1b

    .line 208
    .line 209
    invoke-static {v8}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v8, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    cmp-long v0, v8, v14

    .line 218
    .line 219
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const v0, 0x7f0a26a2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const v0, 0x7f0a26c1

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a26bf

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    if-eqz v0, :cond_1b

    .line 263
    .line 264
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "repost_sheet_title_nux"

    .line 269
    .line 270
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    xor-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    new-instance v3, LX/CWo;

    .line 279
    .line 280
    invoke-direct {v3, v8, v2}, LX/CWo;-><init>(Lcom/instagram/common/ui/base/IgLinearLayout;LX/9zR;)V

    .line 281
    .line 282
    .line 283
    const-wide/16 v0, 0x64

    .line 284
    .line 285
    invoke-static {v3, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_1
    iget-object v3, v2, LX/9zR;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 290
    .line 291
    if-eqz v3, :cond_11

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_2
    move-object/from16 v7, v18

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_3
    const/4 v0, 0x0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_4
    :goto_3
    :try_start_0
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    throw v18

    .line 312
    :cond_5
    invoke-static {v0, v7}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    iput-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :goto_5
    const v0, 0x7f0a26a5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 334
    .line 335
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    move-object/from16 v12, v16

    .line 340
    .line 341
    :cond_7
    :goto_6
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_8
    invoke-static {v0}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const v0, 0x7f07001a

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 364
    .line 365
    const-string v12, "media"

    .line 366
    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    div-float/2addr v1, v0

    .line 374
    float-to-int v1, v1

    .line 375
    invoke-static {v9, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v0}, LX/1M5;->A0b()Lcom/instagram/common/typedurl/ImageUrl;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_9
    invoke-virtual {v9, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, LX/9zR;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    const-string v12, "thoughtsEditText"

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_a
    invoke-static {v0, v1}, LX/92q;->A13(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x7f0a26a7

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 426
    .line 427
    if-ne v1, v0, :cond_d

    .line 428
    .line 429
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const v0, 0x7f080875

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x10

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 453
    .line 454
    .line 455
    :cond_c
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_b

    .line 459
    .line 460
    :cond_d
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 461
    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 469
    .line 470
    if-ne v1, v0, :cond_e

    .line 471
    .line 472
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const v0, 0x7f0803d1

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_e
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 481
    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v0}, LX/1M5;->A2o()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_b

    .line 489
    .line 490
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v0, 0x7f0808ba

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_f
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 499
    .line 500
    const-string v12, "media"

    .line 501
    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    invoke-virtual {v0}, LX/1M5;->BUe()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v10, v2, LX/9zR;->A05:LX/1M5;

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    if-eqz v10, :cond_11

    .line 513
    .line 514
    iget v0, v2, LX/9zR;->A00:I

    .line 515
    .line 516
    invoke-virtual {v10, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    if-nez v10, :cond_12

    .line 521
    .line 522
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :catch_0
    return-void

    .line 528
    :cond_10
    if-nez v10, :cond_12

    .line 529
    .line 530
    :cond_11
    :goto_8
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v18

    .line 534
    :cond_12
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 535
    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 543
    .line 544
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 545
    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_14

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f070085

    .line 559
    .line 560
    .line 561
    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 566
    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    invoke-virtual {v0}, LX/1M5;->A31()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_13

    .line 574
    .line 575
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 576
    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    invoke-virtual {v0}, LX/1M5;->A3C()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_13

    .line 584
    .line 585
    int-to-float v7, v8

    .line 586
    iget-object v0, v2, LX/9zR;->A05:LX/1M5;

    .line 587
    .line 588
    if-eqz v0, :cond_11

    .line 589
    .line 590
    invoke-virtual {v0}, LX/1M5;->A0C()F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    :goto_a
    div-float/2addr v7, v0

    .line 595
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    iget-object v3, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 600
    .line 601
    if-nez v3, :cond_15

    .line 602
    .line 603
    move-object/from16 v12, v16

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_13
    int-to-float v7, v8

    .line 607
    const/high16 v0, 0x3f400000    # 0.75f

    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    const v0, 0x7f0701e1

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    const-string v24, "repost_sheet"

    .line 619
    .line 620
    iget-object v1, v2, LX/9zR;->A05:LX/1M5;

    .line 621
    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    float-to-int v0, v7

    .line 625
    move-object/from16 v19, v18

    .line 626
    .line 627
    move-object/from16 v20, v18

    .line 628
    .line 629
    move-object/from16 v21, v1

    .line 630
    .line 631
    move-object/from16 v22, v10

    .line 632
    .line 633
    move-object/from16 v23, v3

    .line 634
    .line 635
    move/from16 v25, v8

    .line 636
    .line 637
    move/from16 v26, v0

    .line 638
    .line 639
    move/from16 v27, v4

    .line 640
    .line 641
    move/from16 v28, v6

    .line 642
    .line 643
    invoke-static/range {v17 .. v28}, LX/7vs;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/8eI;LX/8eJ;LX/1M5;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZ)LX/Fqv;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    :goto_b
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 651
    .line 652
    if-eqz v0, :cond_1b

    .line 653
    .line 654
    invoke-static {v0}, LX/BlZ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-nez v0, :cond_18

    .line 659
    .line 660
    const v0, 0x7f0a26b5

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f070023

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-virtual {v3, v0}, Landroid/view/View;->setElevation(F)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0a26b7

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iput-object v7, v2, LX/9zR;->A01:Landroid/view/View;

    .line 689
    .line 690
    if-eqz v7, :cond_17

    .line 691
    .line 692
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 697
    .line 698
    if-eqz v0, :cond_16

    .line 699
    .line 700
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 712
    .line 713
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const v0, 0x7f0600e0

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 725
    .line 726
    .line 727
    :cond_16
    const v0, 0x7f0a26c3

    .line 728
    .line 729
    .line 730
    invoke-static {v7, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 735
    .line 736
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 737
    .line 738
    if-eqz v0, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v6, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const v3, 0x7f0601bd

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v6, v3}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 755
    .line 756
    .line 757
    const v0, 0x7f0a26a3

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0, v3}, LX/92n;->A09(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    const v0, 0x7f0a26a6

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Landroid/widget/ScrollView;

    .line 783
    .line 784
    iput-object v1, v2, LX/9zR;->A0C:Landroid/widget/ScrollView;

    .line 785
    .line 786
    if-eqz v1, :cond_18

    .line 787
    .line 788
    const/4 v0, 0x6

    .line 789
    invoke-static {v1, v0, v2}, LX/92r;->A0n(Landroid/view/View;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_18
    const v0, 0x7f0a269e

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;

    .line 800
    .line 801
    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_57;-><init>(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const v0, 0x7f123b50

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v2, LX/9zR;->A08:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v0, 0x7f123b4f

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LX/9zR;->A07:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v0, v2, LX/9zR;->A06:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    if-eqz v0, :cond_1b

    .line 836
    .line 837
    iget-object v4, v2, LX/9zR;->A05:LX/1M5;

    .line 838
    .line 839
    if-eqz v4, :cond_11

    .line 840
    .line 841
    invoke-static {v2, v0}, LX/92o;->A0O(LX/0YK;LX/0SF;)LX/0lf;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    const-string v0, "direct_repost_screen_imp"

    .line 846
    .line 847
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/16 v0, 0x268

    .line 852
    .line 853
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_19

    .line 862
    .line 863
    invoke-static {}, LX/92k;->A0b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1a

    .line 872
    .line 873
    sget-object v1, LX/AXC;->A03:LX/AXC;

    .line 874
    .line 875
    :goto_c
    const-string v0, "media_type"

    .line 876
    .line 877
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 884
    .line 885
    .line 886
    :cond_19
    return-void

    .line 887
    :cond_1a
    sget-object v1, LX/AXC;->A02:LX/AXC;

    .line 888
    .line 889
    goto :goto_c

    .line 890
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v18
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
.end method
