.class public final LX/DLm;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;
.implements LX/5IT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsTogetherShareSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public A03:LX/1M5;

.field public A04:LX/3us;

.field public A05:LX/4Cl;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:LX/39n;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/01o;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/DLm;->A0D:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x5b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLm;->A0A:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DLm;->A0C:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x5c

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DLm;->A0B:LX/01o;

    .line 32
    .line 33
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLm;->A09:LX/39n;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static final A00(LX/DLm;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DLm;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "watchButton"

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
    iget-object v0, p0, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "directShareProvider"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/DLm;->A08:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_1
    .line 35
    .line 36
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLm;->A05:LX/4Cl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "directShareBottomSheetDelegate"

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
    invoke-interface {v0}, LX/4Cl;->BZA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
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

.method public final C9k()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "topBar"

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
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C9m(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DLm;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "topBar"

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
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_reels_together_sent_from_share_sheet"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLm;->A0D:LX/01o;

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
    .locals 4

    .line 0
    const v0, -0x4b540ec9

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
    const-string v0, "DirectClipsTogetherShareSheetFragment.media_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/DLm;->A0D:LX/01o;

    .line 21
    .line 22
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "Required value was null."

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v0, p0, LX/DLm;->A03:LX/1M5;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DirectClipsTogetherShareSheetFragment.content_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, LX/DLm;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "DirectClipsTogetherShareSheetFragment.message_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v0}, LX/3us;->A00(Ljava/lang/String;)LX/3us;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, LX/DLm;->A04:LX/3us;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "DirectClipsTogetherShareSheetFragment.prioritized_thread_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DLm;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const v0, 0x701cb247

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x197a5987

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x437142e0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x43220c2

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, -0x2d7546fb

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d499063

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
    const v0, 0x7f0d04f9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x500addac

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3495750d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DLm;->A09:LX/39n;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 13
    .line 14
    .line 15
    const v0, -0x2cd6235e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x61606eb9

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
    iget-object v0, p0, LX/DLm;->A0A:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/5dg;

    .line 17
    .line 18
    sget-object v0, LX/001;->A14:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92t;->A1J(LX/5dg;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x1156bb30

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a094c

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/DLm;->A00:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0945

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/92r;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0a0946

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/DLm;->A03:LX/1M5;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "media"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0a0947

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v0, 0x7f08054c

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0948

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/92l;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f08054d

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, LX/3BV;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v4, 0x7f0a0949

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 120
    .line 121
    iget-object v7, v0, LX/2qz;->A01:LX/3GH;

    .line 122
    .line 123
    iget-object v0, v2, LX/DLm;->A0D:LX/01o;

    .line 124
    .line 125
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v5, v2, LX/DLm;->A04:LX/3us;

    .line 130
    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    const-string v0, "contentType"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, 0x3

    .line 137
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAModuleShape218S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v5, v6}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v0, v2, LX/DLm;->A06:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    const-string v0, "contentId"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-interface {v6, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x80000000

    .line 157
    .line 158
    const/4 v10, 0x1

    .line 159
    new-instance v7, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 160
    .line 161
    move v11, v10

    .line 162
    move v13, v12

    .line 163
    move v14, v12

    .line 164
    move v15, v12

    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    move/from16 v17, v10

    .line 168
    .line 169
    move/from16 v18, v12

    .line 170
    .line 171
    move/from16 v19, v12

    .line 172
    .line 173
    move/from16 v20, v12

    .line 174
    .line 175
    move/from16 v21, v12

    .line 176
    .line 177
    move/from16 v22, v12

    .line 178
    .line 179
    move/from16 v23, v12

    .line 180
    .line 181
    move/from16 v24, v12

    .line 182
    .line 183
    move/from16 v25, v12

    .line 184
    .line 185
    invoke-direct/range {v7 .. v25}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v6, v7}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 189
    .line 190
    .line 191
    move-object v1, v6

    .line 192
    check-cast v1, LX/4rj;

    .line 193
    .line 194
    iget-object v5, v1, LX/4rj;->A04:Landroid/os/Bundle;

    .line 195
    .line 196
    const-string v0, "DirectShareSheetFragment.show_xac_threads"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;

    .line 202
    .line 203
    invoke-direct {v0, v2, v12}, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/4rj;->A00:LX/FeS;

    .line 207
    .line 208
    iget-object v1, v2, LX/DLm;->A07:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    const-string v0, "DirectShareSheetFragment.prioritized_thread_key"

    .line 213
    .line 214
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-interface {v6}, LX/4lI;->AFB()LX/1dt;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x4d1

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v1

    .line 231
    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 232
    .line 233
    iput-object v0, v2, LX/DLm;->A02:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, LX/4Cl;

    .line 237
    .line 238
    iput-object v0, v2, LX/DLm;->A05:LX/4Cl;

    .line 239
    .line 240
    invoke-static {v2}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1, v4}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LX/051;->A01()I

    .line 248
    .line 249
    .line 250
    :cond_5
    const v0, 0x7f0a094d

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v2, LX/DLm;->A01:Landroid/view/View;

    .line 258
    .line 259
    const-string v0, "watchButton"

    .line 260
    .line 261
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, LX/DLm;->A01:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v1, :cond_0

    .line 267
    .line 268
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;

    .line 269
    .line 270
    invoke-direct {v0, v2, v12}, Lcom/facebook/redex/AnonCListenerShape175S0100000_I1_137;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
    .line 282
    .line 283
.end method
