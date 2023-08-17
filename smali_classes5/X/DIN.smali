.class public final LX/DIN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/FcV;
.implements LX/FZY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectGallerySearchFragment"


# instance fields
.field public A00:LX/EvZ;

.field public A01:LX/2tl;

.field public A02:LX/2uK;

.field public A03:Ljava/util/List;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DIN;->A03:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C11(LX/ERn;Lcom/instagram/model/reels/Reel;LX/2DM;I)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/DIN;->A03:Ljava/util/List;

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v3, -0xa

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v3, 0x14

    .line 18
    .line 19
    iget-object v0, p0, LX/DIN;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, LX/DIN;->A03:Ljava/util/List;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    iget-object v3, p0, LX/DIN;->A02:LX/2uK;

    .line 42
    .line 43
    iget-object v0, p0, LX/DIN;->A01:LX/2tl;

    .line 44
    .line 45
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/2uK;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, LX/5X3;

    .line 50
    .line 51
    move-object v6, p3

    .line 52
    invoke-direct {v0, p0, p3}, LX/5X3;-><init>(LX/FZY;LX/2DM;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/2uK;->A05:LX/6Aw;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v5, LX/2tk;->A09:LX/2tk;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    invoke-virtual/range {v3 .. v9}, LX/2uK;->A06(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/DIN;->A00:LX/EvZ;

    .line 68
    .line 69
    iget-object v1, v3, LX/EvZ;->A07:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v3, LX/EvZ;->A09:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/EvZ;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v3, LX/EvZ;->A07:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v3, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/Cks;->A00(Lcom/instagram/service/session/UserSession;)LX/Ckt;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/EvZ;->A09:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/Ckt;->A01(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, v3, LX/EvZ;->A04:LX/D07;

    .line 95
    .line 96
    iget-object v0, v2, LX/D07;->A02:Ljava/util/List;

    .line 97
    .line 98
    move/from16 v1, p4

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/E52;

    .line 105
    .line 106
    check-cast v1, LX/DZF;

    .line 107
    .line 108
    iget-object v0, v3, LX/EvZ;->A0G:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/Dqa;->A00(Lcom/instagram/service/session/UserSession;)LX/1QP;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v6, v3, LX/EvZ;->A09:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, v3, LX/EvZ;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v3, LX/EvZ;->A0J:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, v1, LX/DZF;->A00:LX/ERn;

    .line 121
    .line 122
    iget-object v9, v0, LX/ERn;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/D07;->A00(LX/E52;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sget-object v5, LX/MlP;->A02:LX/0YK;

    .line 129
    .line 130
    const-string v10, "effect"

    .line 131
    .line 132
    invoke-interface/range {v4 .. v11}, LX/1QP;->BfT(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    return v0

    .line 137
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_0
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
    .line 152
.end method

.method public final C4X(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DIN;->A00:LX/EvZ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, v3, LX/EvZ;->A04:LX/D07;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/3Ax;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/D07;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/E52;

    .line 18
    .line 19
    instance-of v0, v1, LX/DZF;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/DZF;

    .line 24
    .line 25
    iget-object v0, v1, LX/DZF;->A00:LX/ERn;

    .line 26
    .line 27
    iget-object v0, v0, LX/ERn;->A05:Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-static {p1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, LX/EvZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final CMd(Ljava/util/List;Z)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/DIN;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/DIN;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v1, v0}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/DIN;->A00:LX/EvZ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/1oo;->D3D()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v2, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/5IV;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/EvZ;->A09:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v2, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f123d75

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v1, v2, LX/EvZ;->A0F:LX/EQn;

    .line 54
    .line 55
    iget-object v0, v2, LX/EvZ;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 56
    .line 57
    iput-object v0, v1, LX/EQn;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v2, LX/EvZ;->A09:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "legacy_ar_effect_gallery_search"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x44b08f7f

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "discovery_session_id_key"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DIN;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "legacy_ar_effect_gallery_search"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/DIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DIN;->A02:LX/2uK;

    .line 44
    .line 45
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/DIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, p0, v1, v0}, LX/2pZ;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2tl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DIN;->A01:LX/2tl;

    .line 57
    .line 58
    const v0, -0x2755e4ab

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x695e3cf4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0d0401

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x687220a4

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x17275fb3

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
    const v0, -0x5dad9609

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x68afaa7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    const v0, 0x59cd93f

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    move-object v3, p1

    .line 2
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v6, p0, LX/DIN;->A04:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v7, p0, LX/DIN;->A05:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/EvZ;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v7}, LX/EvZ;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/1dt;LX/FcV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/DIN;->A00:LX/EvZ;

    .line 24
    .line 25
    return-void
.end method
