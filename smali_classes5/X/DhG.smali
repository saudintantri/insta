.class public final LX/DhG;
.super LX/DLL;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingUnifiedOnboardingFragment"


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DLL;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "unified_onboarding_upsell"

    .line 4
    .line 5
    iput-object v0, p0, LX/DhG;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v1, "args_upsell_surface"

    .line 10
    .line 11
    const-string v0, "other"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "args_num_of_views"

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6Wf;->A02()LX/FdA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 42
    .line 43
    :cond_0
    iput-object v0, p0, LX/DLL;->A01:LX/FdA;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_unified_onboarding_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4ee742d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/DLL;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/6Wi;->A00(Lcom/instagram/service/session/UserSession;)LX/6Wh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6Wf;->A02()LX/FdA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/6Wf;->A03:LX/FdA;

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, LX/DLL;->A01:LX/FdA;

    .line 29
    .line 30
    const v0, 0x1acbac25

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {}, LX/92k;->A0o()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6be2f287

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
    const v0, 0x7f0d0264

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2654313f

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
    .locals 4

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
    const v0, 0x7f0a0b9e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0a0b9a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "variant1"

    .line 26
    .line 27
    const-string v0, "variant2"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f124580

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f12457a

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x7f0a31d5

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f0a31d6

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v2, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v1, v0, p0}, LX/Chh;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/DhG;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/Bo9;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, LX/DLL;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/DLL;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/Bo9;->A00(Ljava/lang/String;)LX/AYr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1}, LX/Bo9;->A01(Ljava/lang/String;)LX/AYs;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/DoV;->A05:LX/DoV;

    .line 94
    .line 95
    invoke-static {v2, v0, v1, v3, p0}, LX/DLL;->A00(LX/AYr;LX/DoV;LX/AYs;Lcom/instagram/service/session/UserSession;LX/DLL;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {}, LX/92k;->A0o()V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method
