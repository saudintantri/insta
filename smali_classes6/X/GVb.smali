.class public final LX/GVb;
.super LX/DI0;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/Iut;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftMintingGalleryMediaPickerFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/DI0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVb;->A08:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/FnE;->A0o(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_18;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v0, LX/CxJ;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x26

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, LX/FnG;->A0C(Ljava/lang/Object;LX/0Xg;LX/0TD;I)LX/1ng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/GVb;->A09:LX/01o;

    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/GVb;->A05:LX/01o;

    .line 42
    .line 43
    const/16 v0, 0x27

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GVb;->A07:LX/01o;

    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GVb;->A06:LX/01o;

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GVb;->A04:LX/01o;

    .line 66
    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/FnF;->A0s(Ljava/lang/Object;I)LX/01o;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GVb;->A03:LX/01o;

    .line 74
    .line 75
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 76
    .line 77
    iput-object v0, p0, LX/GVb;->A01:Ljava/util/List;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final AUA()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final CFq()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GVb;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "enable_library_access"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    move-object v4, v0

    .line 13
    invoke-static/range {v0 .. v5}, LX/Hjf;->A04(LX/D8x;LX/Hjf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Ebu;->A02(LX/1oo;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f120bea

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    new-instance v3, LX/DUP;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/DUP;-><init>(LX/Iut;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GVb;->A07:LX/01o;

    .line 6
    .line 7
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/4pq;

    .line 12
    .line 13
    new-instance v1, LX/HE6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/HE6;-><init>(LX/GVb;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/GaB;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/GaB;-><init>(LX/4pq;LX/HE6;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/Chh;->A0j(LX/3IH;LX/3IH;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_minting_gallery_media_picker"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/EMS;
    .locals 1

    .line 0
    const/16 v0, 0x43

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/DI0;->configBuilder(LX/0Vv;)LX/EMS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVb;->A08:LX/01o;

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

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/GVb;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/GVb;->A05:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "media_selector"

    .line 11
    .line 12
    :goto_0
    const-string v0, "cancel"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Hjf;->A06(LX/Hjf;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const-string v1, "enable_library_access"

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x36e8d04f

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
    iget-object v0, p0, LX/GVb;->A09:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CxJ;

    .line 17
    .line 18
    iget-object v0, v0, LX/CxJ;->A01:LX/57T;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 21
    .line 22
    .line 23
    const v0, -0x150fe6b8

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x334537dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2dp;->A01(Landroid/app/Activity;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LX/GVb;->A02:Z

    .line 30
    .line 31
    sget-object v1, LX/Dmw;->A03:LX/Dmw;

    .line 32
    .line 33
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/GVb;->A09:LX/01o;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CxJ;

    .line 45
    .line 46
    iget-object v0, v0, LX/CxJ;->A01:LX/57T;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/GVb;->A05:LX/01o;

    .line 52
    .line 53
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "media_selector"

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v0}, LX/Hjf;->A05(LX/Hjf;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/GVb;->A09:LX/01o;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CxJ;

    .line 69
    .line 70
    iget-object v0, v0, LX/CxJ;->A01:LX/57T;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/57T;->A07()V

    .line 73
    .line 74
    .line 75
    const v0, 0x57022e59

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v3, 0x0

    .line 83
    iput-boolean v3, p0, LX/GVb;->A02:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, p0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 90
    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    if-lt v1, v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x190

    .line 99
    .line 100
    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/Dmw;->A02:LX/Dmw;

    .line 109
    .line 110
    sget-object v0, LX/4mn;->A03:LX/4mn;

    .line 111
    .line 112
    if-ne v2, v0, :cond_1

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_1
    new-instance v0, LX/DbG;

    .line 116
    .line 117
    invoke-direct {v0, v3}, LX/DbG;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v1, v0}, LX/DI0;->updateUi(LX/Dmw;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/GVb;->A05:LX/01o;

    .line 128
    .line 129
    invoke-static {v0}, LX/FnF;->A0Q(LX/01o;)LX/Hjf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "enable_library_access"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/16 v0, 0x2f

    .line 137
    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/DI0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f121d62

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, -0x1

    .line 16
    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GVb;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 22
    .line 23
    new-instance v1, LX/I3H;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/I3H;-><init>(LX/GVb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LX/FoR;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, LX/FoR;-><init>(Landroid/content/res/Resources;LX/IvH;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a131e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/IKe;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/IKe;-><init>(LX/GVb;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/6Jr;

    .line 56
    .line 57
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LX/05b;->A05:LX/05b;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x13

    .line 72
    .line 73
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-static {v9, v9, v3, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/16 v7, 0x30

    .line 91
    .line 92
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 93
    .line 94
    move-object v4, v8

    .line 95
    move-object v6, v9

    .line 96
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v9, v2, v0, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
