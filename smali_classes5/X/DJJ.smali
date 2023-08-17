.class public final LX/DJJ;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsSFXEditorFragment"


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A06:LX/4Qd;

.field public A07:LX/CzO;

.field public A08:LX/EDv;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

.field public A0A:LX/4zr;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public A0C:LX/5IJ;

.field public A0D:Z

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DJJ;->A0F:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 14
    .line 15
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v0, LX/CyG;

    .line 26
    .line 27
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DJJ;->A0G:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x13

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Che;->A0T(Ljava/lang/Object;I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DJJ;->A0E:LX/01o;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(Landroid/view/View;LX/0Vv;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3E7;->A02:LX/1sT;

    .line 11
    .line 12
    const v0, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/3E7;->A00:F

    .line 16
    .line 17
    invoke-virtual {p0}, LX/3E7;->A00()LX/2DQ;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
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

    const-string v0, "clips_sound_effects_editor"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 12

    .line 0
    iget-object v2, p0, LX/DJJ;->A06:LX/4Qd;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "cameraLogger"

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
    sget-object v1, LX/CjY;->A1Q:LX/CjY;

    .line 12
    .line 13
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/4Qd;->A0B(LX/CjY;LX/6KA;LX/4Qd;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DJJ;->A0G:LX/01o;

    .line 19
    .line 20
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CyG;

    .line 25
    .line 26
    iget-object v5, v0, LX/CyG;->A02:LX/4CX;

    .line 27
    .line 28
    iget-object v0, v0, LX/CyG;->A03:LX/1sG;

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/Pair;

    .line 49
    .line 50
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 65
    .line 66
    int-to-long v10, v1

    .line 67
    const/high16 v9, 0x3f800000    # 1.0f

    .line 68
    .line 69
    new-instance v6, LX/9Tc;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/9Tc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;Ljava/lang/String;FJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v5, LX/4CX;->A04:LX/46s;

    .line 79
    .line 80
    iget-object v0, v0, LX/46s;->A02:LX/1T7;

    .line 81
    .line 82
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, LX/DJJ;->A0D:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/DJJ;->A0A:LX/4zr;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "videoPlaybackViewModel"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, LX/4zr;->A00()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    return v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x1a6274f2

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
    iput-object v0, p0, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v3, "userSession"

    .line 20
    .line 21
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DJJ;->A06:LX/4Qd;

    .line 29
    .line 30
    const-string v0, "clips_sound_effects_editor"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/4fh;

    .line 40
    .line 41
    invoke-direct {v0}, LX/4fh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/4fh;

    .line 53
    .line 54
    const-string v0, "post_capture"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/DJJ;->A0A:LX/4zr;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/Chg;->A0K(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/5IJ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, LX/DJJ;->A0C:LX/5IJ;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string v3, "clipsVoiceoverViewModel"

    .line 82
    .line 83
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    sget-object v0, LX/5A8;->A01:LX/5A8;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/5IJ;->A0A(LX/5A8;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/DJJ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, LX/6X3;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, LX/DJJ;->A0D:Z

    .line 102
    .line 103
    const v0, 0x757c2968

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2b3af63d

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
    const v0, 0x7f0d0864

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x35f2a000    # -2316288.0f

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
    .locals 3

    .line 0
    const v0, -0x322a7ecf

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
    iget-object v1, p0, LX/DJJ;->A08:LX/EDv;

    .line 11
    .line 12
    const-string v0, "playlistSelectorPopupMenu"

    .line 13
    .line 14
    if-nez v1, :cond_0

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
    const v0, 0x1367e28b

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x753d1b45

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
    iget-object v0, p0, LX/DJJ;->A0G:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyG;

    .line 17
    .line 18
    iget-object v0, v0, LX/CyG;->A00:LX/EdJ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/EdJ;->A01()V

    .line 21
    .line 22
    .line 23
    const v0, 0x130fa492

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x3c2f7e63

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
    iget-object v0, p0, LX/DJJ;->A0G:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CyG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/CyG;->A01()V

    .line 19
    .line 20
    .line 21
    const v0, 0x51fe2d10

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/DJJ;->A0D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/DJJ;->A0G:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/CyG;

    .line 18
    .line 19
    iget-object v0, v2, LX/CyG;->A00:LX/EdJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/EdJ;->A00(LX/EdJ;)Landroid/media/SoundPool;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v0, LX/DZW;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/DZW;-><init>(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0700bb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a2b71

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LX/EDv;

    .line 69
    .line 70
    invoke-direct {v0}, LX/EDv;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/DJJ;->A08:LX/EDv;

    .line 74
    .line 75
    iput-object p0, v0, LX/EDv;->A01:LX/DJJ;

    .line 76
    .line 77
    const v0, 0x7f0a091b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/DJJ;->A00(Landroid/view/View;LX/0Vv;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a091c

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v2, p0, LX/DJJ;->A00:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v6, "buttonPlayPause"

    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_2
    const/16 v1, 0x14

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v0}, LX/DJJ;->A00(Landroid/view/View;LX/0Vv;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a0919

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object v1, p0, LX/DJJ;->A01:Landroid/widget/ImageView;

    .line 137
    .line 138
    const-string v0, "buttonUndo"

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/DJJ;->A01:Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v0}, LX/DJJ;->A00(Landroid/view/View;LX/0Vv;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a0920

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v0, p0, LX/DJJ;->A03:Landroid/widget/TextView;

    .line 169
    .line 170
    const v0, 0x7f0a091f

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, LX/DJJ;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    const v0, 0x7f0a2bde

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 189
    .line 190
    iput-object v0, p0, LX/DJJ;->A05:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 191
    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    const-string v6, "shimmerEffectLayout"

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0a091d

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    iput-object v0, p0, LX/DJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 216
    .line 217
    new-instance v0, LX/CzO;

    .line 218
    .line 219
    invoke-direct {v0, v2, p0, p0, v1}, LX/CzO;-><init>(Landroid/content/Context;LX/0YK;LX/DJJ;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, LX/DJJ;->A07:LX/CzO;

    .line 223
    .line 224
    iget-object v2, p0, LX/DJJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    if-nez v2, :cond_4

    .line 227
    .line 228
    const-string v6, "effectsGrid"

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 232
    .line 233
    .line 234
    const/16 v8, 0x1c

    .line 235
    .line 236
    new-instance v6, LX/6Jj;

    .line 237
    .line 238
    move v9, v8

    .line 239
    move v10, v8

    .line 240
    move v11, v7

    .line 241
    invoke-direct/range {v6 .. v11}, LX/6Jj;-><init>(ZIIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 249
    .line 250
    invoke-direct {v0, v1, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0a091e

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 264
    .line 265
    iput-object v0, p0, LX/DJJ;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 266
    .line 267
    iget-object v5, p0, LX/DJJ;->A0G:LX/01o;

    .line 268
    .line 269
    invoke-static {v5}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v4, 0x0

    .line 278
    const/16 v0, 0x34

    .line 279
    .line 280
    invoke-static {v1, v4, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x3

    .line 285
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 286
    .line 287
    .line 288
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LX/CyG;

    .line 293
    .line 294
    iget-object v0, p0, LX/DJJ;->A0C:LX/5IJ;

    .line 295
    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    const-string v6, "clipsVoiceoverViewModel"

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    invoke-virtual {v0}, LX/5IJ;->A02()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v0, 0x0

    .line 307
    cmpg-float v0, v1, v0

    .line 308
    .line 309
    if-gtz v0, :cond_6

    .line 310
    .line 311
    sget-object v0, LX/DZa;->A00:LX/DZa;

    .line 312
    .line 313
    invoke-static {v2, v0}, LX/CyG;->A00(LX/CyG;LX/Drc;)V

    .line 314
    .line 315
    .line 316
    :cond_6
    iget-object v0, p0, LX/DJJ;->A0A:LX/4zr;

    .line 317
    .line 318
    const-string v6, "videoPlaybackViewModel"

    .line 319
    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    iget-object v3, v0, LX/4zr;->A06:LX/3BO;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/4 v1, 0x7

    .line 329
    new-instance v0, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;

    .line 330
    .line 331
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape241S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/DJJ;->A0A:LX/4zr;

    .line 338
    .line 339
    if-eqz v0, :cond_1

    .line 340
    .line 341
    iget-object v3, v0, LX/4zr;->A0C:LX/3BO;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v1, 0x6

    .line 348
    new-instance v0, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;

    .line 349
    .line 350
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape220S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3, v0, v5}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/CyG;

    .line 358
    .line 359
    iget-object v1, v0, LX/CyG;->A06:LX/1TA;

    .line 360
    .line 361
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 362
    .line 363
    invoke-direct {v0, p0, v4, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/CyG;

    .line 374
    .line 375
    iget-object v2, v0, LX/CyG;->A05:LX/1TA;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 379
    .line 380
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v0, v2}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method
