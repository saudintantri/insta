.class public abstract LX/DIj;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseCoverPhotoPickerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/HzP;

.field public A02:LX/Cxg;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;
    .locals 1

    .line 0
    instance-of v0, p0, LX/DND;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DND;

    .line 6
    .line 7
    iget-object v0, v0, LX/DND;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "clipsCoverPhotoPickerController"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/DNE;

    .line 20
    .line 21
    iget-object v0, v0, LX/DNE;->A00:Lcom/instagram/clips/capture/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
    .line 25
.end method

.method public final A02()LX/Cxg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIj;->A02:LX/Cxg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "smartCoverViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/DND;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/DND;

    .line 6
    .line 7
    iget-object v0, v4, LX/DND;->A04:LX/CyC;

    .line 8
    .line 9
    const-string v3, "videoScrubbingViewModel"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/CyC;->A09:LX/3BP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    instance-of v0, v1, LX/Dke;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/Dkh;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, v4, LX/DND;->A01:LX/Cwn;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    const-string v3, "reselectCoverPhotoViewModel"

    .line 39
    .line 40
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_3
    iget-object v0, v4, LX/DND;->A04:LX/CyC;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, LX/CyC;->A07:LX/3BP;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/Cwn;->A01:LX/3BO;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2}, LX/1oo;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f120d7c

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f1218d4

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape201S0100000_I1_163;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DIj;->A00:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/DND;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/DNE;

    .line 6
    .line 7
    iget-object v1, v2, LX/DNE;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "pendingMedia"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v0, v2, LX/DNE;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v0, v2, LX/DNE;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/DNE;->A09:LX/01o;

    .line 27
    .line 28
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/G4Y;

    .line 33
    .line 34
    iget-object v0, v2, LX/DNE;->A01:Lcom/instagram/feed/media/CropCoordinates;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/G4Y;->A01(Lcom/instagram/feed/media/CropCoordinates;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x3aa8e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DIj;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_EDIT_COVER_REDESIGN_ENABLED"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/DIj;->A04:Z

    .line 28
    .line 29
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/Cxg;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Cxg;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/DIj;->A02:LX/Cxg;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v7, p0, LX/DIj;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-static {}, LX/92k;->A0o()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_0
    invoke-virtual {p0}, LX/DIj;->A02()LX/Cxg;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v3, LX/HzP;

    .line 65
    .line 66
    move v9, v8

    .line 67
    invoke-direct/range {v3 .. v9}, LX/HzP;-><init>(Landroid/content/Context;LX/05g;LX/Cxg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/DIj;->A01:LX/HzP;

    .line 71
    .line 72
    const v0, 0x1aa7f55c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x284183c1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/DIj;->A04:Z

    .line 12
    .line 13
    const v0, 0x7f0d08d3

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0d08d4

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x623bd4b1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    const v0, 0x7f0a0165

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92k;->A0t(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
