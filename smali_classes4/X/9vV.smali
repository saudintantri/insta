.class public final LX/9vV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CrosspostingDestinationPickerFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/4sl;

.field public A02:LX/C3t;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/BbD;

.field public final A0A:LX/64k;

.field public final A0B:LX/BFf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BFf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BFf;-><init>(LX/9vV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9vV;->A0B:LX/BFf;

    .line 9
    .line 10
    new-instance v0, LX/CPR;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/CPR;-><init>(LX/9vV;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/9vV;->A0A:LX/64k;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/9vV;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f12414d

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_0
    const v0, 0x7f124143

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const v0, 0x7f124144

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f12414c

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method

.method public static final A01(LX/9vV;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vV;->A09:LX/BbD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/BbD;->C3t(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v1, "dismiss_button_tapped"

    .line 17
    .line 18
    iget-object v0, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/9vV;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9vV;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/9vV;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9vV;->A09:LX/BbD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/BbD;->CVZ(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/92k;->A0o()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v1, "dismiss_button_tapped"

    .line 17
    .line 18
    iget-object v0, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/9vV;->A05:Z

    .line 25
    .line 26
    iget-boolean v0, p0, LX/9vV;->A07:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/92p;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
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
    const v0, 0x7f124146

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "crossposting_destination_picker_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x32e48bac

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
    iput-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v6, "userSession"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/5P4;->A03:LX/BbD;

    .line 27
    .line 28
    iput-object v0, p0, LX/9vV;->A09:LX/BbD;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-boolean v4, p0, LX/9vV;->A08:Z

    .line 32
    .line 33
    iput-boolean v4, p0, LX/9vV;->A04:Z

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x19

    .line 40
    .line 41
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iput-object v3, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "share_sheet_your_story"

    .line 52
    .line 53
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-boolean v4, p0, LX/9vV;->A07:Z

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v5

    .line 69
    :cond_0
    const-string v0, "share_sheet_facebook_button"

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    const-string v0, "ueg_dual_shortcut"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iput-boolean v1, p0, LX/9vV;->A07:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v3, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, LX/6If;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/9vV;->A08:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iput-boolean v4, p0, LX/9vV;->A07:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v0, "self_story_viewer"

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iput-boolean v1, p0, LX/9vV;->A07:Z

    .line 110
    .line 111
    :goto_2
    const v0, -0x3dd0732d

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    const-string v0, "feed_composer"

    .line 119
    .line 120
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v1, p0, LX/9vV;->A07:Z

    .line 127
    .line 128
    iput-boolean v1, p0, LX/9vV;->A04:Z

    .line 129
    .line 130
    goto :goto_2
    .line 131
    .line 132
    .line 133
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d286dc9

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
    const v0, 0x7f0d127c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1bac0340

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x77228834

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v3, "userSession"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, LX/5P4;->A03:LX/BbD;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/9vV;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v1, v0, LX/5P4;->A02:LX/BCv;

    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, LX/9vV;->A05:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const-string v1, "dismiss_by_other_actions"

    .line 51
    .line 52
    iget-object v0, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/Bcf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, 0x1611e546

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0a0a74

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a301a

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v0, 0x7f0a2dce

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a0e6d

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0a2b77

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0a316d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/9vV;->A07:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    :cond_0
    iget-boolean v0, p0, LX/9vV;->A08:Z

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-boolean v1, p0, LX/9vV;->A04:Z

    .line 79
    .line 80
    const v0, 0x7f124147

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f121caf

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, LX/9vV;->A04:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    const v0, 0x7f121cae

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const/4 v3, 0x1

    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;

    .line 103
    .line 104
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape196S0100000_I1_158;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const-string v8, "userSession"

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/5P4;->A00(LX/5P4;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v5, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "should_show_picker_but_no_destinations"

    .line 159
    .line 160
    const-string v0, "action_name"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "surface"

    .line 166
    .line 167
    :goto_0
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-static {v0}, LX/5P3;->A00(Lcom/instagram/service/session/UserSession;)LX/5P4;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, v2, LX/5P4;->A04:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const/16 v0, 0x3c

    .line 185
    .line 186
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/11j;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/5P2;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-static {v2}, LX/5P4;->A00(LX/5P4;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, LX/5P4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v5, 0x0

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/BCv;

    .line 229
    .line 230
    iget-object v1, v0, LX/BCv;->A00:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "FB_USER"

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/BCv;

    .line 254
    .line 255
    iget-object v0, v0, LX/BCv;->A01:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    if-ne v5, v4, :cond_8

    .line 267
    .line 268
    :cond_7
    const/4 v5, 0x0

    .line 269
    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lt v5, v0, :cond_9

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    :cond_9
    const v0, 0x7f0a0b8f

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    iget-object v1, p0, LX/9vV;->A0B:LX/BFf;

    .line 286
    .line 287
    new-instance v0, LX/9Db;

    .line 288
    .line 289
    invoke-direct {v0, v1, v7, v5}, LX/9Db;-><init>(LX/BFf;Ljava/util/List;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, LX/9vV;->A00:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    const-string v6, "impression"

    .line 306
    .line 307
    iget-object v1, p0, LX/9vV;->A03:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v3, v0

    .line 314
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/BCv;

    .line 319
    .line 320
    iget-object v5, v0, LX/BCv;->A01:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v2}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0n(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v0, "action_name"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "surface"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "number_of_destinations"

    .line 345
    .line 346
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "destination_id"

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_a
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    throw v0
    .line 358
    .line 359
    .line 360
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
